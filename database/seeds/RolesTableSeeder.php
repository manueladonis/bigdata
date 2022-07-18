<?php

use Illuminate\Database\Seeder;
use Carbon\Carbon;
use App\Role;
use App\Permission;

class RolesTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {

        $dev_permission = Permission::where('slug','create')->first();
        $director_permission = Permission::where('slug', 'edit')->first();
        $admin_permission = Permission::where('slug', 'delete')->first();
        $secretary_permission = Permission::where('slug', 'create')->first();


        $dev_role = new Role();
        $dev_role->slug = 'developer';
        $dev_role->name = 'Developer';
        $dev_role->save();
        $dev_role->permissions()->attach($dev_permission);

        $director_role = new Role();
        $director_role->slug = 'director';
        $director_role->name = 'Director';
        $director_role->save();
		$director_role->permissions()->attach($director_permission);

        $admin_role=new Role();
    	$admin_role->slug = 'administrator';
    	$admin_role->name = 'Administrator';
    	$admin_role->save();
		$admin_role->permissions()->attach($admin_permission);

		$secretary_role=new Role();
    	$secretary_role->slug = 'secretary';
    	$secretary_role->name = 'Secretary';
    	$secretary_role->save();
		$secretary_role->permissions()->attach($secretary_permission);

    }
}
