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
if global.track9milestone < 1
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 0
}
global.track9milestone = 1
global.BP += 2
global.monkeymoney += 60
}
if global.wave > 60
if global.track9milestone < 2
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 0
}
global.track9milestone = 2
global.BP += 3
global.monkeymoney += 90
}
if global.wave > 75
if global.track9milestone < 3
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 0
}
global.track9milestone = 3
global.BP += 4
global.monkeymoney += 120
}
if global.wave > 90
if global.track9milestone < 4
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 0
}
global.track9milestone = 4
global.BP += 5
global.monkeymoney += 150
}
if global.wave > 140
if global.track9milestone < 5
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 0
}
global.track9milestone = 5
global.BP += 5
global.monkeymoney += 150
}
if global.wave > 190
if global.track9milestone < 6
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 0
}
global.track9milestone = 6
global.BP += 5
global.monkeymoney += 150
}
}


if global.impoppablemodeselect = 1 {
if global.wave > 35
if global.track9hardstone < 1
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 10
}
global.track9hardstone = 1
global.BP += 3
global.monkeymoney += 90
}
if global.wave > 50
if global.track9hardstone < 2
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 10
}
global.track9hardstone = 2
global.BP += 4
global.monkeymoney += 120
}
if global.wave > 65
if global.track9hardstone < 3
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 10
}
global.track9hardstone = 3
global.BP += 5
global.monkeymoney += 150
}
if global.wave > 75
if global.track9hardstone < 4
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 10
}
global.track9hardstone = 4
global.BP += 6
global.monkeymoney += 180
}
if global.wave > 125
if global.track9hardstone < 5
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 10
}
global.track9hardstone = 5
global.BP += 6
global.monkeymoney += 180
}
if global.wave > 175
if global.track9hardstone < 6
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 10
}
global.track9hardstone = 6
global.BP += 6
global.monkeymoney += 180
}
}

if global.nightmaremodeselect = 1 {
if global.wave > 30
if global.track9nightstone < 1
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 20
}
global.track9nightstone = 1
global.BP += 4
global.monkeymoney += 120
}
if global.wave > 40
if global.track9nightstone < 2
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 20
}
global.track9nightstone = 2
global.BP += 5
global.monkeymoney += 150
}
if global.wave > 50
if global.track9nightstone < 3
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 20
}
global.track9nightstone = 3
global.BP += 6
global.monkeymoney += 180
}
if global.wave > 60
if global.track9nightstone < 4
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 20
}
global.track9nightstone = 4
global.BP += 7
global.monkeymoney += 210
}
if global.wave > 110
if global.track9nightstone < 5
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 20
}
global.track9nightstone = 5
global.BP += 7
global.monkeymoney += 210
}
if global.wave > 160
if global.track9nightstone < 6
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 20
}
global.track9nightstone = 6
global.BP += 7
global.monkeymoney += 210
}
}

}
}
}
