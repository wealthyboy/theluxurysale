@extends('admin.layouts.app')

@section('content')

<div class="row">
    <div class="col-md-10">
        @include('admin.errors.errors')
        <div class="card">
            <form id="" action="{{ route('permissions.update',['permission' => $permission->id ]) }}" method="post">
                @csrf
                @method('PATCH')
                <div class="card-content">
                    <h4 class="card-title">Permissions</h4>
                    <div class="form-group label-floating">
                        <label class="control-label">
                            Permissions
                            <small>*</small>
                        </label>
                        <input class="form-control" name="name" type="text" value="{{ $permission->name }}" required="true" />
                    </div>



                    @foreach($permissions as $key => $value)

                    <div class="checkbox">
                        <label>
                            <input {{ str_contains($permission->code, $value) ? 'checked' : ''}} value="{{ $value }}" id="{{ $value }}" type="checkbox" name="code[]" checked="checked">
                            {{ $key }}
                        </label>
                    </div>
                    @endforeach

                    <div class="form-footer text-right">
                        <button type="submit" class="btn btn-rose btn-round  btn-fill">Submit</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>


@endsection

@section('inline-scripts')
$(document).ready(function() {
$('#datatables').DataTable({
"pagingType": "full_numbers",
"lengthMenu": [[10, 25, 50, -1], [10, 25, 50, "All"]],
responsive: true,
language: {
search: "_INPUT_",
searchPlaceholder: "Search records",
}

});


var table = $('#datatables').DataTable();

// Edit record
table.on( 'click', '.edit', function () {
$tr = $(this).closest('tr');

var data = table.row($tr).data();
alert( 'You press on Row: ' + data[0] + ' ' + data[1] + ' ' + data[2] + '\'s row.' );
} );

// Delete a record
table.on( 'click', '.remove', function (e) {
$tr = $(this).closest('tr');
table.row($tr).remove().draw();
e.preventDefault();
} );

//Like record
table.on( 'click', '.like', function () {
alert('You clicked on Like button');
});

$('.card .material-datatables label').addClass('form-group');
});
@stop