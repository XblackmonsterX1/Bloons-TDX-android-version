maxshell = ceil(2000 * global.bpower)

if shell > maxshell
shell = maxshell

image_angle = direction;
image_xscale = 1;
image_yscale = 1;

fast = 0.6 * global.bspeed
image_blend = -1

if distraction = 1.1
fast = global.bspeed * 0.4;
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
if alarm[6] >= 40
alarm[6] = 40
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

if shell < 1
{
split = 0

repeat(15)
{
with instance_create(x, y, Real_Pop_)
{
direction = random(360)
speed = 5 + random(60)
global.XP += 1 * global.cashflow
}
}

with instance_create(x, y, BRC_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = 593;
   bloonlayer = 593;
   shell = round(500 * global.bpower);
   maxshell = shell
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.005;
   }

repeat(32)
{
with instance_create(x, y, Brick_Lag_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = 48;
   bloonlayer = 48;
   shell = round(60 * global.bpower);
   maxshell = shell
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.001;
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
