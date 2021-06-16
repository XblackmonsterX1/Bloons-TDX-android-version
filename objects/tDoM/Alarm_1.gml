action_set_relative(1);
range = 10000
target = noone;
with Monkey {
kill = random(3)
}

if global.destroyerenable < 4 {
with Monkey
if other.target == noone || kill < other.target.kill
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
with instance_create(x,y,Destroyer_Blade)
{
target = other.target
move_towards_point(other.target.x, other.target.y, 4);
}
}
else
{
with Monkey
if other.target == noone || kill < other.target.kill
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
with instance_create(x,y,Destroyer_Missile)
{
target = other.target
move_towards_point(other.target.x, other.target.y, 4);
}
}

spawnspeed += 0.04;
{
action_set_relative(0);
action_set_alarm(1200 / spawnspeed, 1);
action_set_relative(1);
}
action_set_relative(0);
