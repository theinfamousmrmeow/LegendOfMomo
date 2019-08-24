/// @description Insert description here
// You can write your code in this editor

if (sprite_index == spr_hero_walk || sprite_index == spr_hero_attack || sprite_index == spr_hero_crouch_swing){
	swordX=getPlayerHandx(sprite_index,image_index);
	swordY=getPlayerHandy(sprite_index,image_index);
	if (action == actions.hit){
		if (image_index==1) swordImage=1;
	}
	else swordImage=0;
}

draw_sprite_ext(swordSprite,swordImage,x+(swordX*image_xscale),y+swordY,image_xscale,image_yscale,swordRot,swordBlend,1);
draw_self();
