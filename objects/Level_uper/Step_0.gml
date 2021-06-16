//audio_master_gain(0.2);

action_set_relative(0);
var __b__;
__b__ = action_if_variable(global.XP, 0, 1);
if __b__
{
global.XP = 0;
}
__b__ = action_if_number(Bloon, 0, 0);
if __b__
{
__b__ = action_if_variable(global.XP, global.criteria , 4);
if __b__
{
{
{
action_set_relative(1);
global.XP += - global.criteria;
action_set_relative(0);
}
global.criteria = round(global.criteria * 1.05) + 60 * (global.rank+2);
{
action_set_relative(1);
global.rank += 1;
action_set_relative(0);
}
if global.rank < 150
with instance_create(512, 800, Rank_Indicator)
{
direction = 90
speed = 75
friction = 5
}
if global.rank > 30
{
global.BP += 1
}
if global.rank > 60
{
global.BP += 1
}

}
}
}
if global.rank > global.careershow
{
global.careershow += 1
}

action_set_relative(0);
