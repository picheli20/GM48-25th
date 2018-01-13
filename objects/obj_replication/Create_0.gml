x_pos = [];
y_pos = [];

length = array_length_1d(obj_player_default.x_pos);

array_copy(x_pos, 0, obj_player_default.x_pos, 0, length);
array_copy(y_pos, 0, obj_player_default.y_pos, 0, length);

INITIAL_STEP = 0;
