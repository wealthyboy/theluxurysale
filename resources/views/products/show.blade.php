@extends('layouts.app')
@section('content')
<div class="top-notice text-white bg--gray">
    <div class="container text-center">
        <h5 class="d-inline-block mb-0"><b><i class="fas fa-shipping-fast"></i> 
            Free  shipping within nigeria</b></h5>
    </div><!-- End .container -->
</div>
<nav aria-label="breadcrumb" class="breadcrumb-nav">
    <div class="container">
        <ol class="breadcrumb ">
            <li class="breadcrumb-item"><a href="/"><i class="icon-home"></i></a></li>
            <li class="breadcrumb-item bold"><a href="/products/{{ $category->slug }}"><small>{{ title_case($category->name) }}</small></a></li>
            <li class="breadcrumb-item active" aria-current="page"><small>{{ $product->product_name }}</small></li>
        </ol>
    </div>
</nav>

  <div class="container-fluid ">
        <div>
            <product-show :attributes="{{ $attributes }}"   :product="{{ $product }}" />
        </div>
    <div class="container-fluid">
    <div class="feature-boxes-container row ">
        <div class="col-6 col-md-3">
            <div class="feature-box px-sm-5 px-md-4 mx-sm-5 mx-md-3 feature-box-simple text-center">
                <i class="fas fa-truck"></i>

                <div class="feature-box-content">
                    <h3 class="mb-0 pb-1">Express Delivery</h3>
                    <h5 class="m-b-3">Same day delivery within Lagos.</h5>

                    <p></p>
                </div><!-- End .feature-box-content -->
            </div><!-- End .feature-box -->
        </div><!-- End .col-md-4 -->

        <div class="col-md-3 col-6">
            <div class="feature-box px-sm-5 px-md-4 mx-sm-5 mx-md-3 feature-box-simple text-center">
                <i class="icon-credit-card"></i>

                <div class="feature-box-content">
                    <h3 class="mb-0 pb-1">Secured Payment</h3>
                    <h5 class="m-b-3">Safe &amp; Fast</h5>

                    <p></p>
                </div><!-- End .feature-box-content -->
            </div><!-- End .feature-box -->
        </div><!-- End .col-md-4 -->

       

        <div class="col-md-3 col-6">
            <div class="feature-box px-sm-5 px-md-4 mx-sm-5 mx-md-3 feature-box-simple text-center">
                <i class="fab fa-whatsapp"></i>

                <div class="feature-box-content">
                    <h3 class="mb-0 pb-1">WHATSAPP</h3>
                    <h5 class="m-b-3">Add us on +234 9043111111</h5>
                    <p></p>
                </div><!-- End .feature-box-content -->
            </div><!-- End .feature-box -->
        </div><!-- End .col-md-4 -->

        <div class="col-md-3 col-6">
            <div class="feature-box px-sm-5 px-md-4 mx-sm-5 mx-md-3 feature-box-simple text-center">
                <i class="icon-action-undo"></i>

                <div class="feature-box-content">
                    <h3 class="mb-0 pb-1">Returns</h3>
                    <h5 class="m-b-3">Hassle free returns policy. Order with peace of mind</h5>

                    <p></p>
                </div><!-- End .feature-box-content -->
            </div><!-- End .feature-box -->
        </div><!-- End .col-md-4 -->
    </div>

    </div>
    @if ( $product->related_products->count() )

    <div class="products-section pt-0">
        <h2 class="section-title">Related Products</h2>

        <div class="products-slider owl-carousel owl-theme dots-top">
            @foreach( $related_products as $related_product)

            <div class="product-default inner-quickview inner-icon">
                <figure>
                    <a href="{{ $related_product->product->link }}">
                        <img src="{{ optional($related_product->product)->image_to_show_m }}">
                    </a>
                    @if ($related_product->product->default_percentage_off)
                    <div class="label-group">
                        <span class="product-label label-sale">-{{ $related_product->product->default_percentage_off }}%</span>
                    </div>
                    @endif
                    
                </figure>
                <div class="product-details">
                    <div class="category-wrap">
                        @if($related_product->product->brand_name)
                            <div class="category-list">
                                <a href="{{ $related_product->product->link }}" class="product-category">{{ $related_product->product->brand_name }}</a>
                            </div>
                        @endif
                    </div>
                    <h3 class="product-title">
                        <a href="{{ $related_product->product->link }}">{{ $related_product->product->product_name }}</a>
                    </h3>
                    
                    <div class="price-box">
                        @if ($related_product->product->default_discounted_price ) 
                            <span class="old-price">{{ optional($related_product->product)->currency }}{{ number_format(optional($related_product->product)->converted_price)  }}</span>
                            <span class="product-price">{{ optional($related_product->product)->currency }}{{ number_format(optional($related_product->product)->default_discounted_price)  }}</span>
                        @else
                           <span class="old-price">{{ optional($related_product->product)->currency }}{{ number_format(optional($related_product->product)->converted_price)  }}</span>
                        @endif
                    </div><!-- End .price-box -->
                </div><!-- End .product-details -->
            </div>
            @endforeach
           
        </div><!-- End .products-slider -->
    </div><!-- End .products-section -->

    @endif
    </div><!-- End .container -->
@endsection




