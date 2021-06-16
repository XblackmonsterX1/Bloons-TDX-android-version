action_set_relative(0);
action_set_alarm((27 / attackrate) - 1, 11);
var __b__;
__b__ = action_if_variable(stun, 0, 0);
if __b__
{
{
target = noone;
targeting_scr(targeting_mode)
if target != noone {
	with instance_create(x, y, Big_Bang)
	{
	move_towards_point(other.target.x, other.target.y, 6);
	image_xscale = 1.5
	image_yscale = 1.5
	LP = 20;
	PP = 300 + other.ppbuff;
	leadpop = other.leaddetect;
	camopop = other.camodetect;
	range = 90;
	alarm[0] = range;
	alarm[1] = 5;
	}
	
	repeat(3) {
	with instance_create(x, y, Big_Bang)
	{
	move_towards_point(other.target.x, other.target.y, 5);
	direction += -15 + random(30);
	image_xscale = 0.75
	image_yscale = 0.75
	LP = 7;
	PP = 150 + other.ppbuff;
	leadpop = other.leaddetect;
	camopop = other.camodetect;
	range = 90;
	alarm[0] = range;
	alarm[1] = 5;
	}
	}
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -12000;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
