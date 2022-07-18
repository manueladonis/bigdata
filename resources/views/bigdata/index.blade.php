@extends('layouts.app')

@section('title', 'All Data')

@section('content')
<br>
<section class="content">
<div class="row">
<div class="col-lg-12">
@include('msgs.success')
<div class="panel panel-default">
    <div class="panel-heading">
        List of all BigData
        <a href="{{ url('/file-import-export/create') }}" class="col-2 pull-right" style="text-decoration: none;"><i class="fa fa-plus"></i>&nbsp;ImportExport</a>
    </div>
    <!-- /.panel-heading -->
    <div class="panel-body">
        @if(count($bigdatas)>0)

        <div class="box-body table-responsive">
        <table id="example1" class="table table-bordered table-striped">
            <thead>
            <tr>
                <th>S/N</th>
                <th>Country Name</th>
                <th>Country Code</th>
                <th>Indicator</th>
                <th>Year</th>
                <th>Duration</th>
            </tr>
            </thead>
            <tbody>
                    @foreach($bigdatas as $key=>$bigdata)
                    <tr class="odd gradeX">
                        <td>{{ $key + 1 }}</td>
                        <td class="center">{{ $bigdata->country_name }}</td>
                        <td class="center">{{ $bigdata->country_code }}</td>
                        <td class="center">{{ $bigdata->indicator_name  }}</td>
                        <td class="center">{{ $bigdata->year_date  }}</td>
                        <td>{{date("F jS, Y", strtotime($bigdata->created_at))}}</td>
                    </tr>
                    @endforeach
                </tbody>
            </table>
        </div>
        @else
        <div class="alert alert-info">
            <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
            <strong>No BigData found</strong>
        </div>
        @endif
    </div>
</div>
</div>
</div>
</section>
@endsection


