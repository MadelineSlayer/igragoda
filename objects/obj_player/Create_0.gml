spd = 2;
hspd = 0;
vspd = 0;
len = 0;
dolboeb=true;

face = RIGHT;
battle_id=noone;
enum states {
	idle,
	attack,
	move,
	afk,
	battle
}

//states_array[states.idle]

states_array[states.move] = scr_move_state;
states_array[states.afk] = scr_afk_state;
states_array[states.battle] = scr_afk_state;

state = states.move;

//sprites_array[states.idle] = spr_player;
//sprites_array[states.move] = spr_player_move;
//sprites_array[states.attack] = spr_player_attack;