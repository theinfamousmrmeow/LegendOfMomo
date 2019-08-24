/// @description Insert description here
// You can write your code in this editor
event_inherited();

hspeed = 0.5 * facing;
image_xscale = facing;

enemy = getEnemy();
if (enemy.y-12 < y and vspeed>=0){
	vspeed =-1.5;	
}

//if (x<0){hspeed=1;}
//if (x>room_width){hspeed=-1;}