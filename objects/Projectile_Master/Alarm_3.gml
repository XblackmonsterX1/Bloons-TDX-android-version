var __b__;
__b__ = action_if_variable(ability, 33, 4);
if __b__
{
{
target = noone;
targeting_scr(targeting_mode)
if target != noone
with (Projectile)
{
move_towards_point(other.target.x, other.target.y, speed);
speed += 1
PP += 1;
if (LP < 2) {
LP = 2;
}
}

action_set_alarm(1, 3);
}
}
