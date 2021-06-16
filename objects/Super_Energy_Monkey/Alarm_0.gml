action_set_relative(0);
action_set_alarm(round(4 / attackrate), 0);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
target = noone;
targeting_scr(targeting_mode)
if target != noone
{
with instance_create(x, y, Pure_Energy_Blast)
{
move_towards_point(other.target.x, other.target.y, 31);
sprite_index = Super_Energy_Blast_spr;
image_xscale = 1.2;
image_yscale = 1.2;
LP = 12;
PP = 12 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 28;
alarm[0] = range;
}
with instance_create(x, y, Pure_Energy_Blast)
{
move_towards_point(other.target.x, other.target.y, 31);
sprite_index = Super_Energy_Blast_spr;
image_xscale = 1.2;
image_yscale = 1.2;
direction -= 12
LP = 12;
PP = 12 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 28;
alarm[0] = range;
}
with instance_create(x, y, Pure_Energy_Blast)
{
move_towards_point(other.target.x, other.target.y, 31);
sprite_index = Super_Energy_Blast_spr;
image_xscale = 1.2;
image_yscale = 1.2;
direction -= 6
LP = 12;
PP = 12 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 28;
alarm[0] = range;
}
with instance_create(x, y, Pure_Energy_Blast)
{
move_towards_point(other.target.x, other.target.y, 31);
sprite_index = Super_Energy_Blast_spr;
image_xscale = 1.2;
image_yscale = 1.2;
direction += 6
LP = 12;
PP = 12 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 28;
alarm[0] = range;
}
with instance_create(x, y, Pure_Energy_Blast)
{
move_towards_point(other.target.x, other.target.y, 31);
sprite_index = Super_Energy_Blast_spr;
image_xscale = 1.2;
image_yscale = 1.2;
direction += 12
LP = 12;
PP = 12 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 28;
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
stun += -600;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
