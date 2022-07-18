<aside class="main-sidebar">
<section class="sidebar">
<ul class="sidebar-menu" data-widget="tree">
        <li class="header">OVERVIEW</li>
    <li class="treeview">
        <a href="#">
        <i class="fa fa-dashboard"></i> <span>Dashboard</span>
        <span class="pull-right-container">
            <i class="fa fa-angle-left pull-right"></i>
        </span>
        </a>
        <ul class="treeview-menu">
        <li class="active"><a href="{{url('/home')}}"><i class="fa fa-home"></i> Home</a></li>
        </ul>
    </li>

    @if(Auth::user()->hasRole('developer') || Auth::user()->hasRole('administrator') || Auth::user()->hasRole('director'))
    <li class="treeview">
            <a href="#">
                <i class="fa fa-user"></i>
                <span>Users</span>
                <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
                </span>
            </a>
    </li>
    @endif


    @if(Auth::user()->hasRole('developer') || Auth::user()->hasRole('administrator') || Auth::user()->hasRole('director'))
    <li class="treeview">
        <a href="#">
            <i class="fa fa-user-plus"></i> <span>BigData</span>
            <span class="pull-right-container">
            <i class="fa fa-angle-left pull-right"></i>
            </span>
        </a>
        <ul class="treeview-menu">
            <li>
                <a href="{{ url('/file-import-export/all') }}"><i class="fa fa-user-plus"></i> Index</a>
            </li>
        </ul>
    </li>
    @endif
    

</ul>
</section>
</aside>
