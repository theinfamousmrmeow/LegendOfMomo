/// @description Insert description here
// You can write your code in this editor
if (action!=actions.hurt_recoil){
	action=actions.hurt_recoil;
	cameraShake(10);
	damagePlayer(10);
	vspeed=-6;
	if (other.x>x){xspeed=-3;}
	else {xspeed=3;}
}