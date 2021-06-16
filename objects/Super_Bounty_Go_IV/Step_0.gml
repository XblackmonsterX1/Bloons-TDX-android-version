action_set_relative(1);
if global.freeplay = 1
{
instance_change(Freeplay_Go,1)
}

var __b__;
__b__ = action_if_variable(global.wavenow, 0, 0);
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

global.money += 1.9 * round((((global.cashwavereward) * (global.cashflow))) * (1 + global.cashinflate * 0.1));
global.money += 1.9 * (global.wealthiness * 20) - 1 + (1 * global.wave);
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
__b__ = action_if_variable(global.wavenow, 0, 0);
if __b__
{
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
__b__ = action_if_variable(global.wave, 1, 0);
if __b__
{
action_timeline_set(N1, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 2, 0);
if __b__
{
action_timeline_set(N2, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 3, 0);
if __b__
{
action_timeline_set(N3, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 4, 0);
if __b__
{
action_timeline_set(N4, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 5, 0);
if __b__
{
action_timeline_set(N5, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 6, 0);
if __b__
{
action_timeline_set(N6, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 7, 0);
if __b__
{
action_timeline_set(N7, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 8, 0);
if __b__
{
action_timeline_set(N8, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 9, 0);
if __b__
{
action_timeline_set(N9, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 10, 0);
if __b__
{
action_timeline_set(N10, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 11, 0);
if __b__
{
action_timeline_set(N11, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 12, 0);
if __b__
{
action_timeline_set(N12, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 13, 0);
if __b__
{
action_timeline_set(N13, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 14, 0);
if __b__
{
action_timeline_set(N14, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 15, 0);
if __b__
{
action_timeline_set(N15, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 16, 0);
if __b__
{
action_timeline_set(N16, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 17, 0);
if __b__
{
action_timeline_set(Big_Bully_2_Star_17, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 18, 0);
if __b__
{
action_timeline_set(N18, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 19, 0);
if __b__
{
action_timeline_set(Big_Bully_2_Star_19, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 20, 0);
if __b__
{
action_timeline_set(N20, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 21, 0);
if __b__
{
action_timeline_set(Big_Bully_2_Star_21, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 22, 0);
if __b__
{
action_timeline_set(N22, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 23, 0);
if __b__
{
action_timeline_set(Big_Bully_2_Star_23, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 24, 0);
if __b__
{
action_timeline_set(N24, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 25, 0);
if __b__
{
action_timeline_set(Big_Bully_4_Star_25, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 26, 0);
if __b__
{
action_timeline_set(N26, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 27, 0);
if __b__
{
action_timeline_set(N27, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 28, 0);
if __b__
{
action_timeline_set(N28, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 29, 0);
if __b__
{
action_timeline_set(N29, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 30, 0);
if __b__
{
action_timeline_set(UFO_4_Star_30, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 31, 0);
if __b__
{
action_timeline_set(N31, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 32, 0);
if __b__
{
action_timeline_set(N32, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 33, 0);
if __b__
{
action_timeline_set(N33, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 34, 0);
if __b__
{
action_timeline_set(N34, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 35, 0);
if __b__
{
action_timeline_set(Super_4_Star_35, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 36, 0);
if __b__
{
action_timeline_set(N36, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 37, 0);
if __b__
{
action_timeline_set(N37, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 38, 0);
if __b__
{
action_timeline_set(N38, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 39, 0);
if __b__
{
action_timeline_set(Super_39_IV, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 40, 0);
if __b__
{
action_timeline_set(Big_Bully_4_Star_40, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 41, 0);
if __b__
{
action_timeline_set(N41, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 42, 0);
if __b__
{
action_timeline_set(N42, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 43, 0);
if __b__
{
action_timeline_set(UFO_4_Star_43, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 44, 0);
if __b__
{
action_timeline_set(N44, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 45, 0);
if __b__
{
action_timeline_set(LUL_4_Star_45, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 46, 0);
if __b__
{
action_timeline_set(N46, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 47, 0);
if __b__
{
action_timeline_set(N47, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 48, 0);
if __b__
{
action_timeline_set(N48, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 49, 0);
if __b__
{
action_timeline_set(N49, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 50, 0);
if __b__
{
action_timeline_set(N50, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 51, 0);
if __b__
{
action_timeline_set(N51, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 52, 0);
if __b__
{
action_timeline_set(N52, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 53, 0);
if __b__
{
action_timeline_set(N53, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 54, 0);
if __b__
{
action_timeline_set(N54, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 55, 0);
if __b__
{
action_timeline_set(N55, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 56, 0);
if __b__
{
action_timeline_set(N56, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 57, 0);
if __b__
{
action_timeline_set(N57, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 58, 0);
if __b__
{
action_timeline_set(N58, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 59, 0);
if __b__
{
action_timeline_set(N59, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 60, 0);
if __b__
{
action_timeline_set(N60, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 61, 0);
if __b__
{
action_timeline_set(N61, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 62, 0);
if __b__
{
action_timeline_set(N62, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 63, 0);
if __b__
{
action_timeline_set(N63, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 64, 0);
if __b__
{
action_timeline_set(N64, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 65, 0);
if __b__
{
action_timeline_set(N65, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 66, 0);
if __b__
{
action_timeline_set(N66, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 67, 0);
if __b__
{
action_timeline_set(N67, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 68, 0);
if __b__
{
action_timeline_set(N68, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 69, 0);
if __b__
{
action_timeline_set(N69, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 70, 0);
if __b__
{
action_timeline_set(N70, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 71, 0);
if __b__
{
action_timeline_set(N71, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 72, 0);
if __b__
{
action_timeline_set(N72, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 73, 0);
if __b__
{
action_timeline_set(N73, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 74, 0);
if __b__
{
action_timeline_set(N74, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 75, 0);
if __b__
{
action_timeline_set(N75, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 76, 0);
if __b__
{
action_timeline_set(N76, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 77, 0);
if __b__
{
action_timeline_set(N77, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 78, 0);
if __b__
{
action_timeline_set(N78, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 79, 0);
if __b__
{
action_timeline_set(N79, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 80, 0);
if __b__
{
action_timeline_set(N80, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 81, 0);
if __b__
{
action_timeline_set(N81, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 82, 0);
if __b__
{
action_timeline_set(N82, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 83, 0);
if __b__
{
action_timeline_set(N83, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 84, 0);
if __b__
{
action_timeline_set(N84, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 85, 0);
if __b__
{
action_timeline_set(N85, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 86, 0);
if __b__
{
action_timeline_set(N86, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 87, 0);
if __b__
{
action_timeline_set(N87, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 88, 0);
if __b__
{
action_timeline_set(N88, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 89, 0);
if __b__
{
action_timeline_set(N89, 0, 0, 0);
}
__b__ = action_if_variable(global.wave, 90, 0);
if __b__
{
action_timeline_set(N90, 0, 0, 0);
}
{
action_set_relative(0);
action_set_timeline_speed(1 + global.wavesqueeze);
action_set_relative(1);
}
__b__ = action_if_variable(global.wave, 91, 0);
if __b__
{
instance_create(480, 240, Freeplay_Ask)

}
}
}
}
}
action_set_relative(0);
