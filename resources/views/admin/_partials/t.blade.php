@include('admin._partials.top')

@if ( isset($models['unique']['product']) && $models['unique']['product'])
<div class="row">
    <div class="card mb-3">

        <div class="card-header d-flex justify-content-between p-3 pt-2">
            <div>
                <div class="icon icon-lg icon-shape bg-gradient-dark shadow text-center border-radius-xl mt-n4 me-3 float-start">
                    <i class="material-symbols-outlined">filter_alt</i>

                </div>
            </div>

            <div class="align-self-center">
                <a id="show-panel" href="#">Open/Close panel</a>
            </div>


        </div>

        <div id="search-panel" class="card-body pt-0 ">
            @include('admin.includes.product_search')
        </div>
    </div>

    @endif

    @if(!empty($models['items'][0][0]))

    @include('admin._partials.search')

    <div class="card">
        <div class="card-header">
            <h4 class="m-0">{{ $name }}</h4>
        </div>
        <div class="table-responsive mt-1">
            <form action="{{ route($models['routes']['destroy'][0], [ $models['routes']['destroy'][1] => 1 ]) }}" method="post" enctype="multipart/form-data" id="form-table" class="is-filled">
                @csrf
                @method('DELETE')
                <table class="table table-striped table-shopping table-no-bordered table-hover">
                    <thead>
                        <tr>
                            @if( isset($models['meta']['show_checkbox']) && $models['meta']['show_checkbox'])

                            <th data-sortable="" class="sorting">
                                <div class="form-check ">
                                    <input onclick="$('input[name*=\'selected[]\']').prop('checked', this.checked)" class="form-check-input" type="checkbox" id="customCheck5">
                                </div>
                            </th>
                            @endif
                            @foreach($models['items'][0][0] as $key => $value)
                            <th data-sortable="" class="{{ isset($models['meta']['sort']) ?  $models['meta']['sort'] : 'sorting' }}">
                                <a href="{{ request()->url() }}?key={{ $key }}&sort={{ $models['meta']['sort'] }}{{ $models['meta']['q'] }}" class="dataTable-sorter">
                                    <h6 class="mb-0 text-xs">
                                        {{ $key }}
                                    </h6>
                                </a>
                            </th>
                            @endforeach
                            <th class="text-secondary opacity-7"></th>
                        </tr>
                    </thead>

                    <tbody>
                        @foreach($models['items'][0] as $key => $value)
                        <tr>
                            @if( isset($models['meta']['show_checkbox']) && $models['meta']['show_checkbox'])
                            <td>
                                <div class="d-flex align-items-center">
                                    <div class="form-check">
                                        <input class="form-check-input" name="selected[]" value="{{ isset($models['items'][0][$key]['Id']) ?  $models['items'][0][$key]['Id'] : null }}" type="checkbox" id="customCheck1">
                                    </div>
                                </div>
                            </td>
                            @endif
                            @foreach($value as $k => $v)
                            <td class="">
                                @if($k == 'Image')

                                <div class="d-flex">
                                    <figure class="avatar avatar-xl position-relative" itemprop="associatedMedia" itemscope="" itemtype="http://schema.org/ImageObject">
                                        <a href="{{ $v }}" itemprop="contentUrl" data-size="500x600">
                                            <img class="border-radius-lg shadow" src="{{ $v }}" alt="Image description">
                                        </a>
                                    </figure>
                                </div>
                                @else

                                <div class="align-middle  text-sm">

                                    @if(is_array($v))


                                    <select class="form-control mt-3 update_status" name="order_status[25991]" id="">
                                        <option value="">Choose Status</option>
                                        <option value="Processing" selected="">Processing</option>
                                        <option value="Refunded">Refunded</option>
                                        <option value="Shipped">Shipped</option>
                                        <option value="Delivered">Delivered</option>

                                        @else

                                        <div class="mb-0 text-xs ">{{ $v }}</div>

                                        @endif
                                    </select>
                                </div>
                                @endif

                            </td>
                            @endforeach

                            @if (isset($models['unique']['show']) && $models['unique']['show'])
                            <td>
                                <a href="{{ $models['meta']['urls'][$key]['url'] }}" data-toggle="tooltip" data-original-title="View">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </td>
                            @endif

                            @if (isset($models['unique']['order']) && $models['unique']['order'])

                            <td class="text-xs font-weight-normal">
                                <a target="_blank" href="/admin/orders/invoice/{{ isset($models['items'][0][$key]['Id']) ?  $models['items'][0][$key]['Id'] : null }}" rel="tooltip" data-bs-toggle="tooltip" data-original-title="Invoice">
                                    <i class="material-icons">print</i>
                                </a>
                            </td>

                            <td class="text-xs font-weight-normal">
                                <a target="_blank" href="/admin/orders/dispatch/{{  isset($models['items'][0][$key]['Id']) ?  $models['items'][0][$key]['Id'] : null }}" rel="tooltip" data-bs-toggle="tooltip" data-original-title="Invoice">
                                    <i class="material-icons">dispatch</i>
                                </a>
                            </td>

                            @endif

                            @if (isset($models['unique']['edit']) && $models['unique']['edit'])
                            <td class="text-xs font-weight-normal">
                                <a href="{{  route($models['routes']['edit'][0], [ $models['routes']['edit'][1] => isset($models['items'][0][$key]['Id']) ?  $models['items'][0][$key]['Id'] : null  ]) }}" rel="tooltip" class="" data-original-title="" title="Edit">
                                    <span class="material-symbols-outlined  text-secondary position-relative text-lg">edit</span> Edit
                                </a>
                            </td>
                            @endif

                        </tr>
                        @endforeach

                    </tbody>
                </table>
                @if ($models['meta']['sub_total'])

                <table class="table ">
                    <tfoot>
                        @foreach( $summaries as $key => $summary)
                        <tr class=" text-right">
                            <td colspan="6" class="t"></td>
                            <td colspan="6" class="text-right "></td>

                            <td colspan="6" class="text-end">
                                <h6 class="mb-0 text-xs">{{ $key }}</h6>
                            </td>
                            <td colspan="" class="text-end">{{ $summary  }}</td>
                        </tr>
                        @endforeach

                    </tfoot>
                </table>
                @endif
            </form>

        </div>
        <div class="card-footer">
            <div class=" d-flex justify-content-between  mt-3">
                <p class="text-sm text-gray-700 leading-5">
                    Showing <span>{{ $models['meta']['firstItem']}}- {{ $models['meta']['lastItem'] }} of {{ $models['meta']['total']}} Records</span>
                </p>
                {{ $models['meta']['links']}}
            </div>
        </div>
    </div>


    @else
    <div class="card">
        <div class="row justify-content-center">
            <div class="col-6 col-sm-4 col-md-3 col-lg-12">
                <div href="#" class="icon-box nounderline text-center p-5">
                    <i class=""></i>
                    <h5 class="porto-sicon-title mx-2">No data yet</h5>
                </div>
            </div>
        </div>
    </div>
    @endif