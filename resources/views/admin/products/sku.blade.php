<!DOCTYPE html>
<html>

<head>
  <title>Sku</title>
</head>
<style>
  body {
    margin: 0px;

  }

  @media print {

    #section-to-print,
    #section-to-print * {
      visibility: visible;
    }

    .no-print {
      visibility: hidden;
    }

    #section-to-print {
      height: 100%;
      overflow: hidden;
      background: #FFF;
      font-size: 20px;
      width: 100%;
      margin-right: 10px;
      margin-top: 10px;

      padding: 10px;
      padding-right: 15px;
    }

    span.tx {
      font-size: 20px;
      font-weight: 400;
    }

    .content strong {
      font-size: 25px;
    }
  }
</style>

<body onclick="window.print();">
  <div style="" id="section-to-print" class="col-md-12">
    @if($product)

    <div class="content">
      <span class="tx">&nbsp {{ $product->product_name }}</span><br />
      <strong>Price: </strong> <span class="tx">
        @if( $product->default_discounted_price)
        <span class="old-price tx">{{ $currency->symbol  }}{{ number_format($product->converted_price * optional($currency->rate)->rate)   }}</span> &nbsp;
        <span class="product-price tx">{{ $currency->symbol  }}{{ number_format($product->default_discounted_price * optional($currency->rate)->rate)  }}</span>
        @else
        <span class="product-price tx">{{ $currency->symbol }}{{ number_format($product->converted_price * optional($currency->rate)->rate) }}</span>
        @endif
      </span><br />

      <strong>Sku: </strong> <span class="tx">&nbsp {{ $product->sku  }} </span><br />
      <strong>Brand: </strong> <span class="tx">&nbsp {{ optional($product->brand)->name  }} </span><br />

      <span class="tx">


        @if ( !empty($variants) )
        {{ implode(',', array_values($variants)) }}
        @else
        -----
        @endif

      </span><br />
    </div>
    @else
    <div> No data </div>
    @endif
  </div>
  </div>


  </div>
</body>