// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function level1Creator()
{
	//TAKE TWO WOOOOOOOOOOOOOOOOOOOOOOOOOOO
	grasspatch1 = [];
	road = [];
	grasspatch2 = [];
	water = [];
	landing = [];
	counter = 0;
	
	for (var i = 0; i < 18; i++)
	{
		for (var j = 1; j < 3; j++) //Making the starting grasspatch
		{
			grasspatch1[counter] = instance_create_layer((i * 32), (576 - (32 * j)), "floor", obj_grass);
			counter += 1;
		}
		
		counter = 0;
		
		for (var j = 1; j < 7; j++) //Making the road
		{
			road[counter] = instance_create_layer((i * 32), (512 - (32 * j)), "floor", obj_road);
			counter += 1;
		}
		
		counter = 0;
		
		for (var j = 1; j < 2; j++) //Making the break area
		{
			grasspatch2[counter] = instance_create_layer((i * 32), (320 - (32 * j)), "floor", obj_grass);
			counter += 1;
		}
		
		counter = 0;
		
		for (var j = 1; j < 7; j++) //Making the water
		{
			water[counter] = instance_create_layer((i * 32), (288 - (32 * j)), "floor", obj_water);
			counter += 1;
		}
		
		counter = 0;
		
		for (var j = 1; j < 2; j++)
		{
			landing[counter] = instance_create_layer((i * 32), (96 - (32 * j)), "floor", obj_grass);
			counter += 1;
		}
	}
	
	level1Array = [grasspatch1, road, grasspatch2, water, landing]
	return(level1Array);
}