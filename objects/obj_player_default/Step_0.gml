key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);

key_up = keyboard_check(vk_up);
key_down = keyboard_check(vk_down);

key_space = keyboard_check_pressed(vk_space);

var moveX = key_right - key_left;
var moveY = key_down - key_up;
var step = obj_game_controller.TIMELIME_STEP;

if key_space {
	if recording {
		var replication = instance_create_layer(x, y, "Instances", replicationObj);
		replication.INITIAL_STEP = STEP_RECORD;
		x_pos = [];
		y_pos = [];
		sprite_index = spr_player;
	} else {
		STEP_RECORD = step;
		sprite_index = spr_recording;
	}
	
	recording = !recording; 
}

hsp = moveX * walks;
vsp = moveY * walks;

x = x + hsp;
y = y + vsp;

x_pos[step] = x;
y_pos[step] = y;

scr_place_track(x, y);
