
{
with (other) {

with instance_create(x,y,Medium_Explosion)
{
LP = 5;
PP = 60;
image_xscale = 1.4;
image_yscale = 1.4;
leadpop = 1;
camopop = 1;
range = 8;
alarm[1] = range;
}
multi = random(1)
repeat(6)
{
with instance_create(x, y, Frag)
{
LP = 5;
PP = 1;
leadpop = 1;
camopop = 1;
range = 7;
direction = 60 * other.multi
speed = 15;
alarm[0] = range;
}
with instance_create(x, y, Frag)
{
LP = 5;
PP = 1;
leadpop = 1;
camopop = 1;
range = 7;
direction = 760 * other.multi + 30
speed = 27;
alarm[0] = range;
}
multi += 1
}

if shell >= 1
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
shell -= (other.LP + other.shellpop);
other.PP -= 1;
ds_list_add(hits, other.id);
}

if shell <= 0
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
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer - (4000);
   shell = 900 * global.bpower;
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.0075;
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
