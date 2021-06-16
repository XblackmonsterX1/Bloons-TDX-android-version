
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
range = 6;
direction = 72 * other.multi
speed = 15;
alarm[0] = range;
}
with instance_create(x, y, Frag)
{
LP = 4;
PP = 1;
leadpop = 1;
camopop = 1;
range = 6;
direction = 72 * other.multi + 36
speed = 27;
alarm[0] = range;
}
multi += 1
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
