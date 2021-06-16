if shell >= 1
{

if other.PP >= 1
{
shell -= 6 * (other.LP + other.shellpop);
other.PP -= 6
ds_list_add(hits, 0);
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
   path_position = other.path_position - other.split * 0.002;
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
exit;
