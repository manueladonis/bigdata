<?php
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {

    return view('auth.login');
    });

// Authentication Route
Route::get('login', [
	'as' => 'login',
	'uses' => 'Auth\LoginController@showLoginForm'
  ]);

  // Login Route
  Route::post('login', [
	'as' => '',
	'uses' => 'Auth\LoginController@login'
  ]);

  // Logout Route
  Route::post('logout', [
	'as' => 'logout',
	'uses' => 'Auth\LoginController@logout'
  ]);

  // Password Reset Route
  Route::post('password/email', [
	'as' => 'password.email',
	'uses' => 'Auth\ForgotPasswordController@sendResetLinkEmail'
  ]);

  // Forgot password Route
  Route::get('password/reset', [
	'as' => 'password.request',
	'uses' => 'Auth\ForgotPasswordController@showLinkRequestForm'
  ]);

  // Reset password Route
  Route::post('password/reset', [
	'as' => 'password.update',
	'uses' => 'Auth\ResetPasswordController@reset'
  ]);

  // Reset password with Token Route
  Route::get('password/reset/{token}', [
	'as' => 'password.reset',
	'uses' => 'Auth\ResetPasswordController@showResetForm'
  ]);

// Change password Route to activate account
Route::get('/change_password', function () {
    return view('auth.passwords.new_user_change_pwd');
});

// Change password Route
Route::post('/change_password', 'ChangePasswordController@updateNewuser');
Route::resource('/change-password', 'ChangePasswordController');
Route::post('/change-password', 'ChangePasswordController@update');

// Checkuser status middleware Route
Route::group(['middleware' => 'CheckUserStatus'], function () {

    // Validate back button history middleware Route
    Route::group(['middleware' => 'ValidateButtonHistory'], function () {

        // Auth middleware Route
        Route::group(['middleware' => 'auth'], function () {

            // Home Route
            Route::get('/home', 'HomeController@index')->name('home');

            //  User Route
            Route::resource('/view-users', 'ViewUsersController');
            Route::post('/view-users', 'ViewUsersController@store');
            Route::get('/reset/{id}', 'ViewUsersController@resetpwd');
            Route::get('/view-users/profile', 'ViewUsersController@show');
            Route::get('/view/all/users', 'ViewUsersController@allSystemsUsers');

            // Subscriber Route for administrator
            Route::get('/subscriber-email/{id}','SubscriberController@show');
            Route::post('/subscriber-email/send','SubscriberController@subscriberReplyEmail');

            // Subscriber Route for administrator
            Route::resource('/subscriber-email','SubscriberController');
            Route::get('/subscriber-email','SubscriberController@index');

            // Contact Route for administrator
            Route::resource('/contacts/all', 'ContactusController');
            Route::get('/contacts/all', 'ContactusController@getcontacts');

            // Permissions Route
            Route::get('/settings/manage_users/permissions/entrust_user', 'PermissionsController@entrust_user');
            Route::get('/settings/manage_users/permissions/entrust', 'PermissionsController@entrust');
            Route::post('/settings/manage_users/permissions/entrust_usr', 'PermissionsController@entrust_user_permissions');
            Route::get('/settings/manage_users/permissions/entrustRole', 'PermissionsController@entrust_roles');
            Route::post('/settings/manage_users/permissions/entrust_role_permissions', 'PermissionsController@entrust_role_permissions');
            Route::get('/settings/manage_users/permissions/entrust_role', 'PermissionsController@entrust_role');
            Route::resource('/settings/manage_users/permissions/', 'PermissionsController');

            // Roles Route
            Route::get('/settings/manage_users/roles/entrust', 'RolesController@get_roles');
            Route::post('/settings/manage_users/roles/entrust', 'RolesController@post_roles');
            Route::get('/settings/manage_users/roles/add', 'RolesController@add');
            Route::resource('/settings/manage_users/roles', 'RolesController');
        });
    });
});

            Route::get('/file-import-export/all', 'BigDataController@index');


            Route::get('/file-import-export/create', 'BigDataController@create');
            Route::post('/file-import-export/create', 'BigDataController@create');

            Route::get('/file-import-export', 'BigDataController@fileImportExport');

            Route::post('/file-import', 'BigDataController@fileImport')->name('file-import');

            Route::get('/file-export', 'BigDataController@fileExport')->name('file-export');
