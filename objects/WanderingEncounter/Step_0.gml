/// @description Insert description here
// You can write your code in this editor

event_inherited();

if (action==actions.idle){
	
	if (!AIMoveDir(facing,moveSpeed)){
		facing=ceil(random(4))*90;	
	}
}

if (action==actions.walk){
	if (path_position==1){
		path_end();
		action=actions.idle;
	 }
}