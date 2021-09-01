<!DOCTYPE html>
<html>
<head>
<title>Sku</title>
</head>
<style>
body{
  margin: 0px;

}

@media print {
 
  #section-to-print, #section-to-print * {
    visibility: visible;
  }
  .no-print{visibility: hidden;}
  
  #section-to-print {
    height:100%; 
    overflow: hidden;
    background: #FFF; 
    font-size: 20px;
    width: 100%;
    margin-right: 10px;
    margin-top: 10px;

    padding: 10px;
    padding-right: 15px;
  }
  span.tx{
    font-size: 20px;
    font-weight: 400;
  }

  .content strong {
    font-size: 25px;
  }
}   
</style>
<body onclick="window.print();" >
        <div  style="" id="section-to-print" class="col-md-12">
            @if($product)
              
              <div class="content" >
                <strong>Name: </strong>   <span class="tx">&nbsp {{ $product->product_name }}</span><br/>
                <strong>Sku: </strong> <span class="tx">&nbsp {{ $product->sku  }} </span><br/>
                <strong>Variation:  </strong><span class="tx">
                
                @if (null !== $product->product_variation)
                    @foreach( $product->product_variation_values  as $v)
                        {{ $v->attribute->name .','}}
                    @endforeach
                @else
                    -----
                @endif

                &nbsp;</span><br/>
                <strong>Date: </strong> <span class="tx">&nbsp{{  $product->created_at->format('d/m/y') }}</span>
              </div>
            @else
               <div> No data </div>
            @endif
         </div>
      </div>
               

  </div>
</body>