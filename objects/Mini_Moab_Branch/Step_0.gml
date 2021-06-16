maxshell = ceil(75 * global.bpower)

if shell > maxshell
shell = maxshell

if spawned = 0 {
	shell = maxshell;
	spawned = 1;
}

image_angle = direction;
image_xscale = 1.3;
image_yscale = 1.3;

fast = 2.1 * global.bspeed
image_blend = -1

if distraction = 1.1
fast = global.bspeed * -0.1 * distraction;
if stun = 1.1
fast = 0;


if corrosion >= 21
image_blend = c_lime
if freeze >= 2000
{
freeze -= 5
fast = 0
image_blend = c_aqua
}
if alarm[6] >= 120
alarm[6] = 120

if glue >= 2000
{
fast = 0
image_blend = c_yellow
}

if image_index > 8
image_index = 0

if (shell / maxshell) < (2/3)
image_index = 9
if (shell / maxshell) < (1/3)
image_index = 10

path_speed = fast

if shell <= 0
{
split = 0
repeat(5)
{
with instance_create(x, y, Real_Pop_)
{
direction = random(360)
speed = 5 + random(50)
global.XP += 1 * global.cashflow
}
}
repeat(4)
{
	child_Bloon = Ceramic_Bloon_Branch;
	if global.wave > 75 {
		child_Bloon = Ceramic_Lag_Branch;
	}
	
	with instance_create(x, y, child_Bloon)
	   {
	   ds_list_copy(hits, other.hits);
	   bloonmaxlayer = 18;
	   bloonlayer = 18;
	   armour = 10 * global.bpower;
	   maxarmour = armour
	   path = other.path
	   move = other.move
	   path_start(move, 0, 0, 1);
	   path_position = other.path_position - other.split * 0.003;
	   }
	split += 1
}
instance_destroy()
}

var __b__;
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
