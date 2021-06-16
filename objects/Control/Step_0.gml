scr_Goodie_Use();

action_set_relative(0);
if instance_number(Sell) = 0
if global.tower > 0
{
instance_create(64,416,Sell)
}
else
instance_destroy(Sell)

var __b__;
__b__ = action_if_variable(global.money, 0, 1);
if __b__
{
global.money = 0;
}
__b__ = action_if_variable(global.money, 2000000000, 2);
if __b__
{
global.money = 2000000000;
}
global.stuncycle += 15

with (Monkey) {
if stun > 0
with instance_create(x,y,Stund)
{
image_angle = global.stuncycle
}

}
if pointsgiven = 0
if global.points >= 50000
{
pointsgiven = 1
global.BP += 2
global.monkeymoney += 100
}
if pointsgiven = 1
if global.points >= 250000
{
pointsgiven = 2
global.BP += 2
global.monkeymoney += 100
}
if pointsgiven = 2
if global.points >= 500000
{
pointsgiven = 3
global.BP += 2
global.monkeymoney += 100
}
if pointsgiven = 3
if global.points >= 1000000
{
pointsgiven = 4
global.BP += 2
global.monkeymoney += 100
}
if pointsgiven = 4
if global.points >= 2000000
{
pointsgiven = 5
global.BP += 2
global.monkeymoney += 100
}

if pointsgiven = 0
if global.points >= 50000
{
pointsgiven = 1
global.BP += 2
global.monkeymoney += 100
}
if pointsgiven = 1
if global.points >= 250000
{
pointsgiven = 2
global.BP += 2
global.monkeymoney += 100
}
if pointsgiven = 2
if global.points >= 500000
{
pointsgiven = 3
global.BP += 2
global.monkeymoney += 100
}
if pointsgiven = 3
if global.points >= 1000000
{
pointsgiven = 4
global.BP += 2
global.monkeymoney += 100
}
if pointsgiven = 4
if global.points >= 2000000
{
pointsgiven = 5
global.BP += 2
global.monkeymoney += 100
}

{
action_set_relative(1);
global.spin += 12;
action_set_relative(0);
}
__b__ = action_if_variable(global.spin, 360, 2);
if __b__
{
spin = 1;
}
__b__ = action_if_number(Monkey, global.monkeypop, 2);
if __b__
{
{
action_set_relative(1);
global.monkeypop += 1;
action_set_relative(0);
}
}
action_set_relative(0);
