<!DOCTYPE html>
<html dir="ltr" lang="en">

<head>
   <meta charset="UTF-8" />
   <title>Invoice</title>

   <head>
      <meta charset="UTF-8" />
      <title>Invoice</title>
      <link href="{{ asset('css/bootstrap.css') }}" rel="stylesheet" />
      <link href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">

   </head>

   <style>
      .table th,
      .table td {
         vertical-align: middle;
      }
   </style>

<body>
   <div class="container">
      <div style="page-break-after: always;">
         <h1>Invoice No #{{ $order->invoice}}</h1>
         <table class="table table-bordered">
            <thead>
               <tr>
                  <td colspan="2">Order Details</td>
               </tr>
            </thead>
            <tbody>
               <tr>
                  <td>
                     <address>
                        <strong>{{ Config('app.name') }}</strong>
                        <br />
                        {{ $system_settings->address }}
                     </address>
                     <b>Telephone:</b> &nbsp;{{ $system_settings->store_phone }}<br />
                     <b>E-Mail:</b> {{ $system_settings->store_email }}<br />
                     <b>Web Site:</b> <a href="{{ Config('app.url') }}">{{ Config('app.url') }}</a>
                  </td>
                  <td style="width: 50%;"><b>Date Added</b> {{ $order->created_at}}<br />
                     <b>Order ID:</b> #{{ $order->id }}<br />
                  </td>
               </tr>
            </tbody>
         </table>


         <table class="table table-shopping">
            <thead>
               <tr>
                  <th class="text-center"></th>
                  <th>Product</th>
                  <th class="th-description">Variations</th>
                  <th class="text-right">Price</th>
                  <th class="text-right">Qty</th>
                  <th class="text-right">Amount</th>
               </tr>
            </thead>
            <tbody>
               @foreach ( $order->ordered_products as $order_product )
               <tr>
                  <td>
                     <div class="img-container">
                        <img src="{{ optional($order_product->product_variation)->tn_path()  }} " alt="...">
                     </div>

                  </td>
                  <td class="td-name">
                     {{ optional(optional($order_product->product_variation)->product)->product_name }}
                  </td>
                  <td>
                     @if (null !== $order_product->product_variation)
                     @foreach( $order_product->product_variation->product_variation_values as $v)
                     {{ $v->attribute->name .','}}
                     @endforeach
                     @else
                     -----
                     @endif

                  </td>

                  <td class="td-number text-right">
                     {{ $order->currency }}{{ optional($order_product->product_variation)->discounted_price ??  optional($order_product->product_variation)->converted_price  }}
                  </td>
                  <td class="td-number">
                     {{ $order_product->quantity }}
                  </td>
                  <td class="td-number">
                     <small>{{ $order->currency }}</small>{{ $order_product->total   }}
                  </td>

               </tr>
               @endforeach
            </tbody>
         </table>

         <table class="table ">
            <tfoot>
               <tr>
                  <td colspan="6" class="text-right">Sub-Total</td>
                  <td class="text-right"><small>{{ optional($order_product->product_variation)->currency }}</small>{{ number_format($sub_total)  }}</td>
               </tr>
               <tr>
                  <td colspan="6" class="text-right">Coupon</td>
                  <td class="text-right">{{ $order->coupon ?  $order->coupon.'  -%'.$order->voucher()->amount . '      '.number_format($order->getCouponDiscount($sub_total) )  : '---' }}</td>
               </tr>
               <tr>
                  <td colspan="6" class="text-right">Shipping</td>
                  <td class="text-right"><small>{{ optional($order_product->product_variation)->currency }}</small>{{ optional($order->shipping)->price ?? '0.00' }}</td>
               </tr>
               <tr>
                  <td colspan="6" class="text-right">Total</td>
                  <td class="text-right">{{ optional($order_product->product_variation)->currency }}{{ $order->get_total() }}</td>
               </tr>
            </tfoot>
         </table>
         <p>Thanks for shopping with us</p>

      </div>
   </div>
</body>

</html>