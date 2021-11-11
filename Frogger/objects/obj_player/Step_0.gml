/// @description Insert description here
if (moving = true)
{
	if (targetx > x)
	{
		x+=2;
	}
	
	if (targetx < x)
	{
		x-=2;
	}
	
	if (targety > y)
	{
		y+=2	
	}
	
	if (targety < y)
	{
		y-=2	
	}
	
	if (targetx = x && targety = y)
	{
		moving = false;	
	}
}

if (place_meeting(x,y,obj_lilypad) && moving = false)
{
	x-=1	
}

if (place_meeting(x,y,obj_lilypad) && moving = false)
{
	x+=1	
}

if !place_meeting(x,y,obj_lilypad) && !place_meeting(x,y,obj_lilypad) && place_meeting(x,y,obj_water) && moving = false
{
	Lose();
}