<?php

namespace App\Http\Controllers\Admin\Orders;

use App\DataTable\Table;
use Illuminate\Http\Request;

use App\Order;
use App\User;
use App\SystemSetting;
use App\OrderedProduct;
use App\Http\Controllers\Controller;
use App\Http\Helper;




class OrdersController extends Table
{


	public $link = '/admin/orders';

	public $deleted_names = 'name';

	public $deleted_specific = 'locations';



	public function builder()
	{
		return Order::query();
	}


	public function __construct()
	{
		$this->middleware('admin');
		$this->settings =  \DB::table('system_settings')->first();
		parent::__construct();
	}

	public function index()
	{
		$orders = Order::has('ordered_products')->orderBy('created_at', 'desc')->paginate(450);
		$orders = $this->getColumnListings(request(), $orders);
		return view('admin.orders.index', compact('orders'));
	}


	public function invoice($id)
	{
		$order = Order::find($id);
		$system_settings = SystemSetting::first();
		$sub_total = $order->ordered_products[0]->sum_items($order->id)->items_total;
		if (request()->inv) {
			return view('admin.orders.inv', compact('sub_total', 'order', 'system_settings'));
		}
		return view('admin.orders.invoice', compact('sub_total', 'order', 'system_settings'));
	}


	public function routes()
	{
		return [
			'edit' =>  [
				'admin.orders.edit',
				'order'
			],
			'update' => null,
			'show' => null,
			'destroy' =>  [
				'admin.orders.destroy',
				'order'
			],
			'create' => [
				'admin.orders.create'
			],
			'index' => null
		];
	}

	public function unique()
	{
		return [
			'show'  => true,
			'right' => false,
			'edit' => false,
			'search' => true,
			'add' => false,
			'delete' => false,
			'export' => false,
			'order' => true
		];
	}



	public static function order_status()
	{
		return [
			"Processing",
			"Refunded",
			"Shipped",
			"Delivered"
		];
	}

	public function show($id)
	{
		$order = Order::find($id);
		$sub_total = $order->ordered_products[0]->sum_items($order->id)->items_total;
		$statuses = static::order_status();
		return view('admin.orders.show', compact('statuses', 'order', 'sub_total'));
	}

	public function updateStatus(Request $request)
	{
		$ordered_product = OrderedProduct::findOrFail($request->ordered_product_id);
		$ordered_product->status = $request->status;
		$ordered_product->save();
		return $ordered_product;
	}


	public function dispatchNote(Request $request, $id)
	{
		$page_title = 'Dispatch Note';
		$order = Order::find($id);
		return view('admin.dispatch.index', compact('order', 'page_title'));
	}
}
