/// @description Insert description here
// You can write your code in this editor
event_perform(ev_collision,POI);
with other instance_destroy();

with (Encounter){
	if (encounter = encounters.roving){
		instance_destroy();	
	}
}