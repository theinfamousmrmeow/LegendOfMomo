/// @description Insert description here
// You can write your code in this editor

terminal_velocity=5;
gravity = grav;
if (vspeed >= 0 && (!place_free(x,y + vspeed + 1) || place_meeting(x,y+vspeed+1,Ledge))) then
  {
      //if falling and there's ground below you
      move_contact_solid(270,vspeed + 2);
      vspeed = 0;
      gravity = 0;
  }
//  
  if (vspeed<0)
  {
      if (!place_free(x,y-1 + vspeed))
      {//if not place free below the object
      move_contact_solid(90,vspeed-1)
      vspeed = 0;
      }
  }
//
if (!place_free(x,y)) and place_free(x,y-1) then
  {
  //if stuck just below surface
  y = y-1
  ;
  }
  
///Handle Horizontal Movement
if (xspeed>maxspeed){xspeed=maxspeed;}
else if (xspeed<-maxspeed){xspeed=-maxspeed;}
if !place_free(x,y+1){
	
	if (action == actions.fall || action == actions.jump || action == actions.hurt_recoil){
		action = actions.land;
		alarm[0]=LANDING_RECOVER_TIME;
		doublejumped=false;
	}
    if (abs(xspeed)<=xfriction){xspeed=0;}
    else xspeed+=xfriction*sign(xspeed)*-1;
}
else {
	if (action !=actions.hurt_recoil && action !=actions.hit){
		if (vspeed>=0){
			action = actions.fall;	
		}
		else {action = actions.jump;}
	}
}
//Stop him when he hits a wall
//    if not place_free(x+xspeed,y){move_contact_solid(180*sign(xspeed)*-1,abs(xspeed)); xspeed=0}


  if (xspeed!=0)
  {//repeat for 8 steps
  for (i = 0; i<= 8; i += 1;)
    {//check to see if you are goin up a ramp.
    if place_free(x+xspeed,y-i)
      {
       x+=xspeed;
       y-= i; exit;
      }
    }
  }

if (vspeed>terminal_velocity){vspeed=terminal_velocity;}

if (global.hp<=0){
	global.hp=0;
	takeAction(actions.dying);
}

if (action==actions.dying){
		if (image_alpha>0.05){
			image_alpha/=1.1;
			var r = image_alpha*255;
			image_blend=make_color_rgb(r,r,r);
		}
		else {
			game_restart();	
		}
}