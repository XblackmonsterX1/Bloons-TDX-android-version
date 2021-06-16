maxshell = ceil(3000 * global.bpower)

if shell > maxshell
shell = maxshell

image_angle = direction;
image_xscale = 1.25;
image_yscale = 1.25;

fast = 1.33 * global.bspeed
image_blend = -1

if distraction = 1.1
fast = global.bspeed * 0.5 * distraction;
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
if alarm[6] >= 20
alarm[6] = 20
if glue >= 2000
{
fast = 0
image_blend = c_yellow
}

image_index = 2
if (shell / maxshell) >= (1/3)
image_index = 1
if (shell / maxshell) >= (2/3)
image_index = 0

path_speed = fast

if shell < 1
{
split = 0

repeat(15)
{
with instance_create(x, y, Real_Pop_)
{
direction = random(360)
speed = 5 + random(55)
global.XP += 1 * global.cashflow
}
}

repeat(6)
{
with instance_create(x, y, DDT_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = 351;
   bloonlayer = 351;
   shell = 300 * global.bpower;
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

var __b__;
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
