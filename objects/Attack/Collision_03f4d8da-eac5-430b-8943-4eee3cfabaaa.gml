/// @description Insert description here
// You can write your code in this editor
if (faction != other.faction){
	//Check for hits
	if (!isHurt(other.id)){
		other.action = actions.hurt_recoil;
		global.i=id;
		other.speed=0;
		with (other){
			var i = global.i;
			motion_add(point_direction(i.x,i.y-sprite_height/2,x,y),1);
		}
		other.hp -= damage;
		other.alarm[11]=10;
		instance_destroy();
	}
}