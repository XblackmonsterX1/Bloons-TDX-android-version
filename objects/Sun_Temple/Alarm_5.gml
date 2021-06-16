action_set_relative(0);
action_set_alarm(round(300 / attackrate), 5);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{

if engineerpower > 0
with instance_create(x, y, Sun_Turret)
{
	targeting_mode=other.targeting_mode
    direction = random(360)
    speed = 16 + random(20)
    friction = 4;
    alarm[1] = 300 * other.engineerpower;
    other.alarm[5] = round(300/other.attackrate)
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -3000;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
