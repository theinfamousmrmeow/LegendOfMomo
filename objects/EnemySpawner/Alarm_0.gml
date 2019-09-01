/// @description Insert description here
// You can write your code in this editor

if (enemiesLeft-->0){
	enemy = choose(Imp,Manticore,Ghost);

	p = getPlayer();
	yy = p.y-24;
	cam = view_get_camera(0);

	if (side==0){
		xx = p.x - camera_get_view_width(cam)/2;	
	}
	else {
		xx = p.x + camera_get_view_width(cam)/2;	
	}


	i=instance_create_depth(xx,yy,depth,enemy);
	if (xx<p.x){
		i.facing=1;}
	else {
		i.facing=-1;
	}
}

alarm[0]=spawnRate;