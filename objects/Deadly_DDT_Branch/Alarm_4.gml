var __b__;
__b__ = action_if_variable(corrosion, 21, 2);
if __b__
{
{
action_set_alarm(120 / corrosion, 4);

if shell >= 1
{
shell -= 6;

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

__b__ = action_if_variable(shell, 1, 1);
if __b__
{
{
action_kill_object();
}
}
}
}
