<?php

namespace App\Http\Controllers\Admin\Activity;

use Illuminate\Http\Request;




use App\Activity;


use App\Http\Controllers\Controller;


class ActivityController extends Controller
{

	public function index()
	{
		$activity = Activity::all();
		return view('admin.auth.activity', compact('activity'));
	}

	protected function delete($id)
	{
		$users = Activity::find($id);
		$users->delete();
		return redirect()->back();
	}
}
