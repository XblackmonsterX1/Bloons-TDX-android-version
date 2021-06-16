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

if global.wave = 76 + 10 * global.freeplaycycle
{
bpower += 0.2 + bpower * 0.2
global.bpower += 0.2 + global.bpower * 0.2
if global.bspeed < 4.25
global.bspeed += 0.15

stack1layer = 18
stack1type = 6
stack1shield = round(50 * bpower)
stack1amount = round(150 * global.waveloop)
stack1delay = 12 / global.wavespeed
alarm[1] = 1
stack2layer = 348
stack2shield = round(300 * bpower)
stack2amount = round(30 * global.waveloop)
stack2delay = 48 / global.wavespeed
alarm[2] = 60
alarm[0] = alarm[2] + 60 + round(stack2amount * stack2delay)
}

if global.wave = 77 + 10 * global.freeplaycycle
{
stack1layer = 93
stack1type = 2
stack1shield = round(100 * bpower)
stack1amount = round(60 * global.waveloop)
stack1delay = 8 / global.wavespeed
alarm[1] = 1
stack2layer = 593
stack2shield = round(500 * bpower)
stack2amount = round(13 * global.waveloop)
stack2delay = 28 / global.wavespeed
alarm[2] = 60 + round(stack1amount * stack1delay)
alarm[0] = alarm[2] + 60 + round(stack2amount * stack2delay)
}

if global.wave = 78 + 10 * global.freeplaycycle
{
stack1layer = 318
stack1shield = round(500 * bpower)
stack1amount = round(5 * global.waveloop)
stack1delay = 200 / global.wavespeed
alarm[1] = 1
stack2layer = 48
stack2type = 2
stack2shield = round(55 * bpower)
stack2amount = round(150 * global.waveloop)
stack2delay = 8 / global.wavespeed
alarm[2] = 60
alarm[0] = alarm[2] + 60 + round(stack2amount * stack2delay)
}

if global.wave = 79 + 10 * global.freeplaycycle
{
stack1layer = 351
stack1shield = round(303 * bpower)
stack1amount = round(15 * global.waveloop)
stack1delay = 36 / global.wavespeed
alarm[1] = 1
stack2layer = 68.5
stack2shield = round(60 * bpower)
stack2amount = round(50 * global.waveloop)
stack2delay = 20 / global.wavespeed
alarm[2] = 60 + round(stack1amount * stack1delay)
alarm[0] = alarm[2] + 60 + round(stack2amount * stack2delay)
}

if global.wave = 80 + 10 * global.freeplaycycle
{
stack1layer = 318
stack1shield = round(500 * bpower)
stack1amount = round(6 * global.waveloop)
stack1delay = 444 / global.wavespeed
alarm[1] = 1
stack2layer = 5248
stack2shield = round(4000 * bpower)
stack2amount = round(6 * global.waveloop)
stack2delay = 444 / global.wavespeed
alarm[2] = 60
alarm[0] = alarm[2] + 60 + round(stack2amount * stack2delay)
}

if global.wave = 81 + 10 * global.freeplaycycle
{
stack1layer = 1248
stack1type = 2
stack1shield = round(1255 * bpower)
stack1amount = round(12 * global.waveloop)
stack1delay = 96 / global.wavespeed
alarm[1] = 1
alarm[0] = alarm[1] + 60 + round(stack1amount * stack1delay)
}

if global.wave = 82 + 10 * global.freeplaycycle
{
stack1layer = 68.5
stack1shield = round(60 * bpower)
stack1amount = round(60 * global.waveloop)
stack1delay = 16 / global.wavespeed
alarm[1] = 1
stack2layer = 593
stack2shield = round(500 * bpower)
stack2amount = round(16 * global.waveloop)
stack2delay = 24 / global.wavespeed
alarm[2] = 24 + round(stack1amount * stack1delay)
alarm[0] = alarm[2] + 60 + round(stack2amount * stack2delay)
}

if global.wave = 83 + 10 * global.freeplaycycle
{
stack1layer = 351
stack1shield = round(303 * bpower)
stack1amount = round(18 * global.waveloop)
stack1delay = 36 / global.wavespeed
alarm[1] = 1
stack2layer = 348
stack2type = 2
stack2shield = round(355 * bpower)
stack2amount = round(50 * global.waveloop)
stack2delay = 32 / global.wavespeed
alarm[2] = 60 + round(stack1amount * stack1delay)
alarm[0] = alarm[2] + 60 + round(stack2amount * stack2delay)
}

