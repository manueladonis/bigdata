<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Role;
use Auth;
use DB;
use App\User;
use App\BigData;
use Charts;

class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function index()
    {
        $usersCount = DB::select('SELECT COUNT(*) as "usersCount" FROM users');

        $contactsCount = DB::select('SELECT COUNT(*) as "contactsCount" FROM contacts');

        $subscribersCount = DB::select('SELECT COUNT(*) as "subscribersCount" FROM subscribers');


        $bigdatas= BigData::where(DB::raw("(DATE_FORMAT(created_at,'%Y'))"),date('Y'))
        ->get();
            $bigdatachart = Charts::database($bigdatas, 'bar', 'highcharts')
            ->title("Big Data")
            ->elementLabel("big_datas")
            ->dimensions(1000, 500)
            ->responsive(true)
            ->groupByMonth(date('Y'), true);
        
        return view('home')
        ->with('usersCount', $usersCount)
        ->with('contactsCount', $contactsCount)
        ->with('bigdatachart', $bigdatachart)
        ->with('subscribersCount', $subscribersCount);
    }
}
