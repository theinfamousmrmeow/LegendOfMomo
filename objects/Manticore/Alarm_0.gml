/// @description Behavior
// You can write your code in this editor

if (action!=actions.hurt_recoil){
	
	//image_angle=direction;
	//hspeed = 0.5 * facing;
	//image_xscale = facing;

	enemy = getEnemy();
	if (distance_to_point(enemy.x,enemy.y)>(25+hp*5)) {
		motion_add(point_direction(x,y,enemy.x,enemy.y-40)+random(2)-1,0.1);
		}
	speed = clamp(speed,-2,1);
	//if (x<0){hspeed=1;}
	//if (x>room_width){hspeed=-1;}
}

alarm[0]=30;