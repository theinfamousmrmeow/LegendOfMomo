
if (instance_exists(wm_player)){
	
	return instance_nearest(x,y,wm_player);

}

else if (instance_exists(Player)){
	
	return instance_nearest(x,y,Player);

}

else return -1;