key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);

key_up = keyboard_check(vk_up);
key_down = keyboard_check(vk_down);

key_space = keyboard_check_pressed(vk_space);

var moveX = key_right - key_left;
var moveY = key_down - key_up;

if key_space {
	instance_create_layer(initialPosX, initialPosY, "Instances", obj_replication);
	obj_replication.time_index = 0;
	x = initialPosX;
	y = initialPosY;
	x_pos = [];
	y_pos = [];
	time_index = 0;
}

hsp = moveX * walks;
vsp = moveY * walks;

x = x + hsp;
y = y + vsp;

x_pos[time_index] = x;
y_pos[time_index] = y;



time_index++;
