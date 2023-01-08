<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use App\Http\Helper;
use App\Voucher;
use App\SystemSetting;

class Order extends Model
{


	public $appends = ['ship_price'];

	public function ordered_products()
	{
		return $this->hasMany('App\OrderedProduct');
	}

	public function user()
	{
		return $this->belongsTo('App\User');
	}

	public function address()
	{
		return $this->belongsTo('App\Address');
	}

	public function shipping()
	{
		return $this->belongsTo('App\Shipping');
	}

	public function getShipPriceAttribute()
	{
		return  $this->shipping_price ?? optional($this->shipping)->converted_price;
	}

	public  function voucher()
	{
		$voucher = Voucher::where('code', $this->coupon)->first();
		if (null !== $voucher) {
			return $voucher;
		}
		return false;
	}

	public  function isCouponForAmb()
	{

		if ($this->coupon) {
			$amb = Ambassador::where('unique_code', $this->coupon)->first();
			if ($amb) {
				return '<a href="/admin/ambassadors/$amb->id">Ambassodor</a>';
			}
			return null;
		}
		return false;
	}


	public function getCouponDiscount($amount)
	{
		if ($this->voucher()) {
			return	Helper::getPercentageDiscount($this->voucher()->amount, $amount);
		}
		return;
	}


	public static function all_sales($id = null)
	{
		if ($id) {
			$total = static::select(\DB::raw('SUM(orders.total) as items_total'))->where('order_id', $id)->get();
			return 	$total = $total[0];
		} else {
			$total = static::select(\DB::raw('SUM(orders.total) as items_total'))->get();
			return 	$total = $total[0];
		}
	}

	public function getListingData($collection)
	{

		return  $collection->map(function ($order) {
			return [
				"Id" => $order->id,
				"Invoice" => $order->invoice,
				"Customer" => null !== $order->user ? $order->user->fullname() : $order->fullName(),
				"Email" => $order->email,
				"Type" => $order->order_type,
				"Payment Type" => $order->payment_type,
				"Status" => $order->status,
				"Total" => $order->currency . $order->total,
				"Date Added" => $order->created_at->format('d-m-y'),
			];
		});
	}


	public function sortKeys($key)
	{
		$sort =  [
			"Id" => 'id',
			"Invoice" => 'invoice',
			"Customer" => 'first_name',
			"Email" => 'email',
			"Type" => 'order_type',
			"Payment Type" => 'payment_type',
			"Total" =>  'total',
			"Date Added" => 'created_at',
		];

		return $sort[$key];
	}


	public function get_total()
	{
		$ship_price = $this->shipping_price ?? 0;
		if ($this->coupon) {
			return number_format($ship_price + $this->getCouponDiscount($this->total));
		}
		return number_format($ship_price + $this->total);
	}


	public  function shipfullname()
	{
		return ucfirst($this->ship_name) . ' ' . ucfirst($this->ship_last_name);
	}
}
