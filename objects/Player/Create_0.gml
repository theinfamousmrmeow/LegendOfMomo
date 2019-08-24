/// @description Insert description here
// You can write your code in this editor
event_inherited();
initPhysics();
macros();
initBattleHUD();
faction = factions.player;
control = global.keyboard1;
action=actions.idle;
jump_height=4;
accel=xfriction+0.1;
grav=0.25;
facing=1;
image_scale=1;
maxspeed=1.8;

doublejumped=false;

//
swordX=6;
swordY=-10;
swordRot=0;
swordImage=0;
swordBlend=c_white;
swordSprite = spr_sword;