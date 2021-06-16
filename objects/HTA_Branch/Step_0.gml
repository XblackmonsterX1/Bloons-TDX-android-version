maxshell = ceil(60 * global.bpower)

if shell > maxshell
shell = maxshell

if spawned = 0 {
	shell = maxshell;
	spawned = 1;
}

if shell < 1
{
split = 0

repeat(10)
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
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer - (60);
   maxshield = 30 * global.bpower
   shield = 30 * global.bpower;
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.005;
   }
split += 1
}
instance_destroy()
}

image_angle = direction;
image_xscale = 1.25;
image_yscale = 1.25;

fast = 1.8 * global.bspeed
image_blend = -1

if distraction = 1.1
fast = global.bspeed * -0.1 * distraction;
if stun = 1.1
fast = 0;

if corrosion >= 21
image_blend = c_lime
if freeze >= 2000
{
freeze -= 10
fast = 0
image_blend = c_aqua
}
if alarm[6] >= 60
alarm[6] = 60
if glue >= 2000
{
fast = 0
image_blend = c_yellow
}

if image_index > 23
image_index = 0

if (shell / maxshell) <= (2/3)
image_index = 24
if (shell / maxshell) <= (1/3)
image_index = 25


path_speed = fast

var __b__;
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
