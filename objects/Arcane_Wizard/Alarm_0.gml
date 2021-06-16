action_set_relative(0);
action_set_alarm((6 / attackrate), 0);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
move = 3 + random(17)
target = noone;
targeting_scr(targeting_mode)
if target != noone
{
with instance_create(x, y, Arcane_bolt)
{
move_towards_point(other.target.x, other.target.y, 45 + other.charge * 2);
LP = floor(2 + other.charge * 0.4);
PP = floor(20 + other.charge * 2) + other.ppbuff;
image_xscale = sqrt(other.charge) / 2
image_yscale = sqrt(other.charge) / 2
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 50 + other.charge;
alarm[0] = range;
}
with instance_create(x, y, Arcane_bolt)
{
move_towards_point(other.target.x, other.target.y, 45 + other.charge * 2);
LP = floor(2 + other.charge * 0.4);
PP = floor(20 + other.charge * 2) + other.ppbuff;
image_xscale = sqrt(other.charge) / 2
image_yscale = sqrt(other.charge) / 2
direction -= other.move
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 50 + other.charge;
alarm[0] = range;
}
with instance_create(x, y, Arcane_bolt)
{
move_towards_point(other.target.x, other.target.y, 45 + other.charge * 2);
LP = floor(2 + other.charge * 0.4);
PP = floor(20 + other.charge * 2) + other.ppbuff;
image_xscale = sqrt(other.charge) / 2
image_yscale = sqrt(other.charge) / 2
direction += other.move
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 50 + other.charge;
alarm[0] = range;
}
charge = round(charge / 1.5);
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -(10 + other.charge * 10) ;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
