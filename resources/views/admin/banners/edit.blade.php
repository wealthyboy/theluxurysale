@extends('admin.layouts.app')

@section('content')

<div class="row">

        <div class="col-md-12">
            <div class="card">
                <div class="card-header card-header-icon" data-background-color="rose">
                    <i class="fa fa-list-alt" aria-hidden="true"></i>
                </div>
                
                <div class="card-content">
                    <h4 class="card-title">Banners</h4>
                    <form enctype="multipart/form-data" method="post" action="{{ route('banners.update',['banner' => $banner->id]) }}" class="form-horizontal">
                     @csrf
                     @method('PATCH')
                     <div class="form-group">
                        <label for="title" class="col-sm-2 control-label"> Title</label>
                        <div class="col-sm-10">
                              <input type="text"  name="title" value="{{ $banner ? $banner->title : old('title')   }}" class="form-control" id="title" placeholder="title">
                           
                        </div>
                     </div>
                     <div class="form-group">
                        <label for="sort-order"  class="col-sm-2 control-label">Sort Order</label>
                        <div class="col-sm-10">
                           <input id="sort-order" required="required" type="number" name="sort_order" value="{{  $banner  ? $banner->sort_order : old('sort_order')   }}" class="form-control" id="inputPassword3" placeholder="sort order">
                        </div>
                     </div>


                     <div class="form-group">
                        <label for="mobile-sort-order"  class="col-sm-2 control-label">Mobile Sort Order</label>
                        <div class="col-sm-10">
                           <input id="mobile-sort-order" required="required" type="number" name="mobile_sort_order" value="{{ !empty(  $banner->mobile_sort_order )  ? $banner->mobile_sort_order : old('mobile_sort_order')   }}" class="form-control"  placeholder="Mobile Sort Order">
                        </div>
                     </div>

                     <div class="form-group">
                        <label for="class"  class="col-sm-2 control-label">Class</label>
                        <div class="col-sm-10">
                           <input   type="text" name="class" value="{{ !empty(  $banner->class )  ? $banner->class : old('class')   }}" class="form-control" id="class" placeholder="class">
                        </div>
                     </div>

                     <div class="form-group">
                        <label for="link" class="col-sm-2 control-label">Link</label>
                        <div class="col-sm-10">
                           <input id="link" required="required" type="text" name="link" value="{{  $banner ? $banner->link : old('link')   }}" class="form-control" id="link" placeholder="link">
                        </div>
                     </div>
                     <div class="form-group">
                        <label for="title" class="col-sm-2 control-label">Col Width</label>
                        <div class="col-sm-10">
                           <select name="col_width" required="required" class="form-control select2" style="width: 100%;">
                              <option value="" >--choose one--</option>
                                 @foreach ( $cols  as $col ) 
                                    @if( $col  == $banner->col)
                                        <option value="{{ $col }}" Selected>{{ $col }}</option>
                                    @else
                                        <option value="{{ $col }}">{{ $col }}</option>
                                    @endif
                                 @endforeach 
                           </select>
                        </div>
                    </div>

                     

                    <div class="form-group">
                        <label for="title" class="col-sm-2 control-label">Sm Col Width</label>
                        <div class="col-sm-10">
                           <select name="sm_col_width" required="required" class="form-control select2" style="width: 100%;">
                              <option value="" >--choose one--</option>
                                 @foreach ( $sm_cols  as $col ) 
                                    @if( $col  === $banner->sm_col_width)
                                        <option value="{{ $col }}" Selected>{{ $col }}</option>
                                    @else
                                        <option value="{{ $col }}">{{ $col }}</option>
                                    @endif
                                 @endforeach 
                           </select>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="type" class="col-sm-2 control-label">Type</label>
                        <div class="col-sm-10">
                           <select name="type" required="required" class="form-control select2" style="width: 100%;">
                              <option value="" selected="selected">--choose one--</option>
                                <option {{ $banner->type == 'slider' ? 'selected' : ''  }} value="slider">Slider</option>
                                <option  {{ $banner->type == 'banner' ? 'selected' : ''  }}  value="banner">Banner</option> 
                           </select>
                        </div>
                    </div>
                    

                    <div class="form-group">
                        <label class="col-sm-2 control-label">Description</label>
                        <div class="col-sm-10">
                                <label class="control-label"> Enter description here</label>
                                <textarea name="description" 
                                id="description" class="form-control" rows="30">{{ $banner->description  }}</textarea>
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="col-sm-2 control-label"></label>

                        <div class="col-md-6">
                            
                            <div class="togglebutton">
                            <label>
                            <input name="use_text"  {{ $banner->use_text ? 'checked' : "" }} value="1" type="checkbox" >
                               Use text
                            </label>
                            </div>
                        </div>
                    </div>


                         <div class="row">
                            <div class="">
                                <div id="m_image"  class="uploadloaded_image text-center mb-3">
                                    <div class="upload-text {{ optional($banner)->image !== null  ?  'hide' : '' }}"> 
                                         
                                            <a class="activate-file" href="#">
                                            <img src="{{ asset('backend/img/upload_icon.png') }}">
                                            <b>Add Image </b> 
                                            </a>
                                    </div>
                                    <div id="remove_image" class="remove_image {{ optional($banner)->image !== null  ?  '' : 'hide' }}">
                                        <a class="delete_image" data-id="{{ $banner->id }}" href="#">Remove</a> | <a  class="activate-file"  href="#">Change</a> 
                                    </div>

                                    <input accept="image/*"  class="upload_input" data-msg="Upload  your image" type="file" id="file_upload_input" name="product_image"  />
                                    <input type="hidden"  class="file_upload_input stored_image"  value="{{ $banner->image }}" id="stored_image" name="image">
                                    @if ( $banner->image )
                                       <img id="stored_image" class="img-thumnail" src="{{ $banner->image }}" alt="">
                                    @endif
                                    
                                </div>
                            </div>
                        </div>
                  
               
                     <!-- /.box-body -->
                     <div class="box-footer">
                        <button type="submit" class="btn btn-info btn-round pull-right">Submit</button>
                     </div>
                     <!-- /.box-footer -->
                  </form>
                  
                </div>
            </div>
        </div>
       
    </div>

@endsection


@section('page-scripts')
   <script src="{{ asset('ckeditor/ckeditor.js') }}"></script>
   <script src="{{ asset('backend/js/products.js') }}"></script>
@stop

@section('inline-scripts')
$(document).ready(function() {

    let activateFileExplorer = 'a.activate-file';
    let delete_image = 'a.delete_image';
    var main_file = $("input#file_upload_input");
    Img.initUploadImage({
        url:'/admin/upload/image?folder=banners',
        activator: activateFileExplorer,
        inputFile: main_file,
    });
    Img.deleteImage({
        url:'/admin/delete/image?folder=banners&model=Banner',
        activator: delete_image,
        inputFile: main_file,
    });

    CKEDITOR.replace('description',{
        height: '400px'
    })       
   
});
@stop





