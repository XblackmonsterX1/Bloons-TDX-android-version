if global.noliveslost = 1
if global.life > 1 {
global.life = 1;
}

action_set_relative(1);

if global.trackselect = 1
{
if global.wave - 60 > global.track1bestnightwave
global.track1bestnightwave = global.wave - 60
}

if global.trackselect = 2
{
if global.wave - 60 > global.track2bestnightwave
global.track2bestnightwave = global.wave - 60
}
if global.trackselect = 3
{
if global.wave - 60 > global.track3bestnightwave
global.track3bestnightwave = global.wave - 60
}
if global.trackselect = 4
{
if global.wave - 60 > global.track4bestnightwave
global.track4bestnightwave = global.wave - 60
}
if global.trackselect = 5
{
if global.wave - 60 > global.track5bestnightwave
global.track5bestnightwave = global.wave - 60
}
if global.trackselect = 6
{
if global.wave - 60 > global.track6bestnightwave
global.track6bestnightwave = global.wave - 60
}
if global.trackselect = 7
{
if global.wave - 60 > global.track7bestnightwave
global.track7bestnightwave = global.wave - 60
}
if global.trackselect = 8
{
if global.wave - 60 > global.track8bestnightwave
global.track8bestnightwave = global.wave - 60
}
if global.trackselect = 9
{
if global.wave - 60 > global.track9bestnightwave
global.track9bestnightwave = global.wave - 60
}
if global.trackselect = 10
{
if global.wave - 60 > global.track10bestnightwave
global.track10bestnightwave = global.wave - 60
}
if global.trackselect = 11
{
if global.wave - 60 > global.track11bestnightwave
global.track11bestnightwave = global.wave - 60
}
if global.trackselect = 12
{
if global.wave - 60 > global.track12bestnightwave
global.track12bestnightwave = global.wave - 60
}
if global.trackselect = 13
{
if global.wave - 60 > global.track13bestnightwave
global.track13bestnightwave = global.wave - 60
}
if global.trackselect = 14
{
if global.wave - 60 > global.track14bestnightwave
global.track14bestnightwave = global.wave - 60
}
if global.trackselect = 15
{
if global.wave - 60 > global.track15bestnightwave
global.track15bestnightwave = global.wave - 60
}
if global.trackselect = 16
{
if global.wave - 60 > global.track16bestnightwave
global.track16bestnightwave = global.wave - 60
} 
if global.trackselect = 17
{
if global.wave - 60 > global.track17bestnightwave
global.track17bestnightwave = global.wave - 60
}
if global.trackselect = 18
{
if global.wave - 60 > global.track18bestnightwave
global.track18bestnightwave = global.wave - 60
}
if global.trackselect = 19
{
if global.wave - 60 > global.track19bestnightwave
global.track19bestnightwave = global.wave - 60
}
if global.trackselect = 20
{
if global.wave - 60 > global.track20bestnightwave
global.track20bestnightwave = global.wave - 60
}
if global.trackselect = 21
{
if global.wave - 60 > global.track21bestnightwave
global.track21bestnightwave = global.wave - 60
}
if global.trackselect = 22
{
if global.wave - 60 > global.track22bestnightwave
global.track22bestnightwave = global.wave - 60
}
if global.trackselect = 23
{
if global.wave - 60 > global.track23bestnightwave
global.track23bestnightwave = global.wave - 60
}
if global.trackselect = 24
{
if global.wave - 60 > global.track24bestnightwave
global.track24bestnightwave = global.wave - 60
}
if global.trackselect = 25
{
if global.wave - 60 > global.track25bestnightwave
global.track25bestnightwave = global.wave - 60
}
if global.trackselect = 26
{
if global.wave - 60 > global.track26bestnightwave
global.track26bestnightwave = global.wave - 60
}
if global.trackselect = 27
{
if global.wave - 60 > global.track27bestnightwave
global.track27bestnightwave = global.wave - 60
}
if global.trackselect = 28
{
if global.wave - 60 > global.track28bestnightwave
global.track28bestnightwave = global.wave - 60
}
if global.trackselect = 29
{
if global.wave - 60 > global.track29bestnightwave
global.track29bestnightwave = global.wave - 60
}
if global.trackselect = 30
{
if global.wave - 60 > global.track30bestnightwave
global.track30bestnightwave = global.wave - 60
}
if global.trackselect = 31
{
if global.wave - 60 > global.track31bestnightwave
global.track31bestnightwave = global.wave - 60
}
if global.trackselect = 32
{
if global.wave - 60 > global.track32bestnightwave
global.track32bestnightwave = global.wave - 60
}
if global.trackselect = 33
{
if global.wave - 60 > global.track33bestnightwave
global.track33bestnightwave = global.wave - 60
}
if global.trackselect = 34
{
if global.wave - 60 > global.track34bestnightwave
global.track34bestnightwave = global.wave - 60
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

global.money += round((((global.cashwavereward) * (global.cashflow))) * (1 + global.cashinflate * 0.1));
global.money += (global.wealthiness * 20) - 1 + (1 * global.wave);
if global.cashinflate > 0
{
	if (global.money * (0.03 * global.cashinflate)) < 10000 {
	global.money = round(global.money * (1 + 0.03 * global.cashinflate))
	} else {
	global.money += 10000;	
	}
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
{
action_set_relative(0);
afterwave = 0;
action_set_relative(1);
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
stack1type = 0
stack2type = 0
stack3type = 0
stack4type = 0
stack5type = 0
stack6type = 0
stack7type = 0
stack8type = 0
stack9type = 0
stack10type = 0
stack11type = 0

if global.wave = 61 + 10 * global.freeplaycycle
{
bpower += 0.2
global.bpower += 0.2
if global.bspeed < 2.25
global.bspeed += 0.1

stack1layer = 48
stack1type = 12
stack1shield = round(110 * bpower)
stack1amount = round(120 * global.waveloop)
stack1delay = 12 / global.wavespeed
alarm[1] = 1
stack2layer = 5248
stack2type = 2
stack2shield = round(5255 * bpower)
stack2amount = round(4 * global.waveloop)
stack2delay = 480 / global.wavespeed
alarm[2] = 300
alarm[0] = alarm[2] + 300 + round(stack2amount * stack2delay)
}

if global.wave = 62 + 10 * global.freeplaycycle
{
stack1layer = 351
stack1shield = round(303 * bpower)
stack1amount = round(30 * global.waveloop)
stack1delay = 70 / global.wavespeed
alarm[1] = 1
stack10layer = 10
stack10type = 2
stack10shield = 90
stack10amount = round(100 * global.waveloop)
stack10delay = 20 / global.wavespeed
alarm[10] = 11 / global.wavespeed
stack11layer = 10
stack11type = 3
stack11shield = 120
stack11amount = round(100 * global.waveloop)
stack11delay = 20 / global.wavespeed
alarm[11] = 21 / global.wavespeed
alarm[0] = alarm[1] + 60 + round(stack1amount * stack1delay)
}

if global.wave = 63 + 10 * global.freeplaycycle
{
stack1layer = 18
stack1type = 6
stack1shield = round(50 * bpower)
stack1amount = round(120 * global.waveloop)
stack1delay = 12 / global.wavespeed
alarm[1] = 1
stack2layer = 2593
stack2shield = round(2000 * bpower)
stack2amount = round(4 * global.waveloop)
stack2delay = 300 / global.wavespeed
alarm[2] = 60
alarm[0] = alarm[2] + 60 + round(stack2amount * stack2delay)
}

if global.wave = 64 + 10 * global.freeplaycycle
{
stack1layer = 93
stack1type = 12
stack1shield = round(200 * bpower)
stack1amount = round(75 * global.waveloop)
stack1delay = 15 / global.wavespeed
alarm[1] = 1
stack2layer = 1248
stack2type = 2
stack2shield = round(2510 * bpower)
stack2amount = round(10 * global.waveloop)
stack2delay = 100 / global.wavespeed
alarm[2] = 60 + round(stack1amount * stack1delay)
alarm[0] = alarm[2] + 60 + round(stack2amount * stack2delay)
}

if global.wave = 65 + 10 * global.freeplaycycle
{
stack1layer = 5248
stack1shield = round(4000 * bpower)
stack1amount = round(5 * global.waveloop)
stack1delay = 250 / global.wavespeed
alarm[1] = 1
stack2layer = 3318
stack2shield = round(3000 * bpower)
stack2amount = round(5 * global.waveloop)
stack2delay = 250 / global.wavespeed
alarm[2] = 250 + round(stack1amount * stack1delay)
alarm[0] = alarm[2] + 60 + round(stack2amount * stack2delay)
}

if global.wave = 66 + 10 * global.freeplaycycle
{
stack1layer = 248
stack1shield = round(300 * bpower)
stack1amount = round(40 * global.waveloop)
stack1delay = 25 / global.wavespeed
alarm[1] = 1
stack2layer = 17248
stack2shield = round(12000 * bpower)
stack2amount = round(1 * global.waveloop)
stack2delay = 800 / global.wavespeed
alarm[2] = 200 + round(stack1amount * stack1delay)
alarm[0] = alarm[2] + 60 + round(stack2amount * stack2delay)
}

if global.wave = 67 + 10 * global.freeplaycycle
{
stack1layer = 10068.5
stack1shield = round(10000 * bpower)
stack1amount = round(40 * global.waveloop)
stack1delay = 30 / global.wavespeed
alarm[1] = 1
stack2layer = 918
stack2shield = round(3500 * bpower)
stack2amount = round(1 * global.waveloop)
stack2delay = 300 / global.wavespeed
alarm[2] = 300 / global.wavespeed
alarm[0] = alarm[2] + 60 + round(stack2amount * stack2delay)
}

if global.wave = 68 + 10 * global.freeplaycycle
{
stack1layer = 348
stack1type = 12
stack1shield = round(710 * bpower)
stack1amount = round(30 * global.waveloop)
stack1delay = 45 / global.wavespeed
alarm[1] = 1
stack2layer = 5248
stack2type = 12
stack2shield = round(10510 * bpower)
stack2amount = round(2 * global.waveloop)
stack2delay = 400 / global.wavespeed
alarm[2] = 200 + round(stack1amount * stack1delay)
alarm[0] = alarm[2] + 60 + round(stack2amount * stack2delay)
}

if global.wave = 69 + 10 * global.freeplaycycle
{
stack1layer = 10068.5
stack1shield = round(10000 * bpower)
stack1amount = round(30 * global.waveloop)
stack1delay = 70 / global.wavespeed
alarm[1] = 1
stack2layer = 2593
stack2shield = round(2000 * bpower)
stack2amount = round(6 * global.waveloop)
stack2delay = 300 / global.wavespeed
alarm[2] = 300 / global.wavespeed
alarm[0] = alarm[2] + 60 + round(stack2amount * stack2delay)
}

if global.wave = 70 + 10 * global.freeplaycycle
{
stack1layer = 918
stack1shield = round(3500 * bpower)
stack1amount = round(3 * global.waveloop)
stack1delay = 1000 / global.wavespeed
alarm[1] = 1
stack2layer = 17248
stack2shield = round(12000 * bpower)
stack2amount = round(2 * global.waveloop)
stack2delay = 1000 / global.wavespeed
alarm[2] = 500 / global.wavespeed
alarm[0] = alarm[1] + 100 + round(stack1amount * stack1delay)
global.freeplaycycle += 1
if global.waveloop < 4
{
global.waveloop += 0.4
}
if global.wavespeed < (4 * (1 + global.wavesqueeze))
{
global.wavespeed += 0.4 * (1 + global.wavesqueeze)
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
{
action_set_relative(0);
afterwave = 0;
action_set_relative(1);
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
stack1type = 0
stack2type = 0
stack3type = 0
stack4type = 0
stack5type = 0
stack6type = 0
stack7type = 0
stack8type = 0
stack9type = 0
stack10type = 0
stack11type = 0

if global.wave = 61 + 10 * global.freeplaycycle
{
bpower += 1;
global.bpower += 1;
if global.bspeed < 4.5
global.bspeed += 0.25;

stack1layer = 48
stack1type = 12
stack1shield = round(110 * bpower)
stack1amount = round(120 * global.waveloop)
stack1delay = 12 / global.wavespeed
alarm[1] = 1
stack2layer = 5248
stack2type = 2
stack2shield = round(5255 * bpower)
stack2amount = round(4 * global.waveloop)
stack2delay = 480 / global.wavespeed
alarm[2] = 300
alarm[0] = alarm[2] + 300 + round(stack2amount * stack2delay)
}

if global.wave = 62 + 10 * global.freeplaycycle
{
stack1layer = 351
stack1shield = round(303 * bpower)
stack1amount = round(30 * global.waveloop)
stack1delay = 70 / global.wavespeed
alarm[1] = 1
stack10layer = 10
stack10type = 2
stack10shield = 90
stack10amount = round(100 * global.waveloop)
stack10delay = 20 / global.wavespeed
alarm[10] = 11 / global.wavespeed
stack11layer = 10
stack11type = 3
stack11shield = 120
stack11amount = round(100 * global.waveloop)
stack11delay = 20 / global.wavespeed
alarm[11] = 21 / global.wavespeed
alarm[0] = alarm[1] + 60 + round(stack1amount * stack1delay)
}

if global.wave = 63 + 10 * global.freeplaycycle
{
stack1layer = 18
stack1type = 6
stack1shield = round(50 * bpower)
stack1amount = round(120 * global.waveloop)
stack1delay = 12 / global.wavespeed
alarm[1] = 1
stack2layer = 2593
stack2shield = round(2000 * bpower)
stack2amount = round(4 * global.waveloop)
stack2delay = 300 / global.wavespeed
alarm[2] = 60
alarm[0] = alarm[2] + 60 + round(stack2amount * stack2delay)
}

if global.wave = 64 + 10 * global.freeplaycycle
{
stack1layer = 93
stack1type = 12
stack1shield = round(200 * bpower)
stack1amount = round(75 * global.waveloop)
stack1delay = 15 / global.wavespeed
alarm[1] = 1
stack2layer = 1248
stack2type = 12
stack2shield = round(2510 * bpower)
stack2amount = round(10 * global.waveloop)
stack2delay = 100 / global.wavespeed
alarm[2] = 60 + round(stack1amount * stack1delay)
alarm[0] = alarm[2] + 60 + round(stack2amount * stack2delay)
}

if global.wave = 65 + 10 * global.freeplaycycle
{
stack1layer = 5248
stack1shield = round(4000 * bpower)
stack1amount = round(5 * global.waveloop)
stack1delay = 250 / global.wavespeed
alarm[1] = 1
stack2layer = 3318
stack2shield = round(3000 * bpower)
stack2amount = round(5 * global.waveloop)
stack2delay = 250 / global.wavespeed
alarm[2] = 250 + round(stack1amount * stack1delay)
alarm[0] = alarm[2] + 60 + round(stack2amount * stack2delay)
}

if global.wave = 66 + 10 * global.freeplaycycle
{
stack1layer = 248
stack1shield = round(300 * bpower)
stack1amount = round(40 * global.waveloop)
stack1delay = 25 / global.wavespeed
alarm[1] = 1
stack2layer = 17248
stack2shield = round(12000 * bpower)
stack2amount = round(1 * global.waveloop)
stack2delay = 800 / global.wavespeed
alarm[2] = 200 + round(stack1amount * stack1delay)
alarm[0] = alarm[2] + 60 + round(stack2amount * stack2delay)
}

if global.wave = 67 + 10 * global.freeplaycycle
{
stack1layer = 10068.5
stack1shield = round(10000 * bpower)
stack1amount = round(40 * global.waveloop)
stack1delay = 30 / global.wavespeed
alarm[1] = 1
stack2layer = 918
stack2shield = round(3500 * bpower)
stack2amount = round(1 * global.waveloop)
stack2delay = 300 / global.wavespeed
alarm[2] = 300 / global.wavespeed
alarm[0] = alarm[2] + 60 + round(stack2amount * stack2delay)
}

if global.wave = 68 + 10 * global.freeplaycycle
{
stack1layer = 348
stack1type = 12
stack1shield = round(710 * bpower)
stack1amount = round(30 * global.waveloop)
stack1delay = 45 / global.wavespeed
alarm[1] = 1
stack2layer = 5248
stack2type = 12
stack2shield = round(10510 * bpower)
stack2amount = round(2 * global.waveloop)
stack2delay = 400 / global.wavespeed
alarm[2] = 200 + round(stack1amount * stack1delay)
alarm[0] = alarm[2] + 60 + round(stack2amount * stack2delay)
}

if global.wave = 69 + 10 * global.freeplaycycle
{
stack1layer = 10068.5
stack1shield = round(10000 * bpower)
stack1amount = round(30 * global.waveloop)
stack1delay = 70 / global.wavespeed
alarm[1] = 1
stack2layer = 2593
stack2shield = round(2000 * bpower)
stack2amount = round(6 * global.waveloop)
stack2delay = 300 / global.wavespeed
alarm[2] = 300 / global.wavespeed
alarm[0] = alarm[2] + 60 + round(stack2amount * stack2delay)
}

if global.wave = 70 + 10 * global.freeplaycycle
{
stack1layer = 918
stack1shield = round(3500 * bpower)
stack1amount = round(3 * global.waveloop)
stack1delay = 1000 / global.wavespeed
alarm[1] = 1
stack2layer = 17248
stack2shield = round(12000 * bpower)
stack2amount = round(2 * global.waveloop)
stack2delay = 1000 / global.wavespeed
alarm[2] = 500 / global.wavespeed
alarm[0] = alarm[1] + 100 + round(stack1amount * stack1delay)
global.freeplaycycle += 1
if global.waveloop < 4
{
global.waveloop += 0.4
}
if global.wavespeed < (4 * (1 + global.wavesqueeze))
{
global.wavespeed += 0.4 * (1 + global.wavesqueeze)
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
}
}
}
}
}
}
}
action_set_relative(0);
