action_set_relative(0);
action_set_alarm((8 / attackrate), 0);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
multi = random(1);
target = noone;
with Camo
if other.camodetect = 1
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Normal
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Shield
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Lead
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
repeat(12)
{
with instance_create(x, y, Bloon_Raker_Beam)
{
move_towards_point(other.target.x, other.target.y, 10);
LP = 4;
PP = 60 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 9;
direction = 30 * (other.multi + 0.5)
alarm[0] = range;
}
with instance_create(x, y, Duster_Dart)
{
move_towards_point(other.target.x, other.target.y, 43);
LP = 2;
PP = 16 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40;
direction = 30 * other.multi
alarm[0] = range;
}
with instance_create(x, y, Duster_Dart)
{
move_towards_point(other.target.x, other.target.y, 34);
LP = 2;
PP = 16 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40;
direction = 30 * other.multi
alarm[0] = range;
}
with instance_create(x, y, Duster_Dart)
{
move_towards_point(other.target.x, other.target.y, 25);
LP = 2;
PP = 16 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40;
direction = 30 * other.multi
alarm[0] = range;
}
with instance_create(x, y, Duster_Dart)
{
move_towards_point(other.target.x, other.target.y, 16);
LP = 2;
PP = 16 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40;
direction = 30 * other.multi
alarm[0] = range;
}
multi += 1
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -2016;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
