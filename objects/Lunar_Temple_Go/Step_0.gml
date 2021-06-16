action_set_relative(1);

if global.freeplay = 1
{
global.autostart = 0
instance_change(Hard_Freeplay_Go,1)
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

global.money += 1.2 * round((((global.cashwavereward) * (global.cashflow))) * (1 + global.cashinflate * 0.1));
global.money += 1.2 * (global.wealthiness * 20) - 1 + (1 * global.wave);
if global.cashinflate > 0
{
global.money = round(global.money * (1 + 0.03 * global.cashinflate))
}

__b__ = action_if_variable(global.noliveslost, 1, 0);
if __b__
{
__b__ = action_if_variable(global.life, 1, 2);
if __b__
{
{
action_set_relative(0);
global.life = floor(global.life * 0.92);
action_set_relative(1);
}
}
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
if global.wave = 76
{
global.points += 5000 * global.pointmultiplier
global.XP += global.points
}

__b__ = action_if_variable(global.wave, 73, 3);
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

if global.wave = 24
{
    var inst;
    inst = instance_create(400, 240, Moon_UFO);
    with (inst)
       {
       bloonmaxlayer = 9;
       bloonlayer = 9;
       }
}
if global.wave = 29
repeat(2)
{
    var inst;
    inst = instance_create(400, 240, Moon_UFO);
    with (inst)
       {
       bloonmaxlayer = 9;
       bloonlayer = 9;
       }
}
if global.wave = 35
{
    var inst;
    inst = instance_create(-64, 240, mMmMoab);
    with (inst)
       {
       bloonmaxlayer = 348;
       bloonlayer = 348;
       }

}
if global.wave = 38
{
    var inst;
    inst = instance_create(400, 240, Lunatic_Bloon);
    with (inst)
       {
       bloonmaxlayer = 9;
       bloonlayer = 9;
       }
}
if global.specialmission12 >= 1 {
if global.wave = 44
{
    var inst;
    inst = instance_create(-64, 144, mMmMoab);
    with (inst)
       {
       bloonmaxlayer = 348;
       bloonlayer = 348;
       }
    var inst;
    inst = instance_create(-64, 336, mMmMoab);
    with (inst)
       {
       bloonmaxlayer = 348;
       bloonlayer = 348;
       }
repeat(2)
{
    var inst;
    inst = instance_create(400, 240, Shield_Moon_UFO);
    with (inst)
       {
       bloonmaxlayer = 9;
       bloonlayer = 9;
       }
}
}
if global.wave = 48
{
    var inst;
    inst = instance_create(400, 240, Darkside_Blimp);
    with (inst)
       {
       bloonmaxlayer = 9;
       bloonlayer = 9;
       }
    var inst;
    inst = instance_create(-64, 144, mMmMoab);
    with (inst)
       {
       bloonmaxlayer = 348;
       bloonlayer = 348;
       }
    var inst;
    inst = instance_create(-64, 336, mMmMoab);
    with (inst)
       {
       bloonmaxlayer = 348;
       bloonlayer = 348;
       }
           var inst;
    inst = instance_create(-64, 240, mMmMoab);
    with (inst)
       {
       bloonmaxlayer = 348;
       bloonlayer = 348;
       }
}
}
if global.specialmission12 >= 2 {
if global.wave = 54
{
    var inst;
    inst = instance_create(-64, 144, Darkside_Blimp);
    with (inst)
       {
       bloonmaxlayer = 348;
       bloonlayer = 348;
       }
    var inst;
    inst = instance_create(-64, 336, Darkside_Blimp);
    with (inst)
       {
       bloonmaxlayer = 348;
       bloonlayer = 348;
       }
repeat(6)
{
    var inst;
    inst = instance_create(400, 240, Shield_Moon_UFO);
    with (inst)
       {
       bloonmaxlayer = 9;
       bloonlayer = 9;
       }
}
}
if global.wave = 59
{
    var inst;
    inst = instance_create(-64, 240, Moon_God);
    with (inst)
       {
       bloonmaxlayer = 9;
       bloonlayer = 9;
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
__b__ = action_if_variable(global.wave, 76, 0);
if __b__
{
instance_create(480, 240, Freeplay_Ask)

}
}
}
action_set_relative(0);
