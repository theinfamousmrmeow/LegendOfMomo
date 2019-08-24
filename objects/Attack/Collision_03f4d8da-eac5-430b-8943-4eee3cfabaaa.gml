/// @description Insert description here
// You can write your code in this editor
if (faction != other.faction){
	//Check for hits
	if (!isHurt(other.id)){
		other.action = actions.hurt_recoil;
		other.hp -= damage;
		other.alarm[11]=10;
		instance_destroy();
	}
}