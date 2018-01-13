/// scr_cheater(key);

key = argument0

if(keyboard_check(ord(key))){
	cheatstring = key;
	alarm[10] = room_speed * 0.5;
	keyallowed = false;

	switch(key){
		case "A":
			//<statement>;
			//scr_window_shake(300, 10);
		break;
		case "B":
			//<statement>;
		break;
		case "C":
			//<statement>;
		break;
		case "D":
			//<statement>;
		break;
		case "E":
			//<statement>;
		break;
		case "F":
			//<statement>;
		break;
		case "G":
			//<statement>;
		break;
		case "H":
			//<statement>;
		break;
		case "I":
			//<statement>;
		break;
		case "J":
			//<statement>;
		break;
		case "K":
			//<statement>;
		break;
		case "L":
			//<statement>;
		break;
		case "M":
			//<statement>;
		break;
		// Go to the next Level
		case "N":
			cheatstring = "Moving to the next room...";
			if(room_exists(room_next(room))){
				room_goto_next();
			}
		break;
		case "O":
			//<statement>;
		break;
		// go to the previous level
		case "P":
			if(room_exists(room_previous(room))){
				room_goto_previous();
			}
		break;
		case "Q":
			//<statement>;
		break;
		case "R":
			//<statement>;
			room_restart();
		break;
		// Make the game faster or slower
		case "S":
			speedcheat = !speedcheat;
			if(speedcheat == true){
				speed_text = "ON";
				game_set_speed(120, gamespeed_fps);
			} else {
				speed_text = "OFF";
				game_set_speed(60, gamespeed_fps);
			}
			cheatstring = "Speed Cheat " + speed_text;
		break;
		case "T":
			//<statement>;
		break;
		case "U":
			//<statement>;
		break;
		case "V":
			//<statement>;
		break;
		case "W":
			//<statement>;
		break;
		case "X":
			//<statement>;
		break;
		case "Y":
			//<statement>;
		break;
		case "Z":
			//<statement>;
		break;
	}
}