
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

if other.camopop = 1
{
if other.leadpop = 1
{
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
speed = 5 + random(55)
global.XP += 1 * global.cashflow
}
}

repeat(6)
{
with instance_create(x, y, Brick_Bloon_Branch)
   {
   camo = 1
   lead = 1
   tattered = 1
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer - 303;
   bloonlayer = other.bloonlayer - (303);
   armour = 30 * global.bpower;
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.005;
   }
split += 1
}
}
}
}
else
with(other)
{
instance_destroy()
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
