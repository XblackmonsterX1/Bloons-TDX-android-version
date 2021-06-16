with instance_create(x,y,Rocket_Show_off) {
    speed = 0;
    image_index = other.image_index
    image_angle = other.image_angle
    alarm[1] = 5;
}

maxshell = ceil(300 * global.bpower)

if shell > maxshell
shell = maxshell

image_angle = direction;
image_xscale = 1.05;
image_yscale = 1.05;

fast = 6.5 * global.bspeed
image_blend = -1

if distraction = 1.1
fast = global.bspeed * 0.25 * distraction;
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
if alarm[6] >= 60
alarm[6] = 60
if glue >= 2000
{
fast = 0
image_blend = c_yellow
}

if (shell / maxshell) <= (3/3)
image_index = 0
if (shell / maxshell) <= (2/3)
image_index = 1
if (shell / maxshell) <= (1/3)
image_index = 2


path_speed = fast

if shell < 1
{
split = 0

repeat(10)
{
with instance_create(x, y, Real_Pop_)
{
direction = random(360)
speed = 5 + random(55)
global.XP += 1 * global.cashflow
}
}

if instance_number(Brick_Bloon_Branch) < 16 {
repeat(4)
{
	child_Bloon = Brick_Bloon_Branch;
	if global.wave > 50 {
		child_Bloon = Brick_Lag_Branch;
	}
	
	with instance_create(x, y, child_Bloon)
   {
   tattered = 1;
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = 48;
   bloonlayer = 48;
   armour = 30 * global.bpower;
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.004;
   }
split += 1
}
}
else {
repeat(4)
{
with instance_create(x, y, Brick_Lag_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer - 300;
   bloonlayer = other.bloonlayer - (300);
   armour = 50 * global.bpower;
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.004;
   }
split += 1
}
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
