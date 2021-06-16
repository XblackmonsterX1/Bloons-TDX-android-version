if shiftpress==0
{
room_speed = 30;
}
if shiftpress==1
{
room_speed = 60;
}
if shiftpress==2
{
room_speed = 120;
}

action_set_relative(1);

if global.freeplay = 1
{
global.autostart = 0
instance_change(Night_Freeplay_Go,1)
}

var __b__;
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

global.money += 1 * round((((global.cashwavereward) * (global.cashflow))) * (1 + global.cashinflate * 0.1));
global.money += 1 * (global.wealthiness * 20) - 1 + (1 * global.wave);
if global.cashinflate > 0
{
	if (global.money * (0.03 * global.cashinflate)) < 10000 {
	global.money = round(global.money * (1 + 0.03 * global.cashinflate))
	} else {
	global.money += 10000;	
	}
}

if global.noliveslost = 1
if global.life > 1 {
global.life = 1;
}
{
action_set_relative(0);
afterwave = 1;
action_set_relative(1);
}
global.points += (100 + global.wave * 3) * global.pointmultiplier;
global.points += sqrt(global.cashwavereward) * global.pointmultiplier;
__b__ = action_if_variable(global.points, 0, 4);
if __b__
{
global.points += sqrt(global.money) * global.pointmultiplier;
}
if global.wave = 61
{
global.points += 5000 * global.pointmultiplier
global.XP += global.points
}

__b__ = action_if_variable(global.wave, 58, 3);
if __b__
{
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
__b__ = action_if_variable(global.wave, 61, 0);
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
