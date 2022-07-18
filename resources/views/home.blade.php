@extends('layouts.app')

@section('title', 'Dashboard')

@section('content')

<!-- Main content -->

@if(Auth::user()->hasRole('developer') || Auth::user()->hasRole('director') || Auth::user()->hasRole('administrator') || Auth::user()->hasRole('secretary'))
<!-- Main content -->
<section class="content">
  <!-- Info boxes -->
  <div class="row">
    <div class="col-md-3 col-sm-6 col-xs-12">
    <a href="{{ url('/view/all/users') }}">
      <div class="info-box">
        <span class="info-box-icon bg-aqua"><i class="fa fa-user"></i></span>

        <div class="info-box-content">
          <span class="info-box-text">Users</span>
          <span class="info-box-number">{{ $usersCount[0]->usersCount }}</span>
        </div>
        <!-- /.info-box-content -->
      </div>
      <!-- /.info-box -->
    </a>
    </div>

    <!-- fix for small devices only -->
    <div class="clearfix visible-sm-block"></div>

    {!! Charts::scripts() !!}
    {!! $bigdatachart->script() !!}



    <!-- /.col -->
    <!-- /.col -->
  </div>
  <!-- /.row -->

  <!-- /.row -->

  <!-- Main row -->
  <!-- /.row -->
</section>
<!-- /.content -->
@endif
@endsection
