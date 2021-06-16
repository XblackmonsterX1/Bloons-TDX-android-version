action_set_relative(0);
var __b__;
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
action_sprite_set(Going, 0, 1);
__b__ = action_if_variable(global.blooninfo, 1, 0);
if __b__
{
if global.wave = 6
{
with instance_create(512, 800, Bloons_Indicator)
{
direction = 90
speed = 75
friction = 5
}
}
if global.wave = 8
{
with instance_create(512, 800, Bloons_Indicator)
{
direction = 90
speed = 75
friction = 5
}
}
if global.wave = 12
{
with instance_create(512, 800, Bloons_Indicator)
{
direction = 90
speed = 75
friction = 5
}
}
if global.wave = 16
{
with instance_create(512, 800, Bloons_Indicator)
{
direction = 90
speed = 75
friction = 5
}
}
if global.wave = 20
{
with instance_create(512, 800, Bloons_Indicator)
{
direction = 90
speed = 75
friction = 5
}
}
if global.wave = 23
{
with instance_create(512, 800, Bloons_Indicator)
{
direction = 90
speed = 75
friction = 5
}
}
if global.wave = 30
{
with instance_create(512, 800, Bloons_Indicator)
{
direction = 90
speed = 75
friction = 5
}
}
if global.wave = 32
{
with instance_create(512, 800, Bloons_Indicator)
{
direction = 90
speed = 75
friction = 5
}
}
if global.wave = 40
{
with instance_create(512, 800, Bloons_Indicator)
{
direction = 90
speed = 75
friction = 5
}
}
if global.wave = 57
{
with instance_create(512, 800, Bloons_Indicator)
{
direction = 90
speed = 75
friction = 5
}
}
if global.wave = 59
{
with instance_create(512, 800, Bloons_Indicator)
{
direction = 90
speed = 75
friction = 5
}
}
if global.wave = 70
{
with instance_create(512, 800, Bloons_Indicator)
{
direction = 90
speed = 75
friction = 5
}
}
if global.wave = 78
{
with instance_create(512, 800, Bloons_Indicator)
{
direction = 90
speed = 75
friction = 5
}
}
if global.wave = 83
{
with instance_create(512, 800, Bloons_Indicator)
{
direction = 90
speed = 75
friction = 5
}
}

}
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
__b__ = action_if_variable(global.wave, 12, 0);
if __b__
{
action_timeline_set(C12, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 13, 0);
if __b__
{
action_timeline_set(C15, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 16, 0);
if __b__
{
action_timeline_set(C18, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 19, 0);
if __b__
{
action_timeline_set(C19, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 20, 0);
if __b__
{
action_timeline_set(C22, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 23, 0);
if __b__
{
action_timeline_set(C24, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 25, 0);
if __b__
{
action_timeline_set(C24, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 25, 0);
if __b__
{
action_timeline_set(C28, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 29, 0);
if __b__
{
action_timeline_set(C29, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 30, 0);
if __b__
{
action_timeline_set(C30, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 31, 0);
if __b__
{
action_timeline_set(C32, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 33, 0);
if __b__
{
action_timeline_set(C34, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 35, 0);
if __b__
{
action_timeline_set(C35, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 36, 0);
if __b__
{
action_timeline_set(C36, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 37, 0);
if __b__
{
action_timeline_set(C38, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 39, 0);
if __b__
{
action_timeline_set(C42, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 43, 0);
if __b__
{
action_timeline_set(C45, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 46, 0);
if __b__
{
action_timeline_set(C48, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 49, 0);
if __b__
{
action_timeline_set(C49, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 50, 0);
if __b__
{
action_timeline_set(C50, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 51, 0);
if __b__
{
action_timeline_set(C52, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 53, 0);
if __b__
{
action_timeline_set(C55, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 56, 0);
if __b__
{
action_timeline_set(C57, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 58, 0);
if __b__
{
action_timeline_set(C60, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 61, 0);
if __b__
{
action_timeline_set(C62, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 63, 0);
if __b__
{
action_timeline_set(C65, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 66, 0);
if __b__
{
action_timeline_set(C66, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 67, 0);
if __b__
{
action_timeline_set(C70, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 71, 0);
if __b__
{
action_timeline_set(C71, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 72, 0);
if __b__
{
action_timeline_set(C72, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 73, 0);
if __b__
{
action_timeline_set(C75, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 76, 0);
if __b__
{
action_timeline_set(C78, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 79, 0);
if __b__
{
action_timeline_set(C80, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 81, 0);
if __b__
{
action_timeline_set(C82, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 83, 0);
if __b__
{
action_timeline_set(C85, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 86, 0);
if __b__
{
action_timeline_set(C86, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 87, 0);
if __b__
{
action_timeline_set(C88, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 89, 0);
if __b__
{
instance_create(480, 240, Freeplay_Ask)

}
}
}
}
action_set_relative(0);
