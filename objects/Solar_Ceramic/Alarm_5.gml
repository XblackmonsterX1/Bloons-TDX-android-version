var __b__;
__b__ = action_if_variable(radiation, 1, 4);
if __b__
{
{
action_set_alarm(30, 5);
__b__ = action_if_dice(3);
if __b__
{
if radiation > 1
with instance_create(x,y,Small_Explosion)
{
LP = 1;
PP = 10;
image_xscale = 1;
image_yscale = 1;
leadpop = 1;
camopop = 1;
range = 8;
alarm[1] = range;
}

}
armour -= 1

__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
}
}
