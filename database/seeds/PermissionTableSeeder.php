<?php

use Illuminate\Database\Seeder;
use App\Permissions\HasPermissionsTrait;
use App\Role;
use App\Permission;

class PermissionTableSeeder extends Seeder
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

        $createUsers = new Permission();
        $createUsers->slug = 'create';
        $createUsers->name = 'Create';
        $createUsers->save();
        $createUsers->roles()->attach($dev_role);

        $editUsers = new Permission();
        $editUsers->slug = 'edit';
        $editUsers->name = 'Edit';
        $editUsers->save();
        $editUsers->roles()->attach($director_role);

        $deleteUsers = new Permission();
        $deleteUsers->slug = 'delete';
        $deleteUsers->name = 'Delete';
        $deleteUsers->save();
        $deleteUsers->roles()->attach($admin_role);

        $create = new Permission();
        $create->slug = 'create';
        $create->name = 'Create';
        $create->save();
        $create->roles()->attach($secretary_role);

    }
}
