/// @description Insert description here
// You can write your code in this editor


if (y>room_height){
	//Fell off of bottom...
	playerDie();
}

if (x<0 || x>room_width){
	//Exited the mission	
	missionEnd();
}