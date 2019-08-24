/// @description Insert description here
// You can write your code in this editor
var cam=view_get_camera(0);
x = camera_get_view_x(cam)+x_offset;
y = camera_get_view_y(cam)+y_offset;
draw_set_color(image_blend);
draw_rectangle(x-w/2,y-h/2,x+w/2,y+h/2,0);
draw_set_halign(fa_center);
draw_set_color(c_white);
draw_text(x,y,text);
draw_set_halign(fa_left);