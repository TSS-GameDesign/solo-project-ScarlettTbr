phy_vspeed = choose(5, -5);
phy_hspeed =  random_range(1,3);
image_blend = make_color_rgb(global.red_color,global.green_color,global.blue_color);
global.active_player = Obj_paddle

if (global.active_player == 1)

{
	Obj_brick_physics_restitution = 0.3;
	phy_direction = random(180);
}
	else if (global.active_player == 0)
{
	Obj_brick_physics_restitution = 2;
	phy_direction = random(270);
}