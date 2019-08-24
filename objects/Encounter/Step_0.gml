/// @description Insert description here
// You can write your code in this editor
switch (action){
	case actions.appearing:	
		if (image_alpha<1){image_alpha+=0.02;}
		else {
			takeAction(actions.idle);
			}
	break;
}