//Tile collisions
var lay_id = layer_get_id(argument2);
var map_id = layer_tilemap_get_id(lay_id);
var data = tilemap_get_at_pixel(map_id, x+lengthdir_x(argument0,argument1), y+lengthdir_y(argument0,argument1));
//If there is a collision
return data;