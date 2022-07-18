@extends('layouts.app')

@section('title', 'Add User')

@section('content')
<br>

<div class="row">
    <section class="content">
	<div class="col-lg-12">
		@include('msgs.success')
		<div class="panel panel-default">
			<div class="panel-heading">
				Create user<a href="{{ url('/home') }}" class="col-2 pull-right" style="text-decoration: none;"><i class="fa fa-arrow-left"></i>&nbsp;Back</a>
			</div>
			<div class="panel-body">
				<div class="container-fluid">
					<section class="container col-sm-offset-3">
						<div class="container-page">
							<div class="col-sm-6">
								<form role="form"  action="{{ url('/view-users') }}" method="POST">
									{{ csrf_field() }}
									<div class="col-lg-12 center-block">

										<div class="form-group">
											<label>First Name: </label>
											<input class="form-control" name="first_name" required="required"  placeholder="Enter First Name">
                                        </div>

                                        <div class="form-group">
											<label>Last Name: </label>
											<input class="form-control" name="last_name" required="required"  placeholder="Enter Last Name">
                                        </div>

                                        <div class="form-group">
                                            <label>Phone Number</label>
                                            <input type="tel" class="form-control" required="required"  name="phone_number"  placeholder="Enter Phone Number">
                                        </div>

										<div class="form-group">
											<label>Role</label>
											<select class="form-control"  required="required" name="privilege">
												@foreach($roles as $role)
												<option value="{{ $role->slug }}">{{ $role->slug }}</option>
												@endforeach
											</select>
										</div>


										<div class="form-group">
											<button type="submit" class="btn btn-primary center-block">
												Save
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
</div>
</section>
@endsection
