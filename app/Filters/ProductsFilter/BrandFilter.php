<?php

namespace App\Filters\ProductsFilter;

use Illuminate\Http\Request;
use Illuminate\Database\Eloquent\Builder;
use App\Filters\AbstractFilter;


class BrandsFilter  extends AbstractFilter
{
    public function filter(Builder $builder,$value){
        // return $builder->whereHas('brands',function(Builder  $builder) use ($value){
        //     $builder->whereIn('name',$value);
        // });
        // $where  =  is_array($value) ? 'whereIn' : 'where';

        // return   $builder->$where('subjects',$value);
    }  
}
