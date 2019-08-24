global.xp+=argument0;

if (global.xp>=global.xpNeeded){
	//LEVEL UP
	global.xp=0;
	global.xpNeeded*=2;
	global.hpMax+=10;
	global.hp=global.hpMax;
	global.mpMax++;
	global.mp=global.mpMax;
}