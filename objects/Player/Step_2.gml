/// @description Insert description here
// You can write your code in this editor
//if sign(xspeed)!=0 {facing = sign(xspeed);}
image_xscale=facing*image_scale;
image_yscale=image_scale;

if (action==actions.idle){
if (xspeed!=0){
	image_speed=min(abs(xspeed),0.5);
}
else {
	image_index=0
	image_speed=0;
}
}

if (action == actions.jump){
	image_index=1;
	image_speed=0;
}
if (action == actions.fall){
	image_index=2;
	image_speed=0;
}

if (action == actions.hurt_recoil){
	sprite_index=spr_hero_hurt;	
}

if (action == actions.land || action ==actions.crouch){
	image_speed=0
	sprite_index=spr_hero_crouch;
}
else if (action == actions.idle) then sprite_index=spr_hero_walk;

//setSwordPos(action);