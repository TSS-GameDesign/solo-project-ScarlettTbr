if ((x < room_width * 0.5) and (vspeed <= 0))
or ((x > room_width * 0.5) and (vspeed >= 0))
{
	vspeed = -vspeed;
}
hspeed = random_range(3,4);
direction = random(180);
if (other.player == 0 && global.active_player == 1)

{
	global.active_player = 0;
	show_debug_message("swapped active player to player 2");
}
	else if (other.player == 1 && global.active_player == 0)
{
	global.active_player = 1;
	show_debug_message("swapped active player to player 2");
}