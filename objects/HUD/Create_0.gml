/// @description Insert description here
// You can write your code in this editor
if (!instance_exists(Parallaxer)){
	i=instance_create_depth(x,y,-1,Parallaxer);
}
if (!instance_exists(Camera)){
	i=instance_create_depth(x,y,-1,Camera);
}