<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;


class Permission extends Model
{
    //
    use SoftDeletes;

    protected $fillable = ['code', 'name'];

    public static $types = [
        'Account' => 1,
        'Create' => 2,
        'Read' => 3,
        'Update' => 4,
        'Delete' => 5,
        'Add Admin Users' => 6,
        'Activity' => 7,
        'Permissions' => 8,
        'Enable/Disble Site' => 9
    ];
}
