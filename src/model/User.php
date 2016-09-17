<?php

namespace acolish\model;


use acolish\config\DatabaseConfig;
use \acolish\dao\database\User as UserDatabase;
use \acolish\entity\User as UserEntity;

class User
{
	public function getUserById($id)
	{
	    $record = (new UserDatabase(DatabaseConfig::getInstance()))->fetchUserById($id);
        if (!$record) {
            return null;
        }
		return new UserEntity($record);
	}
}