<!DOCTYPE html>
<html class="h-100" lang="en">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>Reset Password</title>
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
<link href="{{asset('temp/logintemp/css/style.css')}}" rel="stylesheet">

</head>

<body class="h-100">

<div id="preloader">
<div class="loader">
<svg class="circular" viewBox="25 25 50 50">
<circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10" />
</svg>
</div>
</div>

<div class="login-form-bg h-100">
<div class="container h-100">
<div class="row justify-content-center h-100">
<div class="col-xl-6">
    <div class="form-input-content">
        <div class="card login-form mb-0">
            <div class="card-body pt-5">
            @include('msgs.success')

                <form class="mt-5 mb-5 login-input" method="POST" action="{{ route('password.request') }}">
                    {{ csrf_field() }}

                    <input type="hidden" name="token" value="{{ $token }}">
                    <br>

                    <div class="form-group {{ $errors->has('email') ? ' has-error' : '' }}">
                        <input id="email" type="email" class="form-control" name="email" value="{{ $email or old('email') }}" required autofocus placeholder="Old Email">
                    </div>

                    <div class="form-group {{ $errors->has('password') ? ' has-error' : '' }}">
                        <input id="inputPassword" type="password" class="form-control" name="password" required placeholder="New Password">
                    </div>

                    <div class="form-group {{ $errors->has('password_confirmation') ? ' has-error' : '' }}">
                        <input id="password-confirm" type="password" class="form-control" name="password_confirmation" required placeholder="Confirm New Password">
                    </div>

                    <button type="submit" name="button" class="btn login-form__btn submit w-100" style="background-color:#1080CC;">
                        Reset Password
                    </button>
                </form>
            </div>
        </div>
    </div>
</div>
</div>
</div>
</div>

<script src="{{asset('temp/logintemp/plugins/common/common.min.js')}}"></script>
<script src="{{asset('temp/logintemp/js/custom.min.js')}}"></script>
<script src="{{asset('temp/logintemp/js/settings.js')}}"></script>
<script src="{{asset('temp/logintemp/js/gleek.js')}}"></script>
<script src="{{asset('temp/logintemp/js/styleSwitcher.js')}}"></script>
</body>
</html>





