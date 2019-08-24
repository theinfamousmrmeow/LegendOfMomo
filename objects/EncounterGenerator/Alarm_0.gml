/// @description Insert description here
// You can write your code in this editor

player = getPlayer();

i=128;

instance_create_depth(player.x-i,player.y,player.depth,WanderingEncounter);
instance_create_depth(player.x+i,player.y,player.depth,WanderingEncounter);
instance_create_depth(player.x,player.y-i,player.depth,WanderingEncounter);
instance_create_depth(player.x,player.y+i,player.depth,WanderingEncounter);

alarm[0]=getEncounterFrequency();