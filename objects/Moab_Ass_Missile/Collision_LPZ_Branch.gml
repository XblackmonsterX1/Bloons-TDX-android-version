if target = other.id
{
with (other) {

with instance_create(x,y,Medium_Explosion)
{
LP = 10;
PP = 60;
image_xscale = 1.4;
image_yscale = 1.4;
leadpop = 1;
camopop = 1;
range = 8;
alarm[1] = range;
}

if shield > 0
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
shield -= (other.LP + other.shieldpop);

if other.shieldpop >= 0
with(other)
{
instance_destroy()
}
}
}

if shield <= 0
{
if blast = 1
{
blast = 0
instance_create(x,y,Energy_Blast)
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
if shell <= 0
instance_destroy()
}
}
}

}}

var __b__;
__b__ = action_if_variable(PP, 0, 3);
if __b__
{
action_kill_object();
}
