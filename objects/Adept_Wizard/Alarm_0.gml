action_set_relative(0);
action_set_alarm((7 / attackrate), 0);
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
with instance_create(x, y, Adept_bolt)
{
move_towards_point(other.target.x, other.target.y, 40 + other.charge * 2);
LP = floor(1 + other.charge * 0.2);
PP = floor(12 + other.charge * 0.5) + other.ppbuff;
image_xscale = sqrt(other.charge) / 2
image_yscale = sqrt(other.charge) / 2
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40 + other.charge;
alarm[0] = range;
}
with instance_create(x, y, Adept_bolt)
{
move_towards_point(other.target.x, other.target.y, 40 + other.charge * 2);
LP = floor(1 + other.charge * 0.2);
PP = floor(12 + other.charge * 0.5) + other.ppbuff;
image_xscale = sqrt(other.charge) / 2
image_yscale = sqrt(other.charge) / 2
direction -= other.move
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40 + other.charge;
alarm[0] = range;
}
with instance_create(x, y, Adept_bolt)
{
move_towards_point(other.target.x, other.target.y, 40 + other.charge * 2);
LP = floor(1 + other.charge * 0.2);
PP = floor(12 + other.charge * 0.5) + other.ppbuff;
image_xscale = sqrt(other.charge) / 2
image_yscale = sqrt(other.charge) / 2
direction += other.move
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40 + other.charge;
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
stun += -(5 + other.charge * 5) ;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
