var step = obj_game_controller.TIMELIME_STEP;
visible = 0;

if (step < length && step >= INITIAL_STEP) {
	visible = 1;
	x = x_pos[step];
	y = y_pos[step];
}
