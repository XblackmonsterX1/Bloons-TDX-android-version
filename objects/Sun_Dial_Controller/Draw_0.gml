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
if global.normalmodeselect = 1 {
if global.wave > 40
if global.track8milestone < 1
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 3 + 0
}
global.track8milestone = 1
global.BP += 3 + 2
global.monkeymoney += 90 + 60
}
if global.wave > 60
if global.track8milestone < 2
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 3 + 0
}
global.track8milestone = 2
global.BP += 3 + 3
global.monkeymoney += 90 + 90
}
if global.wave > 75
if global.track8milestone < 3
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 3 + 0
}
global.track8milestone = 3
global.BP += 3 + 4
global.monkeymoney += 90 + 120
}
if global.wave > 90
if global.track8milestone < 4
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 3 + 0
}
global.track8milestone = 4
global.BP += 3 + 5
global.monkeymoney += 90 + 150
}
if global.wave > 140
if global.track8milestone < 5
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 3 + 0
}
global.track8milestone = 5
global.BP += 3 + 5
global.monkeymoney += 90 + 150
}
if global.wave > 190
if global.track8milestone < 6
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 3 + 0
}
global.track8milestone = 6
global.BP += 3 + 5
global.monkeymoney += 90 + 150
}
}


if global.impoppablemodeselect = 1 {
if global.wave > 35
if global.track8hardstone < 1
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 3 + 10
}
global.track8hardstone = 1
global.BP += 3 + 3
global.monkeymoney += 90 + 90
}
if global.wave > 50
if global.track8hardstone < 2
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 3 + 10
}
global.track8hardstone = 2
global.BP += 3 + 4
global.monkeymoney += 90 + 120
}
if global.wave > 65
if global.track8hardstone < 3
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 3 + 10
}
global.track8hardstone = 3
global.BP += 3 + 5
global.monkeymoney += 90 + 150
}
if global.wave > 75
if global.track8hardstone < 4
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 3 + 10
}
global.track8hardstone = 4
global.BP += 3 + 6
global.monkeymoney += 90 + 180
}
if global.wave > 125
if global.track8hardstone < 5
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 3 + 10
}
global.track8hardstone = 5
global.BP += 3 + 6
global.monkeymoney += 90 + 180
}
if global.wave > 175
if global.track8hardstone < 6
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 3 + 10
}
global.track8hardstone = 6
global.BP += 3 + 6
global.monkeymoney += 90 + 180
}
}

if global.nightmaremodeselect = 1 {
if global.wave > 30
if global.track8nightstone < 1
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 3 + 20
}
global.track8nightstone = 1
global.BP += 3 + 4
global.monkeymoney += 90 + 120
}
if global.wave > 40
if global.track8nightstone < 2
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 3 + 20
}
global.track8nightstone = 2
global.BP += 3 + 5
global.monkeymoney += 90 + 150
}
if global.wave > 50
if global.track8nightstone < 3
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 3 + 20
}
global.track8nightstone = 3
global.BP += 3 + 6
global.monkeymoney += 90 + 180
}
if global.wave > 60
if global.track8nightstone < 4
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 3 + 20
}
global.track8nightstone = 4
global.BP += 3 + 7
global.monkeymoney += 90 + 210
}
if global.wave > 110
if global.track8nightstone < 5
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 3 + 20
}
global.track8nightstone = 5
global.BP += 3 + 7
global.monkeymoney += 90 + 210
}
if global.wave > 160
if global.track8nightstone < 6
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 3 + 20
}
global.track8nightstone = 6
global.BP += 3 + 7
global.monkeymoney += 90 + 210
}
}

}
}
}
