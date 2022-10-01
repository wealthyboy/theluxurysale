@extends('admin.layouts.app')

@section('content')

<form action="" method="get">
    
    <div class="variable-products   {{ $product->product_type == 'simple' ? 'hide' : '' }}">
        @if ($product->variants->count())
            @foreach($variants as $variant)
            <div style="" class="row p-attr variation-panel">
                <div class="col-md-9 col-xs-9 col-sm-9">
                <input name="edit_variation"  value="1"   class="" type="hidden">
                    <div class="row">
                        @foreach($product_attributes as $product_attribute)
                            <?php  $variantion_value = $product_attribute
                                        ->variation_value()
                                        ->where('product_variation_id',$variant->id)
                                        ->first() 
                            ?>
                            <div class="col-md-3 col-xs-6 col-sm-6">
                                <div class="form-group label-floating">
                                    <label style="
                                            top: -28px;
                                            left: 0;
                                            font-size: 11px;
                                            line-height: 1.0714285718;" 
                                            class="control-label">{{ $product_attribute->name }} {{ optional($variantion_value)->id }} </label>
                                    <select  
                                            name="{{ $product_attribute->name }}" 
                                            class="form-control">
                                            @if (  optional($variantion_value)->name !== null)
                                            <option 
                                                value="">
                                                Choose one
                                            </option>
                                            @endif

                                            <option 
                                                value="{{ optional($variantion_value)->attribute_id  ?? '' }}" selected>
                                                {{ optional($variantion_value)->name  ?? 'Choose one' }}
                                            </option>
                                        @foreach($product_attribute->children as $pA)
                                        @if (in_array($pA->id,$variant->product_variation_values->pluck('attribute_id')->toarray() ))
                                            @continue;
                                        @endif
                                            <option   value="{{ $pA->id }}">&nbsp;&nbsp;&nbsp;{{ $pA->name }} </option>
                                        @endforeach
                                    </select>
                                </div>
                            </div>
                        @endforeach   
                    </div>
                </div>
                <div class="col-md-3 col-xs-12 text-right col-sm-12">
                    <a href="/admin/products/sku/{{$product->id}}" rel="tooltip"   target="_blank" class="btn btn-success btn-simple" data-original-title="" title="Print Sku">
                    <i class="material-icons">print</i>
                    </a> 
                    <a href="/admin/variation/delete/{{ $variant->id }}"  data-toggle="tooltip" title="remove panel" class="delete-panel"><i class="fa fa-trash-o"></i> Delete</a> |
                    <a href="#"   title="open/close panel" class="open-close-panel"><i class="fa fa-plus"></i> Expand</a> 
                </div>

            @endforeach
        @endif
    </div>
</form>


   



    

@endsection
@section('inline-scripts')
$(document).ready(function() {
});
@stop







