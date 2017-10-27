spd = 1.73;
hspd = 0;
vspd = 0;
len = 0;
dolboeb=true;

face = RIGHT;

enum states {
	idle,
	attack,
	move
}

//states_array[states.idle]

states_array[states.move] = scr_move_state;

state = states.move;

//sprites_array[states.idle] = spr_player;
//sprites_array[states.move] = spr_player_move;
//sprites_array[states.attack] = spr_player_attack;