/// @description Insert description here
// You can write your code in this editor
//camera_set_view_target(camera_get_active(),id);
target = instance_furthest(x,y,Player);

if (instance_exists(wm_player)){
		target = instance_furthest(x,y,wm_player);
}

target2 = -1
shake=0;
