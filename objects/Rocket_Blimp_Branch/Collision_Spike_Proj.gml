if shell >= 1
{
if other.PP >= 1
{
shell -= 6 * (other.LP + other.shellpop);
other.PP -= 6
ds_list_add(hits, 0);
}

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
   bloonmaxlayer = other.bloonmaxlayer - 200;
   bloonlayer = other.bloonlayer - (200);
   armour = 30 * global.bpower;
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position - 0.002 * other.split;
   }
split += 1
}
}
}

var __b__;
__b__ = action_if_variable(shell, 1, 1);
if __b__
{
{
action_kill_object();
}
}
