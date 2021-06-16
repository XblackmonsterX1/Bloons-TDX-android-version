action_set_relative(0);
afterwave = 0;
var __b__;
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
}
}
}
action_set_relative(0);
