@extends('layouts.app')
 
@section('content')
<div class="top-notice text-white bg--gray">
    <div class="container text-center">
        <h5 class="d-inline-block mb-0"><b>Take advantage of our latest offers </b></h5>
    </div><!-- End .container -->
</div>




<div class="container-fluid mb-3">
    <div  class="row">
        <div class="col-lg-9 main-content">
             <ul class="all-categories">
                @foreach (  $childs->children as $children)
					<li><a href="{{ $children->link() }}">{{ $children->name }} </a></li>
				@endforeach
             </ul>
        </div><!-- End .col-lg-9 -->

        
        <div class="sidebar-overlay"></div>
        <div class="sidebar-toggle"><i class="fas fa-sliders-h"></i></div>
        <aside class="sidebar-shop col-lg-3 order-lg-first mobile-sidebar">
            <div class="pin-wrapper" style="">
                <div class="sidebar-wrapper" style="">
                
                </div>
            </div>
        </aside><!-- End .col-lg-3 -->
    
    </div><!-- End .row -->
    <form>
        <input type="hidden" name="sort_by" id="sort" />
    </form>

</div>
@endsection
  

