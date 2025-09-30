if ((x < roomwidth * 0.5) and (vspeed <= 0))
or ((x > roomwidth * 0.5) and (vspeed >= 0))
{
	vspeed = -vspeed;
}
hspeed = random_range(-5,5);