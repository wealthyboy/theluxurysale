 
  


@extends('layouts.app')
 
 @section('content')
  

 
 <section class="breadcrumb no-banner cart-page justify-content-center">
     <div class="breadcrumb-content">
         <div class="container-fluid">
             <div class="row">
                 <div class="col-12  text-center border-bottom">
                     <h1 class="breadcrumb-title">Shopping bag</h1>
                 </div>
             </div>
         </div>
     </div>
 </section>
   
    <!--Content-->
    
 <section class="bg--gray">          
     <div class="container-fluid">
         <div id="js-loading"  class="full-bg">
             <div class="signup--middle">
                 <div class="loading">
                     <div class="loader"></div>
                 </div>
                 <img src="{{ $system_settings->logo_path() }}" height="110" width="80" alt="The Luxury sale Logo">
             </div>        
         </div>
         <cart-summary  />
 
     </div>
 </section>
     <!--End Content-->
 @endsection
 
 
 
 
 
 
 
 
 
 
 