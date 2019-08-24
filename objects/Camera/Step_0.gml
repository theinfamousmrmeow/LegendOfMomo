/// @description Insert description here
// You can wr
cam = view_get_camera(0);

xx = target.x;
yy = target.y;

if (target2 > -1){
	if (instance_exists(target2)){
		xx = mean(target2.x,target.x);
		yy = mean(target2.y,target.y);
	}
	else target2=-1;
}

if (shake>0){
	xx += random(shake)-shake/2;
	yy += random(shake)-shake/2;
	shake--;	
}

x=mean(x,xx);
y=mean(y,yy);

camera_set_view_pos(cam,x-camera_get_view_width(cam)/2,y-camera_get_view_height(cam)/2);

