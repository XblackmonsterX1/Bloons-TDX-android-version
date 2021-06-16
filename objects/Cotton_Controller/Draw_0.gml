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
if global.wave > 40
if global.track25milestone < 1
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 2
}
global.track25milestone = 1
global.BP += 4
global.monkeymoney += 120
}
if global.wave > 60
if global.track25milestone < 2
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 2
}
global.track25milestone = 2
global.BP += 5
global.monkeymoney += 150
}
if global.wave > 75
if global.track25milestone < 3
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 2
}
global.track25milestone = 3
global.BP += 6
global.monkeymoney += 180
}
if global.wave > 90
if global.track25milestone < 4
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 2
}
global.track25milestone = 4
global.BP += 7
global.monkeymoney += 210
}
if global.wave > 140
if global.track25milestone < 5
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 2
}
global.track25milestone = 5
global.BP += 7
global.monkeymoney += 210
}
if global.wave > 190
if global.track25milestone < 6
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 2
}
global.track25milestone = 6
global.BP += 7
global.monkeymoney += 210
}

}
}
}
