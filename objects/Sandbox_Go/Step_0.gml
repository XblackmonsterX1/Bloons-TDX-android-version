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

action_set_relative(0);
global.life = 999999;
global.money = 9999999;
global.challenge = 0
if global.track = 1
{
if global.bullyenable = 1
{
instance_change(Bully_Go,1)
}
if global.bullyenable = 2
{
instance_change(Bully_Go2,1)
}
if global.bullyenable = 3
{
instance_change(Bully_Go3,1)
}
if global.bullyenable >= 4
{
instance_change(Bully_Go4,1)
}
}
if global.track = 4
{
if global.mmoabenable = 1
{
instance_change(Mighty_Moab_Go,1)
}
if global.mmoabenable = 2
{
instance_change(Mighty_Moab_Go2,1)
}
if global.mmoabenable = 3
{
instance_change(Mighty_Moab_Go3,1)
}
if global.mmoabenable = 4
{
instance_change(Mighty_Moab_Go4,1)
}
}
if global.track = 7
{
if global.horrorenable = 1
{
instance_change(Begotten_Go,1)
}
if global.horrorenable = 2
{
instance_change(Begotten_Go2,1)
}
if global.horrorenable = 3
{
instance_change(Begotten_Go3,1)
}
if global.horrorenable = 4
{
instance_change(Begotten_Go4,1)
}
}
if global.track = 2
{
if global.ufoenable = 1
{
instance_change(UFO_Go,1)
}
if global.ufoenable = 2
{
instance_change(UFO_Go2,1)
}
if global.ufoenable = 3
{
instance_change(UFO_Go3,1)
}
if global.ufoenable = 4
{
instance_change(UFO_Go4,1)
}
}
if global.track = 3
{
if global.superenable = 1
{
instance_change(Super_Go,1)
}
if global.superenable = 2
{
instance_change(Super_Go2,1)
}
if global.superenable = 3
{
instance_change(Super_Go3,1)
}
if global.superenable = 4
{
instance_change(Super_Go4,1)
}
}
if global.track = 10
{
if global.motherenable = 1
{
instance_change(Mother_Go,1)
}
if global.motherenable = 2
{
instance_change(Mother_Go2,1)
}
if global.motherenable = 3
{
instance_change(Mother_Go3,1)
}
if global.motherenable = 4
{
instance_change(Mother_Go4,1)
}
}
if global.track = 9
{
if global.lolenable = 1
{
instance_change(LUL_Go,1)
}
if global.lolenable = 2
{
instance_change(LUL_Go2,1)
}
if global.lolenable = 3
{
instance_change(LUL_Go3,1)
}
if global.lolenable = 4
{
instance_change(LUL_Go4,1)
}
}


if global.freeplay = 1
{
global.autostart = 0
instance_change(Freeplay_Go,1)
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

{
action_set_relative(1);
global.money += round((((global.cashwavereward) * (global.cashflow))) * (1 + global.cashinflate * 0.1));
action_set_relative(0);
}
{
action_set_relative(1);
global.money += (global.wealthiness * 20) - 1 + (1 * global.wave);
action_set_relative(0);
}
{
action_set_relative(1);
global.points += (100 + global.wave * 3) * global.pointmultiplier;
action_set_relative(0);
}
{
action_set_relative(1);
global.points += sqrt(global.cashwavereward)  * global.pointmultiplier;
action_set_relative(0);
}
__b__ = action_if_variable(global.points, 0, 4);
if __b__
{
{
action_set_relative(1);
global.points += sqrt(global.money) * global.pointmultiplier;
action_set_relative(0);
}
}
if global.wave = 91
{
global.points += 5000 * global.pointmultiplier
global.XP += global.points / 2
}

__b__ = action_if_variable(global.wave, 88, 3);
if __b__
{
__b__ = action_if_variable(global.waveskip, 1, 0);
if __b__
{
__b__ = action_if_dice(5);
if __b__
{
{
{
action_set_relative(1);
global.wave += 1;
action_set_relative(0);
}
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
__b__ = action_if_variable(global.noliveslost, 1, 0);
if __b__
{
__b__ = action_if_variable(global.life, 1, 2);
if __b__
{
global.life = floor(global.life * 0.92);
}
}
if global.cashinflate > 0
{
global.money = round(global.money * (1 + 0.03 * global.cashinflate))
}

afterwave = 1;
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
}
}
}
}
action_set_relative(0);
