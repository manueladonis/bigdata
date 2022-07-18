<!DOCTYPE html>
<html class="h-100" lang="{{ app()->getLocale() }}">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=1">
<!-- Favicon icon -->
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
<link href="{{asset('temp/logintemp/css/style.css')}}" rel="stylesheet">

<style>
    .move-left {
    width: auto;
    }
</style>
</head>

<body class="h-100">

<!--*******************
Preloader start
********************-->
<div id="preloader">
<div class="loader">
<svg class="circular" viewBox="25 25 50 50">
<circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10" />
</svg>
</div>
</div>
<!--*******************
Preloader end
********************-->




<div class="login-form-bg h-100">
<div class="container h-100">
<div class="row justify-content-center h-100">
<div class="col-xl-6">
    <div class="form-input-content">
        <div class="card login-form mb-0">
            <div class="card-body pt-5">
                @if($errors->any())
                <div class="alert alert-danger" role="alert">
                    <ul>
                        @foreach ($errors->all() as $error)
                            <li>
                                {{ $error }}
                            </li>
                        @endforeach
                    </ul>
                </div>
                @endif

                @if (Session::has('msg'))
                    <div class="alert alert-danger" role="alert">
                        <strong>{{ session('msg') }}</strong>
                    </div>
                @endif

                @if (Session::has('msg1'))
                    <div class="alert alert-success" role="alert">
                        <strong>{{ session('msg1') }}</strong>
                    </div>
                @endif

                <form class="mt-5 mb-5 login-input" method="POST" action="{{ url('/change_password') }}">
                    {{ csrf_field() }}

                    <div class="form-group">
                        <input type="password" class="form-control" name="old_password" placeholder="Old Password" required="required">
                    </div>

                    <div class="form-group">
                        <input type="password" class="form-control" name="new_password" placeholder="New Password" required="required">
                    </div>

                    <div class="form-group">
                        <input type="password" class="form-control" name="conf_password" placeholder="Confirm New Password" required="required">
                    </div>

                    <button type="submit" class="btn login-form__btn submit w-100" style="background-color:#1080CC;">
                        Change Password
                    </button>
                </form>
            </div>
        </div>
    </div>
</div>
</div>
</div>
</div>




<!--**********************************
Scripts
***********************************-->
<script src="{{asset('temp/logintemp/plugins/common/common.min.js')}}"></script>
<script src="{{asset('temp/logintemp/js/custom.min.js')}}"></script>
<script src="{{asset('temp/logintemp/js/settings.js')}}"></script>
<script src="{{asset('temp/logintemp/js/gleek.js')}}"></script>
<script src="{{asset('temp/logintemp/js/styleSwitcher.js')}}"></script>
</body>
</html>





