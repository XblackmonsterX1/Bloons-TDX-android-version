action_font(font1, 0);
action_color(0);
var __b__;
__b__ = action_if_variable(global.wavenow, 0, 0);
if __b__
{
__b__ = action_if_number(Bloon, 0, 0);
if __b__
{
{
if global.wave > 35
if global.track19hardstone < 1
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 11
}
global.track19hardstone = 1
global.BP += 4
global.monkeymoney += 120
}
if global.wave > 50
if global.track19hardstone < 2
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 11
}
global.track19hardstone = 2
global.BP += 5
global.monkeymoney += 150
}
if global.wave > 65
if global.track19hardstone < 3
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 11
}
global.track19hardstone = 3
global.BP += 6
global.monkeymoney += 180
}
if global.wave > 75
if global.track19hardstone < 4
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 11
}
global.track19hardstone = 4
global.BP += 7
global.monkeymoney += 210
}
if global.wave > 125
if global.track19hardstone < 5
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 11
}
global.track19hardstone = 5
global.BP += 7
global.monkeymoney += 210
}
if global.wave > 175
if global.track19hardstone < 6
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 11
}
global.track19hardstone = 6
global.BP += 7
global.monkeymoney += 210
}

}
}
}
