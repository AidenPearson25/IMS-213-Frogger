/// @description Insert description here
// You can write your code in this editor

var lily = instance_create_layer(-32, y, "objects", obj_lilypad)
lily.lilySpeed = lilySpeed;

groupCount += 1;

if (groupCount == groupSize)
{
	groupCount = 0;
	alarm_set(0, 120);
}

else
{
	alarm_set(0, 35);
}

