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
if global.track3milestone < 1
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 1 + 0
}
global.track3milestone = 1
global.BP += 1 + 2
global.monkeymoney += 30 + 60
}
if global.wave > 60
if global.track3milestone < 2
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 1 + 0
}
global.track3milestone = 2
global.BP += 1 + 3
global.monkeymoney += 30 + 90
}
if global.wave > 75
if global.track3milestone < 3
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 1 + 0
}
global.track3milestone = 3
global.BP += 1 + 4
global.monkeymoney += 30 + 120
}
if global.wave > 90
if global.track3milestone < 4
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 1 + 0
}
global.track3milestone = 4
global.BP += 1 + 5
global.monkeymoney += 30 + 150
}
if global.wave > 140
if global.track3milestone < 5
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 1 + 0
}
global.track3milestone = 5
global.BP += 1 + 5
global.monkeymoney += 30 + 150
}
if global.wave > 190
if global.track3milestone < 6
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 1 + 0
}
global.track3milestone = 6
global.BP += 1 + 5
global.monkeymoney += 30 + 150
}
}


if global.impoppablemodeselect = 1 {
if global.wave > 35
if global.track3hardstone < 1
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 1 + 10
}
global.track3hardstone = 1
global.BP += 1 + 3
global.monkeymoney += 30 + 90
}
if global.wave > 50
if global.track3hardstone < 2
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 1 + 10
}
global.track3hardstone = 2
global.BP += 1 + 4
global.monkeymoney += 30 + 120
}
if global.wave > 65
if global.track3hardstone < 3
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 1 + 10
}
global.track3hardstone = 3
global.BP += 1 + 5
global.monkeymoney += 30 + 150
}
if global.wave > 75
if global.track3hardstone < 4
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 1 + 10
}
global.track3hardstone = 4
global.BP += 1 + 6
global.monkeymoney += 30 + 180
}
if global.wave > 125
if global.track3hardstone < 5
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 1 + 10
}
global.track3hardstone = 5
global.BP += 1 + 6
global.monkeymoney += 30 + 180
}
if global.wave > 175
if global.track3hardstone < 6
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 1 + 10
}
global.track3hardstone = 6
global.BP += 1 + 6
global.monkeymoney += 30 + 180
}
}

if global.nightmaremodeselect = 1 {
if global.wave > 30
if global.track3nightstone < 1
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 1 + 20
}
global.track3nightstone = 1
global.BP += 1 + 4
global.monkeymoney += 30 + 120
}
if global.wave > 40
if global.track3nightstone < 2
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 1 + 20
}
global.track3nightstone = 2
global.BP += 1 + 5
global.monkeymoney += 30 + 150
}
if global.wave > 50
if global.track3nightstone < 3
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 1 + 20
}
global.track3nightstone = 3
global.BP += 1 + 6
global.monkeymoney += 30 + 180
}
if global.wave > 60
if global.track3nightstone < 4
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 1 + 20
}
global.track3nightstone = 4
global.BP += 1 + 7
global.monkeymoney += 30 + 210
}
if global.wave > 110
if global.track3nightstone < 5
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 1 + 20
}
global.track3nightstone = 5
global.BP += 1 + 7
global.monkeymoney += 30 + 210
}
if global.wave > 160
if global.track3nightstone < 6
{
with instance_create(476,240,Mile_Stones)
{
difficulty = 1 + 20
}
global.track3nightstone = 6
global.BP += 1 + 7
global.monkeymoney += 30 + 210
}
}

}
}
}
