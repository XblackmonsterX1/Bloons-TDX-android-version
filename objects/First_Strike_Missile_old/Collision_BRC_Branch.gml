if target = other.id
{
with (other) {

with instance_create(x,y,Medium_Explosion)
{
LP = 1000;
PP = 75;
image_xscale = 1.6;
image_yscale = 1.6;
leadpop = 1;
camopop = 1;
range = 8;
alarm[1] = range;
}

if shell >= 1
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
shell -= (other.LP + other.shellpop);
other.PP -= 1
ds_list_add(hits, other.id);
}

if shell <= 0
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

repeat(8)
{
with instance_create(x, y, Mini_Moab_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer - 500;
   bloonlayer = other.bloonlayer - (500);
   shell = round(75 * global.bpower);
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.005;
   }
split += 1
}
}
}
if shell <= 0
instance_destroy()
}}

var __b__;
__b__ = action_if_variable(PP, 0, 3);
if __b__
{
action_kill_object();
}
