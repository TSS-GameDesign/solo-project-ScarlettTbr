
phy_linear_velocity_x += random_range(-10, 10); 
apply_custom_gravity = true; 
physics_apply_impulse(x, y, 0, -5); 
if (global.active_player == 1)
{
	custom_gravity_x = 0;
	custom_gravity_y = 10; 
	physics_apply_impulse(phy_com_x, phy_com_y, 0, -5); 
	global.player0_score += 1;
}
	else if (global.active_player == 0)
{	
	custom_gravity_x = 0;
	custom_gravity_y = -10; 
	physics_apply_impulse(phy_com_x, phy_com_y, 0, 5); 
	global.player1_score += 1;
}
