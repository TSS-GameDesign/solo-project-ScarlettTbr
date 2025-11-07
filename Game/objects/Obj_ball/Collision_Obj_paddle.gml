if (other.player == 0 && global.active_player == 1)
{
	physics_world_gravity(0, -10);
	global.player0_score += 1;
	global.active_player = 0;
	show_debug_message("swapped active player to player 1");
}
	else if (other.player == 1 && global.active_player == 0)
{
	physics_world_gravity(0, 10);
	global.player1_score += 1;
	global.active_player = 1;
	show_debug_message("swapped active player to player 0");
}