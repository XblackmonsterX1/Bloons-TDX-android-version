
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

if shell >= 1
{

if other.PP >= 1
{
shell -= (other.LP + other.shellpop);
other.PP -= 1
ds_list_add(hits, other.id);
}

if shell <= 0
{
split = 0
repeat(5)
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
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer - 75;
   bloonlayer = other.bloonlayer - (75);
   armour = 10 * global.bpower;
   maxarmour = armour
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.003;
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
