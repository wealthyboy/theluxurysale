<?php

namespace App\Http\Controllers\Admin\Activity;

use Illuminate\Http\Request;




use App\Activity;


use App\Http\Controllers\Controller;
use App\User;

class ActivityController extends Controller
{

	public function index()
	{

		User::canTakeAction(User::canAccessActivity);
		$activity = Activity::all();
		return view('admin.index', compact('activity'));
	}

	protected function delete($id)
	{
		$users = Activity::find($id);
		$users->delete();
		return redirect()->back();
	}
}
