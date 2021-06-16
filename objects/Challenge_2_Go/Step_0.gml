action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.wave, 88, 2);
if __b__
{
__b__ = action_if_number(Bloon, 1, 1);
if __b__
{

with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}

global.c2 = 1;


if rewardgiven = 0
{
global.monkeymoney += 60
global.monkeymoney += 60
global.monkeymoney += 60
global.BP += 1
global.BP += 1
}

rewardgiven = 1

}
}
__b__ = action_if_variable(global.wavenow, 0, 0);
if __b__
{
__b__ = action_if_number(Bloon, 0, 0);
if __b__
{
__b__ = action_if_variable(afterwave, 0, 0);
if __b__
{
{
action_sprite_set(sprite278, 0, 1);
with (Monkey) {
stun = 0;

}
with (Banana_Tree) {
bananas = maxbananas

}
with (Healthy_Bananas) {
hbananas = maxhbananas

}
with (Healthier_Bananas) {
hbananas = maxhbananas

}
with (Agent) {
level += 1

}
with (Agitated_Squirrel)
{
anger = 0
}
with (Buff_Squirrel)
{
anger = 0
}
with (Acorn_Fury)
{
anger = 0
}
with (Bloonbury_Bush)
{
PP += 8;
level += 1;
}
with (Wild_Bush)
{
PP += 12;
level += 1;
}
with (Thorn_Bush)
{
PP += 12;
level += 1;
}
with (Garden_of_Thorns)
{
PP += 12;
level += 1;
}
with (Monkey_Nurse)
{
instance_create(x,y,Health_Heart)
}
with (Monkey_Medic)
{
repeat(2)
instance_create(x,y,Health_Heart)
}
with (Holy_Monkey)
{
repeat(2)
instance_create(x,y,Divine_Heart)
}
with (Divine_Monkey)
{
repeat(3)
instance_create(x,y,Divine_Heart)
}

with (Wave_Panel)
{
if Waveup = global.wave - 1
instance_destroy()
speed = 41
direction = 90
friction = 10
}

global.money += 1.8 * round((((global.cashwavereward) * (global.cashflow))) * (1 + global.cashinflate * 0.1));
global.money += 1.8 * (global.wealthiness * 20) - 1 + (1 * global.wave);
global.points += (100 + global.wave * 3) * global.pointmultiplier;
global.points += sqrt(global.cashwavereward)  * global.pointmultiplier;
__b__ = action_if_variable(global.points, 0, 4);
if __b__
{
global.points += sqrt(global.money) * global.pointmultiplier;
}
if global.wave = 91
{
global.points += 5000 * global.pointmultiplier
global.XP += global.points / 2
}

__b__ = action_if_variable(global.waveskip, 1, 0);
if __b__
{
__b__ = action_if_dice(5);
if __b__
{
{
global.wave += 1;
with (Wave_Panel)
{
if Waveup = global.wave - 1
instance_destroy()
speed = 82
direction = 90
friction = 20
}

}
}
}
__b__ = action_if_variable(global.noliveslost, 1, 0);
if __b__
{
__b__ = action_if_variable(global.life, 1, 2);
if __b__
{
{
action_set_relative(0);
global.life = floor(global.life * 0.97);
action_set_relative(1);
}
}
}
if global.cashinflate > 0
{
global.money = round(global.money * (1 + 0.03 * global.cashinflate))
}

{
action_set_relative(0);
afterwave = 1;
action_set_relative(1);
}
}
}
}
}
__b__ = action_if_variable(global.autostart, 1, 0);
if __b__
{
__b__ = action_if_number(Bloon, 0, 0);
if __b__
{
__b__ = action_if_variable(global.wavenow, 0, 0);
if __b__
{
{
__b__ = action_if_number(Bloon, 0, 0);
if __b__
{
__b__ = action_if_variable(global.wavenow, 0, 0);
if __b__
{
{
action_set_relative(0);
afterwave = 0;
action_set_relative(1);
}
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

{
action_set_relative(0);
shiftpress = 1;
action_set_relative(1);
}
action_set_relative(0);
exit;
}
}
__b__ = action_if_variable(shiftpress, 1, 0);
if __b__
{
{
room_speed = 60;

{
action_set_relative(0);
shiftpress = 2;
action_set_relative(1);
}
action_set_relative(0);
exit;
}
}
__b__ = action_if_variable(shiftpress, 2, 0);
if __b__
{
{
room_speed = 90;

{
action_set_relative(0);
shiftpress = 0;
action_set_relative(1);
}
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
{
action_set_relative(0);
global.wavenow = 1;
action_set_relative(1);
}
global.cycle += 1;
__b__ = action_if_variable(global.cycle, 4, 2);
if __b__
{
{
action_set_relative(0);
global.cycle = 1;
action_set_relative(1);
}
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
}
}
}
}
action_set_relative(0);
