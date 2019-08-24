/// @description Hit stuff!
// You can write your code in this editor
if (action == actions.hit ){
		i=instance_create_depth(x+(swordX*image_xscale),y+swordY,depth,Attack);
		i.faction = faction;
		i.alarm[0]=3;
		i.sprite_index=swordSprite;
		i.image_speed=0;
		i.image_index=swordImage;
		i.image_xscale=image_xscale;
}