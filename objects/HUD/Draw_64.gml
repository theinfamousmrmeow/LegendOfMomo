/// @description Insert description here
// You can write your code in this editor

draw_set_halign(fa_center);

w = display_get_width()/2;
h = display_get_height();

xx= w * (0.5);
yy = h * (1/16)/2;
draw_text(xx,yy,"HP");
draw_text(xx,yy+12,string(global.hp)+"/"+string(global.hpMax));

xx= w * (0.1);
draw_text(xx,yy,"MP");
draw_text(xx,yy+12,string(global.mp)+"/"+string(global.mpMax));

xx= w * (0.9);
draw_text(xx,yy,"XP");
draw_text(xx,yy+12,string(global.xp)+"/"+string(global.xpNeeded));
