<?php

namespace App\Exports;

use App\BigData;
use Maatwebsite\Excel\Concerns\FromCollection;

class BigDataExport implements FromCollection
{
    /**
    * @return \Illuminate\Support\Collection
    */
    public function collection()
    {
        return BigData::all();
    }
}
