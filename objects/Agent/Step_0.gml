/// @description Insert description here
// You can write your code in this editor
if (hp<=0){
	takeAction(actions.dying);
	instance_destroy();	
}
if (action==actions.hurt_recoil){
	image_blend=c_red;	
}
else {image_blend=c_white;}