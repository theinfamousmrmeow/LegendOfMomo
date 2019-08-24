#macro TERMINAL_VELOCITY 3

#macro LANDING_RECOVER_TIME 8;

#macro ACTION_IDLE 0
#macro ACTION_FLAP 1
#macro ACTION_DIVE 2
#macro ACTION_DYING 3
#macro ACTION_ENTER 4

#macro GAMESTATE_PLAYING 0
#macro GAMESTATE_PLAYERDEAD 1
#macro GAMESTATE_PLAYERDYING 2
#macro GAMESTATE_TITLE 3

#macro DEPTH_OBSTACLES -9000
#macro DEPTH_ENEMIES -9900

#macro POWERUP_TIMER 500

#macro FOREGROUND_DEPTH -9000

////ADVERTISEMENTS
#macro APP_ID "ca-app-pub-3449005372449418~5820528815"
#macro AD_ID_INTERSTITIAL "ca-app-pub-3449005372449418/9974562099"
//FEEDBACK
#macro URL_FEEDBACK "https://docs.google.com/forms/d/e/1FAIpQLSffOu5VhALDFaioTMswxeQ3-xqF3orAeQ2uulKyECSPzuO-3Q/viewform?usp=sf_link"
#macro URL_REVIEW "https://play.google.com/store/apps/details?id=com.wizardsage.flapticore"

#macro	STATUS_NORMAL 0
#macro	STATUS_CURSED 1
//
#macro HIGHSCORE_FILENAME "highscoretable.ini"

enum actions {
idle,
jump,
run,
walk,
fall,
crouch,
attack_prepare,
attack_swing,
attack_recover,
attack_crouch,
hit,
recoil,
hurt_recoil,
hurt_stagger,
land,
pressed,
released
}

enum palette {
	black = $000000,
	blood = $be2633,
	blood2 = $be2633,
	violet = $9964f9,
	leaf = $44891a,
}

enum factions {
	player,
	monster
}

enum inputs {
	up,
	down,
	left,
	right,
	a,
	b
}

	global.keyboard1 = [vk_up, vk_down, vk_left, vk_right, vk_space,vk_shift];
	global.keyboard2 = [ord("W"), ord("S"), ord("A"), ord("D"), ord("F"),ord("G")];
