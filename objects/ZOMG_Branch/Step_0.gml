maxshell = ceil(4000 * global.bpower)

if shell > maxshell
shell = maxshell

if spawned = 0 {
	shell = maxshell;
	spawned = 1;
}

if shell < 1
{
split = 0

repeat(30)
{
with instance_create(x, y, Real_Pop_)
{
direction = random(360)
speed = 5 + random(65)
global.XP += 1 * global.cashflow
}
}

repeat(3)
{
with instance_create(x, y, BFB_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = 1248;
   bloonlayer = 1248;
   shell = 900 * global.bpower;
   maxshell = shell
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.0075;
   }
split += 1
}
instance_destroy()
}

image_angle = direction;
image_xscale = 1.5;
image_yscale = 1.5;

fast = 0.95 * global.bspeed
image_blend = -1

if distraction = 1.1
fast = global.bspeed * 0.25;
if stun = 1.1
fast = 0;

if corrosion >= 21
image_blend = c_lime
if freeze >= 2000
{
freeze -= 20
fast = 0
image_blend = c_aqua
}
if alarm[6] >= 10
alarm[6] = 10
if glue >= 2000
{
fast = 0
image_blend = c_yellow
}

if image_index > 9
image_index = 0

if (shell / maxshell) < (2/3)
image_index = 10
if (shell / maxshell) < (1/3)
image_index = 11

path_speed = fast

var __b__;
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
