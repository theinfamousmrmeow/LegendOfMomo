/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
var lay_id;
baseSpeed=1;
//layer_get_

xx = camera_get_view_x(view_get_camera(0));

layer_hspeed(layer_get_id("bg_clouds"),baseSpeed*0.2);
//layer_x(layer_get_id("bg_mountains"),camera_get_view_x(view_get_camera(0))*0.1);
//layer_y(layer_get_id("bg_mountains"),camera_get_view_y(view_get_camera(0))+100);
layer_background_yscale(layer_get_id("bg_mountains"),3)
layer_x(layer_get_id("bg_mountains"),xx*0.1);
//layer_hspeed(layer_get_id("bg_parallax2"),xx*0.6);
//layer_hspeed(layer_get_id("bg_parallax3"),xx*0.4);
//layer_hspeed(layer_get_id("bg_parallax4"),xx*0.2);



//layer_x(layer_get_id("bg_parallax1"),floor(layer_get_x(layer_get_id("bg_parallax1"))));//'