<?php

use Illuminate\Database\Seeder;
//use Illuminate\Support\Facades\DB;
use Carbon\Carbon;
use App\User;
use App\Role;
use App\Permission;

class UsersTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {

        $dev_role = Role::where('slug', 'developer')->first();
        $director_role = Role::where('slug', 'director')->first();
        $admin_role = Role::where('slug',  'administrator')->first();
        $secretary_role = Role::where('slug',  'secretary')->first();


        $dev_permission = Permission::where('slug','create')->first();
        $director_permission = Permission::where('slug', 'edit')->first();
        $admin_permission = Permission::where('slug', 'delete')->first();
        $secretary_permission = Permission::where('slug', 'create')->first();


        $developer = new User();
        $developer->first_name = 'Emmanuel';
        $developer->last_name = 'Elitwaza';
        $developer->email = 'emmanuelelitwaza@gmail.com';
        $developer->phone_number = '255713890990';
        $developer->password = bcrypt('developer');
        $developer->created_at = Carbon::now();
        $developer->updated_at = Carbon::now();
        $developer->save();
        $developer->roles()->attach($dev_role);
        $developer->permissions()->attach($dev_permission);


    }
}

