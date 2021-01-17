<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;


use App\Live;
use App\Banner;
use App\Product;
use App\Category;
use App\Review;
use App\Information;
use Stevebauman\Location\Location;
use App\Currency;
use App\SystemSetting;
use App\Http\Helper;
use App\Attribute;
use App\OrderedProduct;

class HomeController extends Controller
{
    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function index(Request $request)
    {    
        $site_status =Live::first();
        $products = Product::where('featured',1)->orderBy('created_at','DESC')->take(8)->get();
        $banners = Banner::where('type','banner')->orderBy('created_at','DESC')->get();
        $sliders = Banner::where('type','slider')->orderBy('created_at','DESC')->get();


        $posts  =   Information::orderBy('created_at','DESC')->where('blog',true)->take(3)->get();
        $page_title = 'The Luxury sale - Verified Authentic ';
        OrderedProduct::truncate();
        return view('index',compact('page_title','products','posts','banners','sliders')); 
        if ( empty($site_status->make_live) ) {
            return view('index',compact('page_title','products','posts'));
        } else {
            //Show site if admin is logged in
            if ( auth()->check()  && auth()->user()->isAdmin()){
                return view('index',compact('page_title','products','posts'));
            }
            return view('underconstruction.index');
        }
    }

    
}
