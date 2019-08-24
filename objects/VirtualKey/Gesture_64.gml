/// @description Insert description here
// You can write your code in this editor
xx = event_data[?"posX"];
yy = event_data[?"posY"];

//if ((xx<x+w/2 && xx> x-w/2 && yy > y - h/2 && yy < y - h/2)){
	
	image_blend=c_lime;
	global.keyCode = keyCode;
	with (wm_player) {
		event_perform(ev_keyboard,global.keyCode);	
	}
//}