var players = argument0;
var index = argument1;
var step = argument2;

index += step;

if (index == noone || index > array_length_1d(players)) {
	index = 0;
}

return index;

