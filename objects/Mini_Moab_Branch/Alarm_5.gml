var __b__;
__b__ = action_if_variable(radiation, 1, 4);
if __b__
{
{
action_set_alarm(120 / radiation, 5);
if shell >= 1
{
shell -= 2;


if radiation > 1
with instance_create(x,y,Small_Explosion)
{
LP = 1;
PP = 10;
image_xscale = 1;
image_yscale = 1;
leadpop = 1;
camopop = 1;
range = 8;
alarm[1] = range;
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
	child_Bloon = Ceramic_Bloon_Branch;
	if global.wave > 75 {
		child_Bloon = Ceramic_Lag_Branch;
	}
	
	with instance_create(x, y, child_Bloon)
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

__b__ = action_if_variable(shell, 1, 1);
if __b__
{
{
action_kill_object();
}
}
}
}
