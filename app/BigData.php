<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class BigData extends Model
{
    protected $fillable = [
        'country_name',
        'country_code',
        'indicator_name',
        'year_date'
    ];
}