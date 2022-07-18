<?php

namespace App\Imports;
use App\BigData;
use Maatwebsite\Excel\Concerns\ToModel;
use Maatwebsite\Excel\Concerns\WithHeadingRow;

class BigDataImport implements ToModel
{
    /**
    * @param array $row
    *
    * @return \Illuminate\Database\Eloquent\Model|null
    */
    public function model(array $row)
    {
        return new BigData([
            'country_name'     => $row[0],
            'country_code'    => $row[1],
            'indicator_name'    => $row[2],
            'year_date'    => $row[3]
        ]);
    }
}