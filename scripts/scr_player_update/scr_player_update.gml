hor_dir = 0;
grav += GRAVITY_STRENGTH;

if(keyboard_check(vk_left)){
	hor_dir += -1;
	image_xscale = -1;
}

if(keyboard_check(vk_right)){
	hor_dir += 1;
	image_xscale = 1;
}

x += PLAYER_SPEED * hor_dir;
y += grav;

