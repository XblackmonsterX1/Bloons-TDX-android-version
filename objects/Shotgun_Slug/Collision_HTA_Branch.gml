
{
with (other) {

multi = random(1)
repeat(5)
{
with instance_create(x, y, Frag)
{
LP = 4;
PP = 1;
leadpop = 1;
camopop = 1;
range = 5;
direction = 72 * other.multi
speed = 24;
alarm[0] = range;
}
multi += 1
}

if shell >= 1
{

if (other.PP >= 10 / other.LP)
{
shell -= (other.LP);
other.PP -= 10
ds_list_add(hits, other.id);
}
else
{
with (other)
{
instance_destroy()
}
}

if shell <= 0
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
