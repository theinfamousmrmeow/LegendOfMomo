	facing = argument0;
	if (testTileCollision(8,facing,"Collisions")<=0)
	{

		path_start(path_walk,argument1,path_action_stop,false);
		path_orientation=argument0; 
		action=actions.walk;
		return true;
	}
	else return false;
