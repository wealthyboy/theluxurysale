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
        'Reports' => 6,
        'Add Admin Users' => 7,
        'Activity' => 8,
        'permissions' => 10,
        'Enable/Disble Site' => 9
    ];
}
