GAME_MODE = scr_game_modes.P2;
GAME_STATE = scr_game_states.INIT;
PLAYERS = scr_set_players(ds_map_read(GAME_MODE, "players"));
TIMELINE_STEP = 0;
CURRENT_TURN = 0;
CURRENT_ROUND = 0;
ACTIVE_PLAYER = 0;


//ACTIVE_PLAYER = scr_player_turn_controller(PLAYERS, ACTIVE_PLAYER, 1);