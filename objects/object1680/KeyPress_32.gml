action_set_relative(0);
var __b__;
__b__ = action_if_variable(global.wave, 76, 0);
if __b__
{
instance_create(480, 240, Freeplay_Ask)

}
__b__ = action_if_number(Bloon, 0, 0);
if __b__
{
__b__ = action_if_variable(global.wavenow, 0, 0);
if __b__
{
afterwave = 0;
}
}
__b__ = action_if_variable(global.wavenow, 1, 0);
if __b__
{
}
__b__ = action_if_number(Bloon, 0, 2);
if __b__
{
{
__b__ = action_if_variable(shiftpress, 0, 0);
if __b__
{
{
room_speed = 30;

shiftpress = 1;
action_set_relative(0);
exit;
}
}
__b__ = action_if_variable(shiftpress, 1, 0);
if __b__
{
{
room_speed = 60;

shiftpress = 2;
action_set_relative(0);
exit;
}
}
__b__ = action_if_variable(shiftpress, 2, 0);
if __b__
{
{
room_speed = 90;

shiftpress = 0;
action_set_relative(0);
exit;
}
}
}
}
__b__ = action_if_number(Bloon, 0, 0);
if __b__
{
__b__ = action_if_variable(global.wavenow, 0, 0);
if __b__
{
{
__b__ = action_if_variable(global.blooninfo, 1, 0);
if __b__
{
if global.wave = 9 || global.wave = 15 || global.wave = 18 || global.wave = 19 || global.wave = 20 || global.wave = 24 || global.wave = 28 || global.wave = 30 || global.wave = 40 || global.wave = 44 || global.wave = 47 || global.wave = 54 || global.wave = 55 || global.wave = 60
{
with instance_create(512, 800, Bloons_Indicator)
{
direction = 90
speed = 75
friction = 5
}
}


}
action_sprite_set(Going, 0, 1);
with (Banana_Factory) {
repeat(35)
{
if bananas > 0
{
instance_create(x,y,Super_Banana)
bananas -= 1
}
}

}
with (Banana_Tree) {
repeat(25)
{
if bananas > 0
{
instance_create(x,y,Banana)
bananas -= 1
}
}

}
with (Healthy_Bananas) {
repeat(25)
{
if hbananas > 0
{
instance_create(x,y,Healthy_Banana)
hbananas -= 1
}
}

}
with (Healthier_Bananas) {
repeat(25)
{
if hbananas > 0
{
instance_create(x,y,Healthier_Banana)
hbananas -= 1
}
}

}
scr_Nightmare_Mode_Waves();

global.wavenow = 1;
{
action_set_relative(1);
global.cycle += 1;
action_set_relative(0);
}
__b__ = action_if_variable(global.cycle, 4, 2);
if __b__
{
global.cycle = 1;
}
__b__ = action_if_variable(global.wave, 76, 0);
if __b__
{
instance_create(480, 240, Freeplay_Ask)

}
}
}
}
action_set_relative(0);
