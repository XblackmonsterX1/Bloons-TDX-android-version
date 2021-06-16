sound_play(Blimp_Hit);
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

if instance_number(Brick_Bloon_Branch) < 16 {
repeat(4)
{
with instance_create(x, y, Brick_Bloon_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer - 300;
   bloonlayer = other.bloonlayer - (300);
   armour = 30 * global.bpower;
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.004;
   }
split += 1
}
}
else {
repeat(4)
{
	child_Bloon = Brick_Bloon_Branch;
	if global.wave > 75 {
		child_Bloon = Brick_Lag_Branch;
	}
	
	with instance_create(x, y, child_Bloon)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer - 300;
   bloonlayer = other.bloonlayer - (300);
   armour = 50 * global.bpower;
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.004;
   }
split += 1
}
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
