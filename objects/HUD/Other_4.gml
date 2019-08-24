/// @description Insert description here
// You can write your code in this editor
var i = instance_number(Temple);

global.i=0;
with (Temple){
	if (cleared) global.i++;	
}

if (i==global.i){
	gameWin();	
}