/// @description Controls
// You can write your code in this editor
if (playerIsDead()) {return;}
if (action == actions.crouch || action == actions.fall || action == actions.jump){
	if (keyboard_check(control[inputs.b])){
			//Attack animation.
			setAnim(spr_hero_crouch_swing,0.25);
			alarm[1]=20;
			action=actions.hit;
	}	
}


if (action == actions.idle){
if (keyboard_check(control[inputs.left])){
	xspeed-=accel;
	facing= -1;
}
if (keyboard_check(control[inputs.right])){
	xspeed+=accel;	
	facing = 1;
}

if (keyboard_check(control[inputs.down])){
	action = actions.crouch;
}

if (keyboard_check(control[inputs.b])){
		//Attack animation.
		setAnim(spr_hero_attack,0.25);
		alarm[1]=20;
		action=actions.hit;
}

}
if (action == actions.crouch){
	if (!keyboard_check(control[inputs.down])){
		action = actions.idle;	
	}
}
if (action == actions.idle || action == actions.jump || action == actions.fall){
	if (keyboard_check_pressed(control[inputs.a])){
		 if(!place_free(x,y+1)) {
			vspeed=-jump_height;
			doublejumped=false;
		 }
		 else {
			if (doublejumped==false){
				vspeed=-jump_height;
				doublejumped=true;
			}
		 }
	}	
}