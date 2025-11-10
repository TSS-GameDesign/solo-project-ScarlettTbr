
if (most_recent_player != global.active_player){
	most_recent_player = global.active_player;
	
	//checking our bricks to regenerate them.
	for (index = 0; index < 3; index++;)
	{
		if (!instance_exists(brick_rows[index][0]) )
		{
			brick_rows[index][0] = instance_create_layer(0, 224+(index*40), "Instances" , Obj_brick);			
		}
		if (!instance_exists(brick_rows[index][1]) )
		{
			brick_rows[index][1] = instance_create_layer(128, 224+(index*40), "Instances" , Obj_brick);
		}
		if (!instance_exists(brick_rows[index][2]) )
		{
			brick_rows[index][2] = instance_create_layer(256, 224+(index*40), "Instances" , Obj_brick);
		}
		if (!instance_exists(brick_rows[index][3]) )
		{
			brick_rows[index][3] = instance_create_layer(384, 224+(index*40), "Instances" , Obj_brick);
		}
		if (!instance_exists(brick_rows[index][4]) )
		{
			brick_rows[index][4] = instance_create_layer(512, 224+(index*40), "Instances" , Obj_brick);
		}
	
	}
}
