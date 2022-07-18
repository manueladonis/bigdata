<!DOCTYPE html>
<html class="h-100" lang="{{ app()->getLocale() }}">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>Login</title>
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
             @include('msgs.success')

                <form class="mt-5 mb-5 login-input" method="POST" action="{{ route('login') }}">
                    @csrf

                    <div class="form-group">
                        <input type="email" class="form-control {{ $errors->has('email') ? ' is-invalid' : '' }}" name="email" value="{{ old('email') }}" required autofocus placeholder="Please enter an email address">
                    </div>

                    <div class="form-group">
                        <input type="password" class="form-control {{ $errors->has('password') ? ' is-invalid' : '' }}" name="password" value="{{ old('password') }}" required placeholder="Please enter password" value="{{ old('password') }}">
                    </div>

                    <button type="submit" class="btn login-form__btn submit w-100" style="background-color:#1080CC;">
                        Login
                    </button>
                    <br>
                    <br>

                    <div class="form-group">
                        {{-- <a href="{{ route('password.request') }}" class="pull-right cat__core__link--blue cat__core__link--underlined" style="text-decoration: none;color:black">Forgot Password?</a> --}}
                        <div class="checkbox" style="color: black">
                            <label>
                                <input type="checkbox" style="color: black;" name="remember" {{ old('remember') ? 'checked' : '' }}> {{ __('Remember me') }}
                                </label>
                            </label>
                        </div>
                    </div>
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