if global.wave = 84 + 10 * global.freeplaycycle
{
stack1layer = 348
stack1shield = round(300 * bpower)
stack1amount = round(100 * global.waveloop)
stack1delay = 16 / global.wavespeed
alarm[1] = 1
stack2layer = 1248
stack2type = 2
stack2shield = round(1255 * bpower)
stack2amount = round(10 * global.waveloop)
stack2delay = 144 / global.wavespeed
alarm[2] = 60
alarm[0] = alarm[2] + 60 + round(stack2amount * stack2delay)
}

if global.wave = 85 + 10 * global.freeplaycycle
{
stack1layer = 318
stack1shield = round(500 * bpower)
stack1amount = round(6 * global.waveloop)
stack1delay = 100 / global.wavespeed
alarm[1] = 1
stack2layer = 5248
stack2type = 2
stack2shield = round(5255 * bpower)
stack2amount = round(5 * global.waveloop)
stack2delay = 600 / global.wavespeed
alarm[2] = 3
alarm[0] = alarm[2] + 700 + round(stack2amount * stack2delay)
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

if global.wave = 11
{
alarm[0] = 1301
stack1layer = 3
stack1amount = 9
stack1delay = 90
alarm[1] = 4
stack2layer = 3
stack2amount = 9
stack2delay = 90
alarm[2] = 8
stack3layer = 3
stack3amount = 4
stack3delay = 90
alarm[3] = 12
stack4layer = 3
stack4amount = 4
stack4delay = 90
alarm[4] = 16
stack5layer = 3
stack5amount = 3
stack5delay = 90
alarm[5] = 20
stack6layer = 4
stack6amount = 24
stack6delay = 20
alarm[6] = 500
stack7layer = 5
stack7amount = 10
stack7delay = 30
alarm[7] = 1000
}

if global.wave = 12
{
alarm[0] = 671
stack1layer = 3
stack1amount = 30
stack1type = 1
stack1delay = 9
alarm[1] = 1
stack2layer = 4
stack2amount = 11
stack2delay = 4
alarm[2] = 420
stack3layer = 4
stack3amount = 11
stack3delay = 4
alarm[3] = 520
stack4layer = 4
stack4amount = 11
stack4delay = 4
alarm[4] = 620
}

if global.wave = 13
{
alarm[0] = 451
stack1layer = 3
stack1amount = 45
stack1type = 3
stack1delay = 10
alarm[1] = 1
stack2layer = 3
stack2amount = 45
stack2delay = 10
alarm[2] = 6
}

if global.wave = 14
{
alarm[0] = 1416
stack1layer = 1.5
stack1amount = 32
stack1delay = 10
alarm[1] = 1
stack2layer = 2.5
stack2amount = 20
stack2delay = 19
alarm[2] = 500
stack3layer = 3.5
stack3amount = 15
stack3delay = 27
alarm[3] = 1000
}

if global.wave = 15
{
alarm[0] = 975
stack1layer = 6
stack1amount = 8
stack1delay = 33
alarm[1] = 1
stack2layer = 5
stack2amount = 40
stack2delay = 18
alarm[2] = 300
}

if global.wave = 16
{
alarm[0] = 782
stack1layer = 3
stack1amount = 30
stack1type = 2
stack1shield = 3
stack1delay = 11
alarm[1] = 1
stack2layer = 2.5
stack2amount = 20
stack2type = 2
stack2shield = 4
stack2delay = 17
alarm[2] = 420
}

if global.wave = 17
{
alarm[0] = 925
stack1layer = 6
stack1amount = 12
stack1delay = 21
alarm[1] = 1
stack2layer = 6.1
stack2amount = 12
stack2delay = 21
alarm[2] = 300
stack3layer = 4
stack3amount = 15
stack3type = 1
stack3delay = 4
alarm[3] = 750
stack4layer = 4
stack4amount = 15
stack4type = 1
stack4delay = 4
alarm[4] = 870
}

if global.wave = 18
{
alarm[0] = 641
stack1layer = 4.5
stack1amount = 20
stack1delay = 15
alarm[1] = 1
stack2layer = 3.5
stack2amount = 20
stack2type = 3
stack2delay = 12
alarm[2] = 400
}

if global.wave = 19
{
alarm[0] = 735
stack1layer = 3
stack1amount = 20
stack1type = 4
stack1delay = 20
alarm[1] = 1
stack2layer = 3
stack2amount = 20
stack2type = 5
stack2delay = 20
alarm[2] = 11
stack3layer = 3
stack3amount = 40
stack3type = 8
stack3delay = 6
alarm[3] = 500
}

if global.wave = 20
{
alarm[0] = 1479
stack1layer = 7
stack1amount = 13
stack1delay = 33
alarm[1] = 1
stack2layer = 1
stack2amount = 20
stack2type = 6
stack2shield = 2
stack2delay = 12
alarm[2] = 500
stack3layer = 5.5
stack3amount = 15
stack3delay = 27
alarm[3] = 900
stack4layer = 2
stack4amount = 15
stack4type = 6
stack4shield = 4
stack4delay = 20
alarm[4] = 1150
}

if global.wave = 21
{
alarm[0] = 801
stack1layer = 4
stack1amount = 45
stack1type = 3
stack1delay = 8
alarm[1] = 1
stack2layer = 4
stack2amount = 20
stack2type = 2
stack2shield = 4
stack2delay = 12
alarm[2] = 450
stack3layer = 4.5
stack3amount = 10
stack3type = 2
stack3shield = 8
stack3delay = 27
alarm[3] = 800
}

if global.wave = 22
{
alarm[0] = 1201
stack1layer = 6
stack1amount = 20
stack1delay = 15
alarm[1] = 1
stack2layer = 3.5
stack2amount = 40
stack2type = 5
stack2delay = 23
alarm[2] = 400
}

if global.wave = 23
{
alarm[0] = 501
stack1layer = 6.1
stack1amount = 20
stack1delay = 14
alarm[1] = 1
stack2layer = 5
stack2amount = 40
stack2type = 4
stack2delay = 8
alarm[2] = 400
}

if global.wave = 24
{
alarm[0] = 501
stack1layer = 7
stack1amount = 20
stack1type = 2
stack1shield = 11
stack1delay = 24
alarm[1] = 1
stack2layer = 4
stack2amount = 20
stack2type = 6
stack2shield = 8
stack2delay = 20
alarm[2] = 500
}

if global.wave = 25
{
alarm[0] = 501
stack1layer = 8
stack1amount = 12
stack1delay = 27
alarm[1] = 1
stack2layer = 5
stack2amount = 60
stack2type = 3
stack2delay = 6
alarm[2] = 500
}

if global.wave = 26
{
alarm[0] = 650
stack1layer = 4.5
stack1amount = 30
stack1type = 1
stack1delay = 8
alarm[1] = 1
stack2layer = 5.5
stack2amount = 10
stack2delay = 3
alarm[2] = 360
stack3layer = 5.5
stack3amount = 10
stack3delay = 3
alarm[3] = 450
stack4layer = 5.5
stack4amount = 10
stack4delay = 3
alarm[4] = 540
stack5layer = 5.5
stack5amount = 10
stack5delay = 3
alarm[5] = 630
}

if global.wave = 27
{
alarm[0] = 701
stack1layer = 6.1
stack1amount = 50
stack1type = 2
stack1shield = 6
stack1delay = 12
alarm[1] = 1
stack2layer = 5
stack2amount = 25
stack2type = 6
stack2shield = 10
stack2delay = 20
alarm[2] = 700
}

if global.wave = 28
{
alarm[0] = 651
stack1layer = 8.5
stack1amount = 4
stack1delay = 10
alarm[1] = 650
stack2layer = 8
stack2amount = 8
stack2delay = 4
alarm[2] = 1
stack3layer = 8
stack3amount = 8
stack3delay = 4
alarm[3] = 150
stack4layer = 8
stack4amount = 8
stack4delay = 4
alarm[4] = 300
stack5layer = 8
stack5amount = 8
stack5delay = 4
alarm[5] = 450
}

if global.wave = 29
{
alarm[0] = 701
stack1layer = 5
stack1amount = 100
stack1type = 1
stack1delay = 4
alarm[1] = 1
stack2layer = 5
stack2amount = 100
stack2type = 3
stack2delay = 4
alarm[2] = 500
}

if global.wave = 30
{
alarm[0] = 701
stack1layer = 18
stack1shield = 10 * bpower
stack1amount = 10
stack1delay = 30
alarm[1] = 1
stack2layer = 5
stack2amount = 50
stack2type = 2
stack2shield = 5
stack2delay = 10
alarm[2] = 500
}

if global.wave = 31
{
global.cashflow = 0.5
alarm[0] = 901
stack1layer = 8
stack1amount = 30
stack1delay = 36
alarm[1] = 19
stack2layer = 5
stack2amount = 30
stack2type = 6
stack2shield = 10
stack2delay = 36
alarm[2] = 1
}

if global.wave = 32
{
alarm[0] = 901
stack1layer = 7
stack1type = 4
stack1amount = 30
stack1delay = 40
alarm[1] = 1
stack2layer = 5.5
stack2amount = 30
stack2type = 2
stack2shield = 10
stack2delay = 40
alarm[2] = 21
}

if global.wave = 33
{
alarm[0] = 901
stack1layer = 18
stack1shield = 10 * bpower
stack1amount = 20
stack1delay = 40
alarm[1] = 1
stack2layer = 18
stack2amount = 5
stack2type = 5
stack2shield = 10 * bpower
stack2delay = 60
alarm[2] = 901
}

if global.wave = 34
{
alarm[0] = 801
stack1layer = 6
stack1amount = 80
stack1type = 3
stack1delay = 16
alarm[1] = 1
stack2layer = 6.1
stack2amount = 80
stack2type = 1
stack2delay = 16
alarm[2] = 9
stack3layer = 7
stack3amount = 20
stack3type = 3
stack3shield = 8
stack3delay = 15
alarm[3] = 1300
}

if global.wave = 35
{
alarm[0] = 420
stack1layer = 48
stack1amount = 8
stack1shield = 30 * bpower
stack1delay = 72
alarm[1] = 1
stack2layer = 7
stack2amount = 40
stack2delay = 17
alarm[2] = 18
}

if global.wave = 37
{
alarm[0] = 1000
stack1layer = 18
stack1amount = 8
stack1shield = 10 * bpower
stack1delay = 8
alarm[1] = 1
stack2layer = 18
stack2amount = 8
stack2shield = 10 * bpower
stack2delay = 8
alarm[2] = 251
stack3layer = 18
stack3amount = 8
stack3shield = 10 * bpower
stack3delay = 8
alarm[3] = 501
stack4layer = 8.5
stack4amount = 12
stack4delay = 24
alarm[4] = 850
}

if global.wave = 38
{
alarm[0] = 1000
stack1layer = 93
stack1amount = 3
stack1shield = round(75 * bpower)
stack1delay = 120
alarm[1] = 1
stack2layer = 8
stack2amount = 20
stack2type = 2
stack2shield = 15
stack2delay = 18
alarm[2] = 451
stack3layer = 8
stack3amount = 20
stack3type = 6
stack3shield = 30
stack3delay = 33
alarm[3] = 901
}

if global.wave = 36
{
alarm[0] = 420
stack1layer = 5.5
stack1amount = 40
stack1type = 8
stack1delay = 8
alarm[1] = 1
stack2layer = 8.5
stack2amount = 8
stack2delay = 30
alarm[2] = 400
}

if global.wave = 39
{
alarm[0] = 720
stack1layer = 5.5
stack1amount = 20
stack1type = 7
stack1delay = 10
alarm[1] = 1
stack2layer = 8
stack2type = 3
stack2amount = 36
stack2delay = 16
alarm[2] = 350
}

if global.wave = 40
{
alarm[0] = 800
stack1layer = 48
stack1amount = 9
stack1shield = 30 * bpower
stack1delay = 10
alarm[1] = 1
stack2layer = 48
stack2amount = 9
stack2shield = 30 * bpower
stack2delay = 10
alarm[2] = 301
stack3layer = 18
stack3type = 2
stack3shield = 25
stack3amount = 10
stack3delay = 30
alarm[3] = 700
}

if global.wave = 41
{
global.cashflow = 0.3
alarm[0] = 600
stack1layer = 93
stack1amount = 5
stack1shield = round(75 * bpower)
stack1delay = 140
alarm[1] = 1
stack1layer = 18
stack1amount = 36
stack1shield = 10 * bpower
stack1delay = 24
alarm[1] = 16
}

if global.wave = 42
{
alarm[0] = 1500
stack1layer = 8
stack1type = 6
stack1shield = 30
stack1amount = 30
stack1delay = 55
alarm[1] = 1
stack2layer = 8
stack2type = 2
stack2shield = 15
stack2amount = 30
stack2delay = 55
alarm[2] = 1
stack3layer = 8
stack3type = 1
stack3amount = 60
stack3delay = 9
alarm[3] = 1
}

if global.wave = 43
{
alarm[0] = 700
stack1layer = 348
stack1shield = 300 * bpower
stack1amount = 2
stack1delay = 220
alarm[1] = 1
stack2layer = 18
stack2type = 1
stack2shield = 10 * bpower
stack2amount = 20
stack2delay = 21
alarm[2] = 600
}

if global.wave = 44
{
alarm[0] = 1000
stack1layer = 18
stack1type = 6
stack1shield = 50
stack1amount = 5
stack1delay = 20
alarm[1] = 1
stack2layer = 18
stack2type = 4
stack2shield = 10 * bpower
stack2amount = 20
stack2delay = 24
alarm[2] = 240
stack3layer = 18
stack3type = 2
stack3shield = 25
stack3amount = 20
stack3delay = 28
alarm[3] = 850
}

if global.wave = 45
{
alarm[0] = 1000
stack1layer = 8
stack1type = 6
stack1shield = 30
stack1amount = 12
stack1delay = 10
alarm[1] = 1
stack2layer = 18
stack2type = 5
stack2shield = 10 * bpower
stack2amount = 20
stack2delay = 23
alarm[2] = 250
stack3layer = 8
stack3type = 8
stack3amount = 40
stack3delay = 8
alarm[3] = 850
}

if global.wave = 46
{
alarm[0] = 1300
stack1layer = 93
stack1shield = round(75 * bpower)
stack1amount = 10
stack1delay = 77
alarm[1] = 1
stack2layer = 18
stack2type = 3
stack2shield = 10 * bpower
stack2amount = 40
stack2delay = 20
alarm[2] = 1100
}

if global.wave = 47
{
alarm[0] = 1300
stack1layer = 348
stack1shield = 300 * bpower
stack1amount = 3
stack1delay = 200
alarm[1] = 950
stack2layer = 48
stack2shield = 30 * bpower
stack2amount = 40
stack2delay = 35
alarm[2] = 1
}

if global.wave = 48
{
alarm[0] = 1300
stack1layer = 93
stack1shield = round(75 * bpower)
stack1amount = 5
stack1delay = 30
alarm[1] = 1
stack2layer = 93
stack2shield = round(75 * bpower)
stack2amount = 5
stack2delay = 30
alarm[2] = 370
stack2layer = 93
stack2type = 2
stack2shield = 100
stack2amount = 5
stack2delay = 64
alarm[2] = 950
}

if global.wave = 49
{
alarm[0] = 1600
stack1layer = 8.5
stack1type = 2
stack1amount = 20
stack1shield = 30
stack1delay = 24
alarm[1] = 1
stack2layer = 8
stack2type = 4
stack2amount = 24
stack2delay = 14
alarm[2] = 800
stack3layer = 8
stack3type = 5
stack3amount = 24
stack3delay = 14
alarm[3] = 807
stack4layer = 68.5
stack4shield = round(60 * bpower)
stack4amount = 2
stack4delay = 100
alarm[4] = 1300
}

if global.wave = 50
{
alarm[0] = 1000
stack1layer = 348
stack1shield = 300 * bpower
stack1amount = 4
stack1delay = 130
alarm[1] = 1
stack1layer = 593
stack1shield = 500 * bpower
stack1amount = 1
stack1delay = 160
alarm[2] = 800
stack3layer = 5.5
stack3amount = 100
stack3delay = 4
alarm[3] = 750
}

if global.wave = 53
{
alarm[0] = 1900
stack1layer = 348
stack1type = 2
stack1shield = 350
stack1amount = 3
stack1delay = 240
alarm[1] = 1
stack2layer = 93
stack2type = 2
stack2shield = 100
stack2amount = 12
stack2delay = 70
alarm[2] = 950
stack3layer = 18
stack3type = 2
stack3shield = 30
stack3amount = 36
stack3delay = 18
alarm[3] = 1800
}

if global.wave = 52
{
alarm[0] = 800
stack1layer = 68.5
stack1shield = round(60 * bpower)
stack1amount = 4
stack1delay = 100
alarm[1] = 1
stack2layer = 8.5
stack2type = 4
stack2amount = 20
stack2delay = 36
alarm[2] = 600
stack3layer = 8.5
stack3type = 5
stack3amount = 20
stack3delay = 36
alarm[3] = 618
}

if global.wave = 51
{
global.cashflow = 0.18
alarm[0] = 900
stack1layer = 8.5
stack1amount = 40
stack1delay = 11
alarm[1] = 880
stack2layer = 93
stack2type = 2
stack2shield = 100
stack2amount = 8
stack2delay = 80
alarm[2] = 1
}

if global.wave = 54
{
alarm[0] = 1000
stack1layer = 1248
stack1shield = 900 * bpower
stack1amount = 1
stack1delay = 1
alarm[1] = 150
stack2layer = 18
stack2type = 6
stack2shield = 60
stack2amount = 30
stack2delay = 40
alarm[2] = 1
}

if global.wave = 55
{
alarm[0] = 700
stack1layer = 593
stack1shield = 500 * bpower
stack1amount = 2
stack1delay = 250
alarm[1] = 700
stack2layer = 48
stack2shield = 30 * bpower
stack2amount = 25
stack2delay = 24
alarm[2] = 1
}

if global.wave = 56
{
alarm[0] = 2000
stack1layer = 68.5
stack1shield = 60 * bpower
stack1amount = 8
stack1delay = 120
alarm[1] = 1200
stack2layer = 18
stack2type = 4
stack2shield = 10 * bpower
stack2amount = 30
stack2delay = 30
alarm[2] = 1
stack3layer = 18
stack3type = 5
stack3shield = 10 * bpower
stack3amount = 30
stack3delay = 30
alarm[3] = 18
}

if global.wave = 57
{
alarm[0] = 1300
stack1layer = 348
stack1shield = 300 * bpower
stack1amount = 8
stack1delay = 120
alarm[1] = 1
stack2layer = 18
stack2type = 8
stack2shield = 10 * bpower
stack2amount = 30
stack2delay = 18
alarm[2] = 1150
}

if global.wave = 58
{
alarm[0] = 1300
stack1layer = 1248
stack1shield = 900 * bpower
stack1amount = 2
stack1delay = 900
alarm[1] = 1
stack2layer = 93
stack2shield = round(75 * bpower)
stack2amount = 15
stack2delay = 60
alarm[2] = 30
}

if global.wave = 59
{
alarm[0] = 1
stack1layer = 18
stack1type = 6
stack1shield = 50
stack1amount = 40
stack1delay = 50
alarm[1] = 1
stack2layer = 48
stack2type = 2
stack2shield = 55
stack2amount = 40
stack2delay = 50
alarm[2] = 26
}

if global.wave = 60
{
alarm[0] = 1
stack1layer = 348
stack1type = 2
stack1shield = 355
stack1amount = 8
stack1delay = 200
alarm[1] = 50
stack2layer = 18
stack2type = 6
stack2shield = 30
stack2amount = 96
stack2delay = 20
alarm[2] = 1
stack3layer = 1248
stack3type = 2
stack3shield = 1255
stack3amount = 1
stack3delay = 200
alarm[3] = 2050
}

if global.wave = 61
{
global.cashflow = 0.15
alarm[0] = 1900
stack1layer = 48
stack1shield = 30 * bpower
stack1type = 3
stack1amount = 40
stack1delay = 27
alarm[1] = 1
stack2layer = 18
stack2type = 7
stack2shield = 10 * bpower
stack2amount = 20
stack2delay = 24
alarm[2] = 1200
stack3layer = 48
stack3shield = 30 * bpower
stack3type = 1
stack3amount = 40
stack3delay = 21
alarm[3] = 1800
}

if global.wave = 62
{
alarm[0] = 900
stack1layer = 593
stack1shield = 500 * bpower
stack1amount = 4
stack1delay = 330
alarm[1] = 50
stack2layer = 18
stack2shield = 10 * bpower
stack2amount = 100
stack2delay = 14
alarm[2] = 1
}

if global.wave = 63
{
alarm[0] = 1900
stack1layer = 68.5
stack1shield = 60 * bpower
stack1amount = 15
stack1delay = 50
alarm[1] = 1
stack2layer = 351
stack2shield = round(303 * bpower)
stack2amount = 3
stack2delay = 90
alarm[2] = 1000
}

if global.wave = 64
{
alarm[0] = 2200
stack1layer = 348
stack1shield = 300 * bpower
stack1amount = 20
stack1delay = 80
alarm[1] = 30
stack2layer = 18
stack2type = 6
stack2shield = 30
stack2amount = 100
stack2delay = 17
alarm[2] = 1
stack3layer = 318
stack3shield = 500
stack3amount = 2
stack3delay = 150
alarm[3] = 1900
}

if global.wave = 65
{
alarm[0] = 1200
stack1layer = 1248
stack1shield = 900 * bpower
stack1amount = 3
stack1delay = 300
alarm[1] = 1
stack2layer = 5248
stack2shield = 4000 * bpower
stack2amount = 1
stack2delay = 15
alarm[2] = 1200
}

if global.wave = 66
{
alarm[0] = 1600
stack1layer = 48
stack1type = 8
stack1shield = 30 * bpower
stack1amount = 80
stack1delay = 20
alarm[1] = 1
stack2layer = 1248
stack2type = 2
stack2shield = 1255
stack2amount = 2
stack2delay = 400
alarm[2] = 1600
}

if global.wave = 67
{
alarm[0] = 2500
stack1layer = 93
stack1type = 2
stack1shield = 100
stack1amount = 30
stack1delay = 60
alarm[1] = 100
stack2layer = 18
stack2type = 6
stack2shield = 50
stack2amount = 75
stack2delay = 25
alarm[2] = 1
stack3layer = 318
stack3shield = 500
stack3amount = 2
stack3delay = 30
alarm[3] = 2150
}

if global.wave = 68
{
alarm[0] = 1500
stack1layer = 48
stack1type = 5
stack1shield = 30 * bpower
stack1amount = 40
stack1delay = 28
alarm[1] = 1
stack2layer = 48
stack2type = 4
stack2shield = 30 * bpower
stack2amount = 40
stack2delay = 28
alarm[2] = 15
stack3layer = 351
stack3shield = round(303 * bpower)
stack3amount = 6
stack3delay = 90
alarm[3] = 1400
}

if global.wave = 69
{
alarm[0] = 3500
stack1layer = 93
stack1shield = round(75 * bpower)
stack1amount = 100
stack1delay = 17
alarm[1] = 1
stack2layer = 5248
stack2shield = 4000 * bpower
stack2amount = 2
stack2delay = 700
alarm[2] = 2700
}

if global.wave = 70
{
alarm[0] = 2000
stack1layer = 1248
stack1type = 2
stack1shield = 1255
stack1amount = 6
stack1delay = 330
alarm[1] = 1
}

if global.wave = 71
{
global.cashflow = 0.12
alarm[0] = 2900
stack1layer = 593
stack1shield = (500 * bpower)
stack1amount = 8
stack1delay = 150
alarm[1] = 1
stack2layer = 68.5
stack2shield = 60 * bpower
stack2amount = 32
stack2delay = 35
alarm[2] = 1600
}

if global.wave = 72
{
alarm[0] = 3500
stack1layer = 348
stack1type = 2
stack1shield = 355
stack1amount = 30
stack1delay = 80
alarm[1] = 1
stack2layer = 8.5
stack2type = 2
stack2shield = 30
stack2amount = 180
stack2delay = 12
alarm[2] = 100
}

if global.wave = 73
{
alarm[0] = 2000
stack1layer = 5248
stack1shield = 4000 * bpower
stack1amount = 3
stack1delay = 1000
alarm[1] = 1
stack2layer = 18
stack2type = 6
stack2shield = 50
stack2amount = 150
stack2delay = 12
alarm[2] = 300
}

if global.wave = 74
{
alarm[0] = 2000
stack1layer = 351
stack1shield = round(303 * bpower)
stack1amount = 15
stack1delay = 60
alarm[1] = 1
stack2layer = 318
stack2shield = 500
stack2amount = 5
stack2delay = 100
alarm[2] = 1600
}

if global.wave = 75
{
alarm[0] = 2152
stack1layer = 5248
stack1shield = (4000 * bpower)
stack1amount = 4
stack1delay = 550
alarm[1] = 1
stack2layer = 5248
stack2type = 2
stack2shield = 5255
stack2amount = 1
stack2delay = 1
alarm[2] = 2151
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
