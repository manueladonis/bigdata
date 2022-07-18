@extends('layouts.app')

@section('title', 'Edit Profile')

@section('content')
<br>

<div class="row">
    <section class="content">
        <div class="col-lg-12">
            @include('msgs.success')
            <div class="panel panel-default">
                <div class="panel-heading">
                    Edit Profile<a href="{{ url('/view-users') }}" class="col-2 pull-right" style="text-decoration: none;"><i class="fa fa-arrow-left"></i>&nbsp;Back</a>
                </div>

                <div class="panel-body">
                    <div class="container-fluid">
                        <section class="container col-sm-offset-3">
                            <div class="container-page">
                                <div class="col-sm-6">
                                    <form role="form" id="sev" action="{{ url('/view-users/'.$users->id) }}" method="POST" class="form-horizontal" enctype="multipart/form-data">

                                        {{ csrf_field() }}
									    {{ method_field('PATCH') }}

                                        <div class="col-lg-12 center-block">

                                            <div class="form-group">
                                                <label>First Name: </label>
                                                <input class="form-control" name="first_name"  value="{{ isset($users->first_name) ? $users->first_name : old('first_name') }}">
                                            </div>

                                            <div class="form-group">
                                                <label>Last Name: </label>
                                                <input class="form-control" name="last_name"  value="{{ isset($users->last_name) ? $users->last_name : old('last_name') }}">
                                            </div>

                                            <div class="form-group">
                                                <label>Email: </label>
                                                <input class="form-control" name="user_email"  value="{{ isset($users->email) ? $users->email : old('user_email') }}">
                                            </div>

                                            <div class="form-group">
                                                <label>Phone Number: </label>
                                                <input class="form-control" name="phone_number"  value="{{ isset($users->phone_number) ? $users->phone_number : old('phone_number') }}">
                                            </div>

                                            <div class="form-group">
                                                <label>Choose Photo: </label>
                                                <input type="file" class="form-control" name="user_profile" required="required">
                                            </div>

                                            <div class="form-group">
                                                <button type="submit" class="btn btn-primary center-block">
                                                    Update
                                                </button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </section>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
@endsection
