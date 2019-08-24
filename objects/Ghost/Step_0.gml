/// @description Insert description here
// You can write your code in this editor
event_inherited();

image_alpha+=random(1)/10;
image_alpha=clamp(image_alpha,0.5,0.9);

if (action!=actions.hurt_recoil){
	
	image_angle=direction;
	if (hspeed<0){
		image_yscale=-1;	
	}
	else {image_yscale=1;}
	
	//hspeed = 0.5 * facing;
	//image_xscale = facing;

	enemy = getEnemy();
	if (distance_to_point(enemy.x,enemy.y-80)>30) {
		motion_add(point_direction(x,y,enemy.x,enemy.y-80)+random(2)-1,0.1);
		}
	speed = clamp(speed,-2,1.5);
	//if (x<0){hspeed=1;}
	//if (x>room_width){hspeed=-1;}
}