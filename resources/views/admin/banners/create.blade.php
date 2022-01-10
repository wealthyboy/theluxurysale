@extends('admin.layouts.app')

@section('content')

<div class="row">

        <div class="col-md-12">
            <div class="card">
               <div class="card-header card-header-icon" data-background-color="rose">
                  <i class="fa fa-list-alt" aria-hidden="true"></i>
               </div>

                @include('errors.errors')
                
                <div class="card-content">
                  <h4 class="card-title">Banners</h4>
                  <form enctype="multipart/form-data" method="post" action="{{ route('banners.store') }}" class="form-horizontal">
                     @csrf
                     <div class="form-group">
                        <label for="title" class="col-sm-2 control-label"> Title</label>
                        <div class="col-sm-10">
                              <input type="text" name="title" value="{{ !empty(  $banner->title )  ? $banner->title : old('title')   }}" class="form-control" id="title" placeholder="title">
                        </div>
                     </div>
                     <div class="form-group">
                        <label for="sort-order"  class="col-sm-2 control-label">Sort Order</label>
                        <div class="col-sm-10">
                           <input id="sort-order" required="required" type="number" name="sort_order" value="{{ !empty(  $banner->sort_order )  ? $banner->sort_order : old('sort_order')   }}" class="form-control" id="inputPassword3" placeholder="sort order">
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
                           <input  type="number" name="class" value="{{ !empty(  $banner->class )  ? $banner->class : old('class')   }}" class="form-control" id="class" placeholder="class">
                        </div>
                     </div>

                     <div class="form-group">
                        <label for="link" class="col-sm-2 control-label">Link</label>
                        <div class="col-sm-10">
                           <input id="link" required="required" type="text" name="link" value="{{ !empty(  $banner->link )  ? $banner->link : old('link')   }}" class="form-control" id="link" placeholder="link">
                        </div>
                     </div>
                     <div class="form-group">
                        <label for="title" class="col-sm-2 control-label">Col Width</label>
                        <div class="col-sm-10">
                           <select name="col_width" required="required" class="form-control select2" style="width: 100%;">
                              <option value="" selected="selected">--choose one--</option>
                                 @foreach ( $cols  as $col ) 
                                   <option value="{{ $col }}">{{ $col }}</option>
                                 @endforeach 
                           </select>
                        </div>
                     </div>

                    <div class="form-group">
                        <label for="title" class="col-sm-2 control-label">Sm Width</label>
                        <div class="col-sm-10">
                           <select name="sm_col_width" required="required" class="form-control select2" style="width: 100%;">
                              <option value="" selected="selected">--choose one--</option>
                                 @foreach ( $sm_cols  as $col ) 
                                   <option value="{{ $col }}">{{ $col }}</option>
                                 @endforeach 
                           </select>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="title" class="col-sm-2 control-label">Type</label>
                        <div class="col-sm-10">
                           <select name="type" required="required" class="form-control select2" style="width: 100%;">
                              <option value="" selected="selected">--choose one--</option>
                                 <option value="slider">Slider</option>
                                 <option value="banner">Banner</option>
                           </select>
                        </div>
                    </div>

                        <div class="form-group">
                           <label class="col-sm-2 control-label">Description</label>
                           <div class="col-sm-10">
                                 <label class="control-label"> Enter description here</label>
                                 <textarea name="description" 
                                 id="description" class="form-control" rows="30">{{ old('description') }}</textarea>
                           </div>
                        </div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label"></label>

                           <div class="col-md-6">
                              
                              <div class="togglebutton">
                              <label>
                              <input name="use_text"  value="1" type="checkbox" >
                              Use text
                              </label>
                              </div>
                           </div>
                        </div>
                     

            
                        <div class="row">
                        <div class="">
                              <div id="m_image"  class="uploadloaded_image text-center mb-3">
                                 <div class="upload-text"> 
                                          <a class="activate-file" href="#">
                                          <img src="{{ asset('backend/img/upload_icon.png') }}">
                                          <b>Add Image </b> 
                                          </a>
                                 </div>
                                 <div id="remove_image" class="remove_image hide">
                                       <a class="delete_image" href="#">Remove</a>
                                 </div>

                                 <input accept="image/*"  class="upload_input" data-msg="Upload  your image" type="file" id="file_upload_input" name="product_image"  />
                                 <input type="hidden" data-msg="Uplaod  your art work" class="file_upload_input  stored_image" id="stored_image" name="image">
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

    $(document).ready(function() {
      CKEDITOR.replace('description',{
         height: '400px'
      })       
   });


@stop

@section('pagespecificscripts')
@stop





