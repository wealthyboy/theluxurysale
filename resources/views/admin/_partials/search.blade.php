@if (isset($models['unique']['search']) && $models['unique']['search'])


<div class="card">
    <div class="card-header card-header-icon" data-background-color="rose">
        <i class="material-icons">Filter</i>
    </div>
    <div class="card-content">
        <h4 class="card-title">Filter - <small class="category"></small></h4>

        <form action="" method="get">
            <div class="row">

                <div class="col-md-10">
                    <div class="form-group label-floating is-empty">
                        <label class="control-label">Search Products</label>
                        <input required="" type="text" value="" name="q" class="form-control">
                        <span class="material-input"></span>
                    </div>
                </div>

            </div>
            <input name="search" type="submit" value="search" class="btn btn-rose  btn-round pull-right">
            <div class="clearfix"></div>
        </form>
    </div>
</div>
@endif