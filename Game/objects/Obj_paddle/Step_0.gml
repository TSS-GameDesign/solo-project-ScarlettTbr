//inputs
if (player == 0)
{
	move = keyboard_check(vk_right) - keyboard_check(vk_left);
}
if (player == 1)
{
	move = keyboard_check(ord("D")) - keyboard_check(ord("A"));
}
phy_position_x = phy_position_x + (move * phy_spd);