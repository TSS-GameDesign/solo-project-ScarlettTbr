
if ((phy_position_x < room_width * 0.5) and (phy_vspeed <= 0))
or ((phy_position_x > room_width * 0.5) and (phy_vspeed >= 0))
{
	phy_vspeed = -phy_vspeed;
}
phy_hspeed = random_range(1,3);
if (other.player == 0 && global.active_player == 1)

{
	phy_direction = random(180);
	global.active_player = 0;
	show_debug_message("swapped active player to player 1");
}
	else if (other.player == 1 && global.active_player == 0)
{
	phy_direction = random(270);
	Obj_brick_physics_restitution = 1.5;
	global.active_player = 1;
	show_debug_message("swapped active player to player 0");
}
