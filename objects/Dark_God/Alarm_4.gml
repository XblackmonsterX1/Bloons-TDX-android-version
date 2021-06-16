/// @description Insert description here
// You can write your code in this editor
alarm[4] = 360 / attackrate;

with instance_create(x, y, Reaper)
{
targeting_mode=other.targeting_mode
direction = random(360)
speed = 14 + random(20)
friction = 4;
}