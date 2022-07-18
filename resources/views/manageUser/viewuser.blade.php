@extends('layouts.app')

@section('title', 'Single user details')

@section('content')
<br>
<section class="content">
<div class="row">
<div class="col-lg-12">
@include('msgs.success')
<div class="panel panel-default">
    <div class="panel-heading">
        Single user details
        <a href="{{ url('/home') }}" class="col-2 pull-right" style="text-decoration: none;"><i class="fa fa-arrow-left"></i>&nbsp;Back</a>
    </div>
    <!-- /.panel-heading -->
    <div class="panel-body">
        @if(count($userData)>0)

        <div class="box-body table-responsive">
        <table id="example1" class="table table-bordered table-striped">
            <thead>
            <tr>
                <th>S/N</th>
                <th>Photo</th>
                <th>Name</th>
                <th>Email</th>
                <th>Phone Number</th>
                <th>More Details</th>
                <th>Edit</th>
                <th>Duration</th>
            </tr>
            </thead>
            <tbody>
                    @foreach($userData as $key=>$userDatas)
                    <tr class="odd gradeX">
                        <td>{{ $key + 1 }}</td>
                        @if(Auth::user()->profile_image)
                        <td class="center">
                            <img src="{{ asset('storage/'.Auth::user()->profile_image) }}" alt="Avatar" style="width:60px; height:60px; border-radius:50%">
                        </td>
                        @else
                        <td>
                        <img src="{{asset('temp/images/img_avatar.png')}}" alt="Default Image" style="width:60px; height:60px; border-radius:50%">
                        </td>
                        @endif
                        <td class="center">{{ $userDatas->first_name }} {{ $userDatas->last_name }}</td>
                        <td class="center">{{ $userDatas->email }}</td>
                        <td class="center">{{ $userDatas->phone_number }}</td>

                        <td>
                            <a class="btn btn-info" data-toggle="modal" href='#{{ $userDatas->id."show" }}'>More Details</a>
                            <div class="modal fade" id="{{ $userDatas->id."show" }}">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                            <h4 class="modal-title">My Profile Details</h4>
                                        </div>
                                        <div class="modal-body">

                                            <div class="row">
                                            <div class="col-sm-3">
                                                <div class="center-block">
                                                <div class="form-group">
                                                    <label>Name: </label>
                                                </div>
                                            </div>
                                            </div>
                                            <div class="col-sm-9">
                                                <div class="center-block">
                                                <div class="form-group">
                                                    {{ $userDatas->first_name }} {{ $userDatas->last_name }}
                                                </div>
                                            </div>
                                            </div>
                                            </div>
                                            <hr/>

                                            <div class="row">
                                            <div class="col-sm-3">
                                                <div class="center-block">
                                                <div class="form-group">
                                                    <label>Email: </label>
                                                </div>
                                            </div>
                                            </div>
                                            <div class="col-sm-9">
                                                <div class="center-block">
                                                <div class="form-group">
                                                    {{ $userDatas->email }}
                                                </div>
                                            </div>
                                            </div>
                                            </div>
                                            <hr/>

                                            <div class="row">
                                                <div class="col-sm-3">
                                                    <div class="center-block">
                                                    <div class="form-group">
                                                        <label>Phone Number: </label>
                                                    </div>
                                                </div>
                                                </div>
                                                <div class="col-sm-9">
                                                    <div class="center-block">
                                                    <div class="form-group">
                                                        {{ $userDatas->phone_number }}
                                                    </div>
                                                </div>
                                                </div>
                                                </div>
                                                <hr/>

                                            <div class="row">
                                                <div class="col-sm-3">
                                                    <div class="center-block">
                                                    <div class="form-group">
                                                        <label>Photo: </label>
                                                    </div>
                                                </div>
                                                </div>
                                                <div class="col-sm-9">
                                                    <div class="center-block">
                                                    @if(Auth::user()->profile_image)
                                                    <div class="form-group">
                                                        <img src="{{ asset('storage/'.Auth::user()->profile_image) }}" alt="Avatar" style="width:100px; height:100px; border-radius:50%">
                                                    </div>
                                                    @else
                                                    <div class="form-group">
                                                        <img src="{{asset('temp/images/img_avatar.png')}}" alt="Default Image" style="width:100px; height:100px; border-radius:50%">
                                                    </div>
                                                    @endif
                                                </div>
                                                </div>
                                            </div>

                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </td>

                        <td>
                            <a href="{{ url('/view-users/'.$userDatas->id.'/edit') }}" type="button" class="btn btn-primary"><i class="fa fa-pencil-square-o" arial-hidden="true"></i></a>
                        </td>

                        <td>{{date("F jS, Y", strtotime($userDatas->created_at))}}</td>
                    </tr>
                    @endforeach
                </tbody>
            </table>
        </div>
        @else
        <div class="alert alert-info">
            <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
            <strong>No user found</strong>
        </div>
        @endif
    </div>
</div>
</div>
</div>
</section>
@endsection
