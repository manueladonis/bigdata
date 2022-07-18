<div class="navbar-custom-menu">
<ul class="nav navbar-nav">

<li class="dropdown user user-menu">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">

    @if(Auth::user()->profile_image)
        <img src="{{ asset('storage/'.Auth::user()->profile_image) }}" alt="Avatar" style="width:32px; height:32px; border-radius:50%">
        @else
        <img src="{{asset('temp/images/img_avatar.png')}}" alt="Default Image" style="width:32px; height:32px; border-radius:50%">
    @endif

        <?php $i = 0;?>
        @foreach(App\Role::All() as $role)
          @if(Auth::user()->hasRole($role->slug))
          <?php $i++;?>
          @if($i>1)
            ,
          @endif
          {{$role->name}}
          @endif
        @endforeach

   {!!": <strong>".Auth::user()->first_name." ".Auth::user()->last_name."</i></strong>"!!} <i class="fa fa-caret-down"></i>
</a>
<ul class="dropdown-menu">
    <li class="user-footer" style="background-color: #3C8DBC;">
        <div class="">
            <a href="{{ url('/view-users/profile') }}" style="color:white;"><i class="fa fa-user fa-fw"></i> My Profile</a>
        </div>

        <div class="">
            <a href="{{ url('/change-password') }}" style="color:white;"><i class="fa fa-gear fa-fw"></i> Change Password</a>
        </div>
        <div>
            <a href="{{ route('logout') }}"
                onclick="event.preventDefault();
                document.getElementById('logout-form').submit();" style="color:white;">
                <i class="fa fa-sign-out fa-fw"></i>Logout
            </a>
            <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
            {{ csrf_field() }}
            </form>

        </div>
    </li>
</ul>
</li>
</ul>
</div>
