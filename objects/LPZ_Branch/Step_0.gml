maxshell = ceil(300 * global.bpower)
maxshield = ceil(500 * global.bpower)

if shell > maxshell
shell = maxshell

if spawned = 0 {
	shell = maxshell;
	shield = maxshield;
	spawned = 1;
}

if shell <= 0
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

repeat(10)
{
with instance_create(x, y, Static_Bloon_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer - 300;
   bloonlayer = other.bloonlayer - (300);
   maxshield = 35 * global.bpower;
   shield = 35 * global.bpower;
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.003;
   }
split += 1
}
instance_destroy()
}


if bloonlayer = 318
if shield <= 0
{
sprite_index = LPZ_Spr;
image_xscale = 1;
image_yscale = 1;
fast = 3 * global.bspeed
}
if bloonlayer = 318
if shield > 0
{
sprite_index = Shielded_LPZ_Spr;
image_xscale = 1;
image_yscale = 1;
fast = 1.5 * global.bspeed
}

if distraction = 1.1
fast = global.bspeed * 0.6 * distraction;
if stun = 1.1
fast = 0;

image_angle = direction
      
path_speed = fast;
image_speed = 0.3;
;

var __b__;
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
