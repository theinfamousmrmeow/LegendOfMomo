if (keyboard_check(argument0)){
	
	facing = argument1;
	
	if (testTileCollision(8,facing,"Collisions")<=0)
	{
		path_orientation=argument1; 
		path_start(path_walk,argument2,path_action_stop,false);
		path_orientation=argument1; 
		action=actions.walk;
		return true;
	}

}