/// scr_window_shake(duration, shake_amount);

duration = argument0;
shake_amount = argument1;

var cur_x = camera_get_view_x(view_camera[0]);
var cur_y = camera_get_view_y(view_camera[0]);

repeat(duration){
	//var ran_x = random_range(-shake_amount, shake_amount);
	//var ran_y = random_range(-shake_amount, shake_amount);
	camera_set_view_pos(view_camera[0], cur_x + random_range(-shake_amount, shake_amount), cur_y + random_range(-shake_amount, shake_amount));
//	camera_set_view_pos(view_camera[0], cur_x + random_range(-shake_amount, shake_amount), cur_y + random_range(-shake_amount, shake_amount));
//	camera_set_view_pos(view_camera[0], cur_x + random_range(-shake_amount, shake_amount), cur_y + random_range(-shake_amount, shake_amount));
//	camera_set_view_pos(view_camera[0], cur_x + random_range(-shake_amount, shake_amount), cur_y + random_range(-shake_amount, shake_amount));
	//cur_x = camera_get_cur_x(view_camera[0]];
	//cur_y = camera_get_cur_y[(view_camera[0]];
}

camera_set_view_pos(view_camera[0], cur_x, cur_y);
