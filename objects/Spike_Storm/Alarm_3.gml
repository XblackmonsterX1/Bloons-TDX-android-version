var __b__;
__b__ = action_if_variable(ability, 50, 4);
if __b__
{
{
multi = 0;
target = noone;
with Moab_Class_Bloons
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
repeat(16)
{
with instance_create(64 + 50*multi, 0, Trvlr_Spike)
{
target = other.target
move_towards_point(other.target.x, other.target.y, 14);
LP = 5;
PP = 1 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 60;
alarm[0] = range;
}
multi += 1
}

multi = 0;
target = noone;
with Moab_Class_Bloons
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
repeat(16)
{
with instance_create(64 + 50*multi, 480, Trvlr_Spike)
{
target = other.target
move_towards_point(other.target.x, other.target.y, 14);
LP = 5;
PP = 1 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 60;
alarm[0] = range;
}
multi += 1
}

with (Path) {
with instance_create(x, y, Shredr_Pile)
{
LP = 1;
PP = 8;
leadpop = 1;
camopop = 1;
range = 150;
alarm[0] = range;
}

}
action_set_alarm(5, 3);
}
}
