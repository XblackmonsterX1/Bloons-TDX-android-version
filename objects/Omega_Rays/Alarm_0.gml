action_set_relative(0);
action_set_alarm(1, 0);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
cycle = 0
target = noone;
targeting_scr(targeting_mode)
if target != noone
{
with instance_create(x+8*sin(image_angle / 57.2958),y+8*cos(image_angle / 57.2958),Omega_Hit)
{
move_towards_point(other.target.x, other.target.y, 13);
target = other.target
LP = 8;
PP = 1 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 12;
alarm[0] = range;
}}

cycle = 0
target = noone;
targeting_scr(targeting_mode)
if target != noone
{
with instance_create(x-8*sin(image_angle / 57.2958),y-8*cos(image_angle / 57.2958),Omega_Hit)
{
move_towards_point(other.target.x, other.target.y, 13);
target = other.target
LP = 8;
PP = 1 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 12;
alarm[0] = range;
}}

cycle = 0
target = noone;
targeting_scr(targeting_mode)
if target != noone
{
with instance_create(x+8*sin(-image_angle / 57.2958),y+8*cos(-image_angle / 57.2958),Omega_Hit)
{
move_towards_point(other.target.x, other.target.y, 13);
target = other.target
LP = 8;
PP = 1 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 12;
alarm[0] = range;
}
}

cycle = 0
target = noone;
targeting_scr(targeting_mode)
if target != noone
{
with instance_create(x-8*sin(-image_angle / 57.2958),y-8*cos(-image_angle / 57.2958),Omega_Hit)
{
move_towards_point(other.target.x, other.target.y, 13);
target = other.target
LP = 8;
PP = 1 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 12;
alarm[0] = range;
}
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -32;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
