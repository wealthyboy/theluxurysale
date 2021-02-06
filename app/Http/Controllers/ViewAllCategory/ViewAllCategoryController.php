<?php

namespace App\Http\Controllers\ViewAllCategory;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Category;

class ViewAllCategoryController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Request $request,Category $category)
    {    
        return view('view_all_categories.index',compact('category'));
    }

    
}
