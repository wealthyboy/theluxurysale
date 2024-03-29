<div id="load-products" class="row">

@if ($products->count())

@foreach($products as $product)
<div  class="col-6  {{ $no_attr ? 'col-md-3' : 'col-md-4' }}">
        <div class="product-default inner-quickview inner-icon">
            <figure>
                <a href="{{ $product->link }}">
                    <img src="{{ $product->image_to_show_m }}" alt="{{ $product->product_name }}" />
                </a>
               
                @if($product->default_percentage_off)
                <div class="label-group">
                    <div  class="product-label label-sale">-{{ $product->default_percentage_off }}%</div>
                </div>
                @endif
                <div class="btn-icon-group"></div>
                @if($product->extra_percent)
                  <a href="" class="btn-quickview" title="Quick View">Extra {{ $product->extra_percent }}% OFF</a>
                @endif
            </figure>
            <div class="product-details ">
                <div class="">
                    
                    @if($product->colours->count())
                        <div  class=" mb-1">
                            @foreach($product->colours as $color)
                               <div   style="border:1px solid #222; height: 15px; width: 15px; border-radius: 50%; background-color: {{ $color->color_code }};" class="mr-1"></div>
                            @endforeach
                        </div>
                    @endif
                    @if($product->brand_name)
                        <div  class="product-brand bold">
                            {{ $product->brand_name }} 
                        </div>
                    @endif

                    <div class="color--primary">
                        <a href="{{ $product->link }}">{{ $product->product_name }}</a>
                    </div>
                </div>
                <div class="price-box  mt-1">
                    @if( $product->default_discounted_price)
                        <span class="old-price">{{ $product->currency }}{{ number_format($product->converted_price)   }}</span>
                        <span class="product-price">{{ $product->currency }}{{ number_format($product->default_discounted_price)  }}</span>
                    @else
                        <span class="product-price">{{ $product->currency }}{{ number_format($product->converted_price) }}</span>
                    @endif
                </div><!-- End .price-box -->
            </div><!-- End .product-details -->
        </div>

    </div><!-- End .col-sm-4 -->

    @endforeach
    @else
        <div class="col-12 d-flex justify-content-center">
            <div class="text-center pb-3">
                <img  width="100" height="100" src="/images/utilities/search.svg" /> 
                <p class="bold">No Products Found</p>
            </div>
        </div>

    @endif
</div> 

