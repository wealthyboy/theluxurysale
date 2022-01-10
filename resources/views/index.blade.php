@extends('layouts.app')
 
@section('content')
<div class="top-notice text-white bg--gray">
    <div class="container-fluid text-center">
        <div class="row">
            <div class="col-12">
                <h5 class="d-inline-block text-uppercase mb-0"><b><i class="fas fa-money-check"></i>
                    USE TLS10 and get 10% off when you shop over 600k</b>
                </h5>
            </div>
        </div>
    </div><!-- End .container -->
</div>



@if ($sliders->count())
    <div class="owl-carousel main-banner-slider owl-theme">
        @foreach($sliders as $slider)
            <div class="item">
                <a href="{{ $slider->link }}"><img src="{{ $slider->image }}" /></a>
            </div>
        @endforeach
    </div>
@endif

@if ($banners->count())
<div class="container-fliud mb-1 mt-1">
    <div  class="row  no-gutters ">

        @foreach($banners as $banner)

            @if(!$banner->use_text)
            <div data-title="{{ $banner->title }}" class="{{ $banner->col }} {{ $banner->sm_col_width }} {{ $banner->col == 'col-lg-3' ?  'col-6    p-0' : '' }} p-1 {{ $banner->title }} text-center">
                <div class="ba">
                    <a class="portfolio-interior" href="{{ $banner->link }}">
                        <img src="{{ $banner->image }}" alt="{{ $banner->title }}" />
                    </a>
                </div>
            </div>
            @endif
            @if($banner->use_text)
            <div class="{{ $banner->col }} {{ $banner->sm_col_width }} {{ $banner->col == 'col-lg-3' ?  'col-6    p-0' : '' }} p-1 {{ $banner->title }}   d-none d-lg-block">
                <div class=" {{ $banner->col != 'col-md-12' ? 'bg-panel-white': ''}}   re-order text-center ">
                    <div class="">
                        <h1 class="bold text-center">{{ $banner->title }}</h1>
                        <p class="">
                            <?php echo  html_entity_decode($banner->description);  ?> 
                            @if($banner->col != 'col-md-12')
                            <div class="buttons text-center">
                                <a href="{{ $banner->link }}" class="btn rounded   bold btn-outline btn-lg">
                                    Shop Now 
                                </a>
                            </div>
                            @endif
                        </p>
                    </div>
                </div>
            </div>

            <div class="{{ $banner->col }} {{ $banner->sm_col_width }} {{ $banner->col == 'col-lg-3' ?  'col-6    p-0' : '' }} p-1 {{ $banner->title }} text-left  d-block d-sm-none mb-3">
                <div class="bg-left-panel ml-5 mr-5">
                    <h1 class="bold">{{ $banner->title }}</h1>
                    <?php echo  html_entity_decode($banner->description);  ?> 
                    @if($banner->col !== 'col-md-12')
                    <div class="buttons">
                        <a href="{{ $banner->link }}" class="btn rounded  btn-block  bold btn-outline btn-lg">
                            Shop Now 
                        </a>
                    </div>
                    @endif
                </div>
            </div>
            @endif

        @endforeach

        
    </div>
</div>
@endif

@if (!auth()->check())
<div>
	<register-modal   />
</div>
@endif
    
   
@endsection
@section('page-scripts')
@stop
@section('inline-scripts')
$(window).on('load', function() {
   $("#register-modal").modal('show')
   let isMobile = window.matchMedia("only screen and (max-width: 760px)").matches;
    if (isMobile) {
        console.log($('.Valentino').next())
       // $(".women").after($('.Valentino').clone());
    }
})
@stop

