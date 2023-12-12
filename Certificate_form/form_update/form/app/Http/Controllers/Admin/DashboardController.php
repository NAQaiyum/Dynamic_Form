<?php

namespace App\Http\Controllers\Admin;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Company;
class DashboardController extends Controller
{
    public function index(){
        $title      = "Dashboard";
        $getDatas   = [];
        
        return View('admin.index',compact('title','getDatas'));
    }
}
