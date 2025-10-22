if ((x > room_width * 0.5) and (vspeed <= 0))
or ((x < room_width * 0.5) and (vspeed >= 0))
{
	vspeed = -vspeed;
}
hspeed = random_range(3,4);
direction = random(180);