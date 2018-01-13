var player_count = argument0;

var player_list = [];
var player_index = 0;

repeat(player_count) {
	var player = obj_player;
	
	player.speed = ds_map_read(GAME_MODE, "player_speed");
	player.starting_position = ds_map_read(GAME_MODE, "starting_positions")[index];
	player.score = 0
	
	
	ds_list_insert(player_list, player_index, player);
	player_index++;
}

return player_list;