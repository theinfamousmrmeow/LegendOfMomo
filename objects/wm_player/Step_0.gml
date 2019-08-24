/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
event_inherited();



if (action==actions.walk){
	if (path_position==1){
		path_end();
		action=actions.idle;
	}
}

if (action==actions.idle){
	
		playerMoveDir(vk_left,180,1);
		playerMoveDir(control[inputs.up],90,1);
		playerMoveDir(control[inputs.right],0,1);
		playerMoveDir(control[inputs.left],180,1);
		
		playerMoveDir(control[inputs.down],270,1);
}

if (keyboard_check_pressed(control[inputs.a]) && action<actions.walk){

}
if (keyboard_check_pressed(vk_shift) && action<actions.walk){

}


switch(facing){
	case 90:
	sprite_index=wm_hero_up;
	image_xscale=1;
	break;
	case 0:
	sprite_index=wm_hero_right;
	image_xscale=1;
	break;
	case 180:
	sprite_index=wm_hero_right;
	image_xscale=-1;
	break;
	case 270:
	sprite_index=wm_hero_down;
	image_xscale=1;
	break;
}
if (action=actions.walk) 
{
	image_speed=0.5;
}

else {
	image_speed=0; 
	image_index=0;
}