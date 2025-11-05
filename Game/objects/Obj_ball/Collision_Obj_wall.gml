
if ((phy_position_x > room_width * 0.5) and (phy_vspeed <= 0))
or ((phy_position_x < room_width * 0.5) and (phy_vspeed >= 0))
{
	phy_vspeed = -vspeed;
}
phy_hspeed = random_range(3,4);
phy_direction = random(180);
