<!DOCTYPE html>
<html dir="ltr" lang="en">

<head>
   <meta charset="UTF-8" />
   <title>Shipping</title>
   <link href="{{ asset('css/bootstrap.css') }}" rel="stylesheet" />
   <link href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">

</head>

<body>
   <div class="container">
      <div style="page-break-after: always;">
         <h1>Dispatch Note #{{ $order->id }}</h1>
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
                        <strong>{{ Config('app.name') }}</strong><br />
                        {{ $system_settings->store_address }}
                     </address>
                     <b>Telephone: </b>{{ $system_settings->store_phone }}
                     <br />
                     <b>E-Mail: </b> {{ $system_settings->store_email }}<br />
                     <b>Web Site:</b> <a href="{{ Config('app.url') }}">{{ Config('app.url') }}</a>
                  </td>
                  <td style="width: 50%;"><b>Date Added</b> {{ $order->created_at }}<br />
                     <b>Order ID:</b> {{ $order->id }}<br />
                  </td>
               </tr>
            </tbody>
         </table>
         <table class="table table-bordered">
            <thead>
               <tr>
                  <td style="width: 50%;"><b>Ship To</b></td>
                  <td style="width: 50%;"><b>Contact</b></td>
               </tr>
            </thead>
            <tbody>
               <tr>
                  <td class="text-left" data-link-style="text-decoration:none; color:#67bffd;"> {{ $order->first_name }} {{ $order->last_name }} <br />{{ $order->address }}<br /> {{ $order->city }} &nbsp;<br /> {{ $order->state }}&nbsp;</td>
                  <td class="text-left"> {{ $order->first_name }} &nbsp;{{ $order->last_name }} <br />
                     {{ optional($order->user)->email }} <br />{{ $order->phone_number }} <br /><br /> <br />
                  </td>
               </tr>
            </tbody>
         </table>

      </div>
   </div>
</body>

</html>