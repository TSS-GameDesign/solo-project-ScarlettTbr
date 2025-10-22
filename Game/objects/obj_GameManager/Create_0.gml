///@description Set up the game.

row_1 = array_create(5,0);
row_2 = array_create(5,0);
row_3 = array_create(5,0);

brick_rows =[row_1, row_2, row_3];

//Create our bricks
for (index = 0; index < 3; index++;)
{
	brick_rows[index][0] = instance_create_layer(0, 224+(index*40), "Instances" , Obj_brick);
brick_rows[index][1] = instance_create_layer(128, 224+(index*40), "Instances" , Obj_brick);
brick_rows[index][2] = instance_create_layer(256, 224+(index*40), "Instances" , Obj_brick);
brick_rows[index][3] = instance_create_layer(384, 224+(index*40), "Instances" , Obj_brick);
brick_rows[index][4] = instance_create_layer(512, 224+(index*40), "Instances" , Obj_brick);
}
	
// Create game paddles
paddle0 = instance_create_layer(320, 512, "Instances" , Obj_paddle,{player: 0}); 
paddle1 = instance_create_layer(320, 32, "Instances" , Obj_paddle,{player: 1});

global.active_player = 0;
most_recent_player = 0;




