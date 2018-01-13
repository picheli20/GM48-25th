players = argument0;


for (i=0; i<array_length_1d(players); i++) {
	if (players[i].score >= MAX_SCORE) {
		GAME_STATE = scr_game_states.OVER;
	}
}

if (GAME_STATE = scr_game_states.OVER) {
	// go too gameover room
}