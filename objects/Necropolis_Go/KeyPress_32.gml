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
repeat(25)
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

if global.wave = 1
{
alarm[0] = 0.6 * 1150
stack1layer = 2
stack1amount = 60
stack1delay = 0.6 * 9
alarm[1] = 0.6 * 5
stack2layer = 1
stack2type = 1
stack2amount = 60
stack2delay = 0.6 * 5
alarm[2] = 0.6 * 640
stack10layer = 3
stack10amount = 10
stack10delay = 0.6 * 18
alarm[10] = 0.6 * 1000
}

if global.wave = 2
{
alarm[0] = 0.6 * 1100
stack1layer = 3
stack1amount = 90
stack1delay = 0.6 * 9
alarm[1] = 0.6 * 4
stack10layer = 5
stack10amount = 10
stack10delay = 0.6 * 18
alarm[10] = 0.6 * 920
}

if global.wave = 3
{
alarm[0] = 0.6 * 1120
stack1layer = 3
stack1type = 3
stack1amount = 60
stack1delay = 0.6 * 7
alarm[1] = 0.6 * 4
stack2layer = 3.5
stack2amount = 20
stack2delay = 0.6 * 21
alarm[2] = 0.6 * 500
stack10layer = 6
stack10amount = 10
stack10delay = 0.6 * 16
alarm[10] = 0.6 * 960
}

if global.wave = 4
{
alarm[0] = 0.6 * 1100
stack1layer = 4
stack1amount = 75
stack1delay = 0.6 * 10
alarm[1] = 0.6 * 4
stack2layer = 4
stack2type = 1
stack2amount = 20
stack2delay = 0.6 * 13
alarm[2] = 0.6 * 850
}

if global.wave = 5
{
alarm[0] = 0.6 * 950
stack1layer = 5
stack1type = 3
stack1amount = 60
stack1delay = 0.6 * 10
alarm[1] = 0.6 * 1
stack10layer = 6
stack10amount = 20
stack10delay = 0.6 * 13
alarm[10] = 0.6 * 720
}

if global.wave = 6
{
alarm[0] = 0.6 * 800
stack1layer = 6
stack1amount = 20
stack1delay = 0.6 * 24
alarm[1] = 0.6 * 1
stack2layer = 6.1
stack2amount = 20
stack2delay = 0.6 * 24
alarm[2] = 0.6 * 13
stack3layer = 4
stack3type = 1
stack3amount = 40
stack3delay = 0.6 * 5
alarm[3] = 0.6 * 600
}

if global.wave = 7
{
alarm[0] = 0.6 * 950
stack1layer = 4
stack1type = 2
stack1shield = 4
stack1amount = 40
stack1delay = 0.6 * 12
alarm[1] = 0.6 * 1
stack10layer = 6
stack10amount = 30
stack10delay = 0.6 * 11
alarm[10] = 0.6 * 600
}

if global.wave = 8
{
alarm[0] = 0.6 * 1500
stack1layer = 5.5
stack1amount = 50
stack1delay = 0.6 * 14
alarm[1] = 0.6 * 1
stack2layer = 5
stack2amount = 40
stack2type = 1
stack2delay = 0.6 * 6
alarm[2] = 0.6 * 800
stack10layer = 6
stack10amount = 40
stack10delay = 0.6 * 10
alarm[10] = 0.6 * 1150
}

if global.wave = 9
{
alarm[0] = 0.6 * 1550
stack1layer = 7
stack1amount = 30
stack1delay = 0.6 * 18
alarm[1] = 0.6 * 1
stack2layer = 6
stack2type = 2
stack2shield = 8
stack2amount = 27
stack2delay = 0.6 * 40
alarm[2] = 0.6 * 700
stack3layer = 6.1
stack3type = 2
stack3shield = 8
stack3amount = 27
stack3delay = 0.6 * 40
alarm[3] = 0.6 * 716
}

if global.wave = 10
{
alarm[0] = 0.6 * 1600
stack1layer = 3
stack1type = 6
stack1shield = 6
stack1amount = 40
stack1delay = 0.6 * 15
alarm[1] = 0.6 * 1
stack2layer = 6
stack2amount = 40
stack2delay = 0.6 * 16
alarm[2] = 0.6 * 750
stack3layer = 6.1
stack3amount = 40
stack3delay = 0.6 * 16
alarm[3] = 0.6 * 760
stack10layer = 6
stack10type = 3
stack10amount = 20
stack10delay = 0.6 * 10
alarm[10] = 0.6 * 1400
}

if global.wave = 11
{
global.cashflow = 0.5
global.bspeed = 0.75
alarm[0] = 0.6 * 650
stack1layer = 3
stack1type = 4
stack1amount = 120
stack1delay = 1
alarm[1] = 0.6 * 4
stack10layer = 6
stack10type = 3
stack10amount = 35
stack10delay = 0.6 * 8
alarm[10] = 0.6 * 400
}

if global.wave = 12
{
alarm[0] = 0.6 * 950
stack1layer = 5.5
stack1type = 3
stack1amount = 40
stack1delay = 0.6 * 12
alarm[1] = 0.6 * 1
stack2layer = 5.5
stack2type = 1
stack2amount = 40
stack2delay = 0.6 * 10
alarm[2] = 0.6 * 600
}

if global.wave = 13
{
alarm[0] = 0.6 * 840
stack1layer = 4
stack1type = 5
stack1amount = 80
stack1delay = 0.6 * 8
alarm[1] = 0.6 * 1
stack11layer = 1
stack11shield = 24
stack11amount = 4
stack11delay = 0.6 * 10
alarm[11] = 0.6 * 800
}

if global.wave = 14
{
alarm[0] = 0.6 * 1440
stack1layer = 6.1
stack1type = 8
stack1amount = 80
stack1delay = 0.6 * 10
alarm[1] = 0.6 * 1
stack10layer = 6
stack10type = 3
stack10amount = 65
stack10delay = 0.6 * 6
alarm[10] = 0.6 * 1000
}

if global.wave = 15
{
alarm[0] = 0.6 * 1150
stack1layer = 8
stack1amount = 50
stack1delay = 0.6 * 18
alarm[1] = 0.6 * 1
stack11layer = 1
stack11shield = 24
stack11amount = 8
stack11delay = 0.6 * 10
alarm[11] = 0.6 * 1100
}

if global.wave = 16
{
alarm[0] = 0.6 * 1300
stack1layer = 18
stack1amount = 20
stack1shield = 10
stack1delay = 0.6 * 36
alarm[1] = 0.6 * 1
stack10layer = 6
stack10type = 3
stack10amount = 85
stack10delay = 0.6 * 6
alarm[10] = 0.6 * 900
}

if global.wave = 17
{
alarm[0] = 0.6 * 1400
stack1layer = 8
stack1amount = 75
stack1delay = 0.6 * 11
alarm[1] = 0.6 * 1
stack10layer = 6
stack10type = 3
stack10amount = 105
stack10delay = 0.6 * 4
alarm[10] = 0.6 * 1040
}

if global.wave = 18
{
alarm[0] = 0.6 * 1250
stack1layer = 18
stack1amount = 40
stack1shield = 10
stack1delay = 0.6 * 26
alarm[1] = 0.6 * 1
stack11layer = 1
stack11shield = 24
stack11amount = 16
stack11delay = 0.6 * 10
alarm[11] = 0.6 * 1120
}

if global.wave = 19
{
alarm[0] = 0.6 * 830
stack10layer = 6
stack10type = 3
stack10amount = 200
stack10delay = 0.6 * 3
alarm[10] = 0.6 * 1
stack9layer = 300
stack9amount = 2
stack9delay = 0.6 * 30
alarm[9] = 0.6 * 800
}

if global.wave = 20
{
alarm[0] = 0.6 * 2000
stack1layer = 48
stack1shield = 30
stack1amount = 20
stack1delay = 0.6 * 50
alarm[1] = 0.6 * 350
stack2layer = 8
stack2amount = 72
stack2type = 1
stack2delay = 0.6 * 8
alarm[2] = 0.6 * 1450
stack11layer = 1
stack11shield = 24
stack11amount = 24
stack11delay = 0.6 * 8
alarm[11] = 0.6 * 1
}

if global.wave = 21
{
alarm[0] = 0.6 * 1200
stack1layer = 93
stack1shield = 75
stack1amount = 12
stack1delay = 0.6 * 75
alarm[1] = 0.6 * 1
stack9layer = 300
stack9amount = 4
stack9delay = 0.6 * 60
alarm[9] = 0.6 * 1100
}

if global.wave = 22
{
alarm[0] = 0.6 * 1201
stack1layer = 6
stack1amount = 20
stack1delay = 0.6 * 15
alarm[1] = 0.6 * 1
stack2layer = 3.5
stack2amount = 40
stack2type = 5
stack2delay = 0.6 * 23
alarm[2] = 0.6 * 400
}

if global.wave = 23
{
alarm[0] = 0.6 * 501
stack1layer = 6.1
stack1amount = 20
stack1delay = 0.6 * 14
alarm[1] = 0.6 * 1
stack2layer = 5
stack2amount = 40
stack2type = 4
stack2delay = 0.6 * 8
alarm[2] = 0.6 * 400
}

if global.wave = 24
{
alarm[0] = 0.6 * 501
stack1layer = 7
stack1amount = 20
stack1type = 2
stack1shield = 11
stack1delay = 0.6 * 24
alarm[1] = 0.6 * 1
stack2layer = 4
stack2amount = 20
stack2type = 6
stack2shield = 8
stack2delay = 0.6 * 20
alarm[2] = 0.6 * 500
}

if global.wave = 25
{
alarm[0] = 0.6 * 501
stack1layer = 8
stack1amount = 12
stack1delay = 0.6 * 27
alarm[1] = 0.6 * 1
stack2layer = 5
stack2amount = 60
stack2type = 3
stack2delay = 0.6 * 6
alarm[2] = 0.6 * 500
}

if global.wave = 26
{
alarm[0] = 0.6 * 650
stack1layer = 4.5
stack1amount = 30
stack1type = 1
stack1delay = 0.6 * 8
alarm[1] = 0.6 * 1
stack2layer = 5.5
stack2amount = 10
stack2delay = 0.6 * 3
alarm[2] = 0.6 * 360
stack3layer = 5.5
stack3amount = 10
stack3delay = 0.6 * 3
alarm[3] = 0.6 * 450
stack4layer = 5.5
stack4amount = 10
stack4delay = 0.6 * 3
alarm[4] = 0.6 * 540
stack5layer = 5.5
stack5amount = 10
stack5delay = 0.6 * 3
alarm[5] = 0.6 * 630
}

if global.wave = 27
{
alarm[0] = 0.6 * 701
stack1layer = 6.1
stack1amount = 50
stack1type = 2
stack1shield = 6
stack1delay = 0.6 * 12
alarm[1] = 0.6 * 1
stack2layer = 5
stack2amount = 25
stack2type = 6
stack2shield = 10
stack2delay = 0.6 * 20
alarm[2] = 0.6 * 700
}

if global.wave = 28
{
alarm[0] = 0.6 * 651
stack1layer = 8.5
stack1amount = 4
stack1delay = 0.6 * 10
alarm[1] = 0.6 * 650
stack2layer = 8
stack2amount = 8
stack2delay = 0.6 * 4
alarm[2] = 0.6 * 1
stack3layer = 8
stack3amount = 8
stack3delay = 0.6 * 4
alarm[3] = 0.6 * 150
stack4layer = 8
stack4amount = 8
stack4delay = 0.6 * 4
alarm[4] = 0.6 * 300
stack5layer = 8
stack5amount = 8
stack5delay = 0.6 * 4
alarm[5] = 0.6 * 450
}

if global.wave = 29
{
alarm[0] = 0.6 * 701
stack1layer = 5
stack1amount = 100
stack1type = 1
stack1delay = 0.6 * 4
alarm[1] = 0.6 * 1
stack2layer = 5
stack2amount = 100
stack2type = 3
stack2delay = 0.6 * 4
alarm[2] = 0.6 * 500
}

if global.wave = 30
{
alarm[0] = 0.6 * 701
stack1layer = 18
stack1shield = 10 * bpower
stack1amount = 10
stack1delay = 0.6 * 30
alarm[1] = 0.6 * 1
stack2layer = 5
stack2amount = 50
stack2type = 2
stack2shield = 5
stack2delay = 0.6 * 10
alarm[2] = 0.6 * 500
}

if global.wave = 31
{
global.cashflow = 0.5
alarm[0] = 0.6 * 901
stack1layer = 8
stack1amount = 30
stack1delay = 0.6 * 36
alarm[1] = 0.6 * 19
stack2layer = 5
stack2amount = 30
stack2type = 6
stack2shield = 10
stack2delay = 0.6 * 36
alarm[2] = 0.6 * 1
}

if global.wave = 32
{
alarm[0] = 0.6 * 901
stack1layer = 7
stack1type = 4
stack1amount = 30
stack1delay = 0.6 * 40
alarm[1] = 0.6 * 1
stack2layer = 5.5
stack2amount = 30
stack2type = 2
stack2shield = 10
stack2delay = 0.6 * 40
alarm[2] = 0.6 * 21
}

if global.wave = 33
{
alarm[0] = 0.6 * 901
stack1layer = 18
stack1shield = 10 * bpower
stack1amount = 20
stack1delay = 0.6 * 40
alarm[1] = 0.6 * 1
stack2layer = 18
stack2amount = 5
stack2type = 5
stack2shield = 10 * bpower
stack2delay = 0.6 * 60
alarm[2] = 0.6 * 901
}

if global.wave = 34
{
alarm[0] = 0.6 * 801
stack1layer = 6
stack1amount = 80
stack1type = 3
stack1delay = 0.6 * 16
alarm[1] = 0.6 * 1
stack2layer = 6.1
stack2amount = 80
stack2type = 1
stack2delay = 0.6 * 16
alarm[2] = 0.6 * 9
stack3layer = 7
stack3amount = 20
stack3type = 3
stack3shield = 8
stack3delay = 0.6 * 15
alarm[3] = 0.6 * 1300
}

if global.wave = 35
{
alarm[0] = 0.6 * 420
stack1layer = 48
stack1amount = 8
stack1shield = 30 * bpower
stack1delay = 0.6 * 72
alarm[1] = 0.6 * 1
stack2layer = 7
stack2amount = 40
stack2delay = 0.6 * 17
alarm[2] = 0.6 * 18
}

if global.wave = 37
{
alarm[0] = 0.6 * 1000
stack1layer = 18
stack1amount = 8
stack1shield = 10 * bpower
stack1delay = 0.6 * 8
alarm[1] = 0.6 * 1
stack2layer = 18
stack2amount = 8
stack2shield = 10 * bpower
stack2delay = 0.6 * 8
alarm[2] = 0.6 * 251
stack3layer = 18
stack3amount = 8
stack3shield = 10 * bpower
stack3delay = 0.6 * 8
alarm[3] = 0.6 * 501
stack4layer = 8.5
stack4amount = 12
stack4delay = 0.6 * 24
alarm[4] = 0.6 * 850
}

if global.wave = 38
{
alarm[0] = 0.6 * 1000
stack1layer = 93
stack1amount = 3
stack1shield = round(75 * bpower)
stack1delay = 0.6 * 120
alarm[1] = 0.6 * 1
stack2layer = 8
stack2amount = 20
stack2type = 2
stack2shield = 15
stack2delay = 0.6 * 18
alarm[2] = 0.6 * 451
stack3layer = 8
stack3amount = 20
stack3type = 6
stack3shield = 30
stack3delay = 0.6 * 33
alarm[3] = 0.6 * 901
}

if global.wave = 36
{
alarm[0] = 0.6 * 420
stack1layer = 5.5
stack1amount = 40
stack1type = 8
stack1delay = 0.6 * 8
alarm[1] = 0.6 * 1
stack2layer = 8.5
stack2amount = 8
stack2delay = 0.6 * 30
alarm[2] = 0.6 * 400
}

if global.wave = 39
{
alarm[0] = 0.6 * 720
stack1layer = 5.5
stack1amount = 20
stack1type = 7
stack1delay = 0.6 * 10
alarm[1] = 0.6 * 1
stack2layer = 8
stack2type = 3
stack2amount = 36
stack2delay = 0.6 * 16
alarm[2] = 0.6 * 350
}

if global.wave = 40
{
alarm[0] = 0.6 * 800
stack1layer = 48
stack1amount = 9
stack1shield = 30 * bpower
stack1delay = 0.6 * 10
alarm[1] = 0.6 * 1
stack2layer = 48
stack2amount = 9
stack2shield = 30 * bpower
stack2delay = 0.6 * 10
alarm[2] = 0.6 * 301
stack3layer = 18
stack3type = 2
stack3shield = 25
stack3amount = 10
stack3delay = 0.6 * 30
alarm[3] = 0.6 * 700
}

if global.wave = 41
{
global.cashflow = 0.3
alarm[0] = 0.6 * 600
stack1layer = 93
stack1amount = 5
stack1shield = round(75 * bpower)
stack1delay = 0.6 * 140
alarm[1] = 0.6 * 1
stack1layer = 18
stack1amount = 36
stack1shield = 10 * bpower
stack1delay = 0.6 * 24
alarm[1] = 0.6 * 16
}

if global.wave = 42
{
alarm[0] = 0.6 * 1500
stack1layer = 8
stack1type = 6
stack1shield = 30
stack1amount = 30
stack1delay = 0.6 * 55
alarm[1] = 0.6 * 1
stack2layer = 8
stack2type = 2
stack2shield = 15
stack2amount = 30
stack2delay = 0.6 * 55
alarm[2] = 0.6 * 1
stack3layer = 8
stack3type = 1
stack3amount = 60
stack3delay = 0.6 * 9
alarm[3] = 0.6 * 1
}

if global.wave = 43
{
alarm[0] = 0.6 * 700
stack1layer = 348
stack1shield = 300 * bpower
stack1amount = 2
stack1delay = 0.6 * 220
alarm[1] = 0.6 * 1
stack2layer = 18
stack2type = 1
stack2shield = 10 * bpower
stack2amount = 20
stack2delay = 0.6 * 21
alarm[2] = 0.6 * 600
}

if global.wave = 44
{
alarm[0] = 0.6 * 1000
stack1layer = 18
stack1type = 6
stack1shield = 50
stack1amount = 5
stack1delay = 0.6 * 20
alarm[1] = 0.6 * 1
stack2layer = 18
stack2type = 4
stack2shield = 10 * bpower
stack2amount = 20
stack2delay = 0.6 * 24
alarm[2] = 0.6 * 240
stack3layer = 18
stack3type = 2
stack3shield = 25
stack3amount = 20
stack3delay = 0.6 * 28
alarm[3] = 0.6 * 850
}

if global.wave = 45
{
alarm[0] = 0.6 * 1000
stack1layer = 8
stack1type = 6
stack1shield = 30
stack1amount = 12
stack1delay = 0.6 * 10
alarm[1] = 0.6 * 1
stack2layer = 18
stack2type = 5
stack2shield = 10 * bpower
stack2amount = 20
stack2delay = 0.6 * 23
alarm[2] = 0.6 * 250
stack3layer = 8
stack3type = 8
stack3amount = 40
stack3delay = 0.6 * 8
alarm[3] = 0.6 * 850
}

if global.wave = 46
{
alarm[0] = 0.6 * 1300
stack1layer = 93
stack1shield = round(75 * bpower)
stack1amount = 10
stack1delay = 0.6 * 77
alarm[1] = 0.6 * 1
stack2layer = 18
stack2type = 3
stack2shield = 10 * bpower
stack2amount = 40
stack2delay = 0.6 * 20
alarm[2] = 0.6 * 1100
}

if global.wave = 47
{
alarm[0] = 0.6 * 1300
stack1layer = 348
stack1shield = 300 * bpower
stack1amount = 3
stack1delay = 0.6 * 200
alarm[1] = 0.6 * 950
stack2layer = 48
stack2shield = 30 * bpower
stack2amount = 40
stack2delay = 0.6 * 35
alarm[2] = 0.6 * 1
}

if global.wave = 48
{
alarm[0] = 0.6 * 1300
stack1layer = 93
stack1shield = round(75 * bpower)
stack1amount = 5
stack1delay = 0.6 * 30
alarm[1] = 0.6 * 1
stack2layer = 93
stack2shield = round(75 * bpower)
stack2amount = 5
stack2delay = 0.6 * 30
alarm[2] = 0.6 * 370
stack2layer = 93
stack2type = 2
stack2shield = 100
stack2amount = 5
stack2delay = 0.6 * 64
alarm[2] = 0.6 * 950
}

if global.wave = 49
{
alarm[0] = 0.6 * 1600
stack1layer = 8.5
stack1type = 2
stack1amount = 20
stack1shield = 30
stack1delay = 0.6 * 24
alarm[1] = 0.6 * 1
stack2layer = 8
stack2type = 4
stack2amount = 24
stack2delay = 0.6 * 14
alarm[2] = 0.6 * 800
stack3layer = 8
stack3type = 5
stack3amount = 24
stack3delay = 0.6 * 14
alarm[3] = 0.6 * 807
stack4layer = 68.5
stack4shield = round(60 * bpower)
stack4amount = 2
stack4delay = 0.6 * 100
alarm[4] = 0.6 * 1300
}

if global.wave = 50
{
alarm[0] = 0.6 * 1000
stack1layer = 348
stack1shield = 300 * bpower
stack1amount = 4
stack1delay = 0.6 * 130
alarm[1] = 0.6 * 1
stack1layer = 593
stack1shield = 500 * bpower
stack1amount = 1
stack1delay = 0.6 * 160
alarm[2] = 0.6 * 800
stack3layer = 5.5
stack3amount = 100
stack3delay = 0.6 * 4
alarm[3] = 0.6 * 750
}

if global.wave = 53
{
alarm[0] = 0.6 * 1900
stack1layer = 348
stack1type = 2
stack1shield = 350
stack1amount = 3
stack1delay = 0.6 * 240
alarm[1] = 0.6 * 1
stack2layer = 93
stack2type = 2
stack2shield = 100
stack2amount = 12
stack2delay = 0.6 * 70
alarm[2] = 0.6 * 950
stack3layer = 18
stack3type = 2
stack3shield = 30
stack3amount = 36
stack3delay = 0.6 * 18
alarm[3] = 0.6 * 1800
}

if global.wave = 52
{
alarm[0] = 0.6 * 800
stack1layer = 68.5
stack1shield = round(60 * bpower)
stack1amount = 4
stack1delay = 0.6 * 100
alarm[1] = 0.6 * 1
stack2layer = 8.5
stack2type = 4
stack2amount = 20
stack2delay = 0.6 * 36
alarm[2] = 0.6 * 600
stack3layer = 8.5
stack3type = 5
stack3amount = 20
stack3delay = 0.6 * 36
alarm[3] = 0.6 * 618
}

if global.wave = 51
{
global.cashflow = 0.18
alarm[0] = 0.6 * 900
stack1layer = 8.5
stack1amount = 40
stack1delay = 0.6 * 11
alarm[1] = 0.6 * 880
stack2layer = 93
stack2type = 2
stack2shield = 100
stack2amount = 8
stack2delay = 0.6 * 80
alarm[2] = 0.6 * 1
}

if global.wave = 54
{
alarm[0] = 0.6 * 1000
stack1layer = 1248
stack1shield = 900 * bpower
stack1amount = 1
stack1delay = 0.6 * 1
alarm[1] = 0.6 * 150
stack2layer = 18
stack2type = 6
stack2shield = 60
stack2amount = 30
stack2delay = 0.6 * 40
alarm[2] = 0.6 * 1
}

if global.wave = 55
{
alarm[0] = 0.6 * 700
stack1layer = 593
stack1shield = 500 * bpower
stack1amount = 2
stack1delay = 0.6 * 250
alarm[1] = 0.6 * 700
stack2layer = 48
stack2shield = 30 * bpower
stack2amount = 25
stack2delay = 0.6 * 24
alarm[2] = 0.6 * 1
}

if global.wave = 56
{
alarm[0] = 0.6 * 2000
stack1layer = 68.5
stack1shield = 60 * bpower
stack1amount = 8
stack1delay = 0.6 * 120
alarm[1] = 0.6 * 1200
stack2layer = 18
stack2type = 4
stack2shield = 10 * bpower
stack2amount = 30
stack2delay = 0.6 * 30
alarm[2] = 0.6 * 1
stack3layer = 18
stack3type = 5
stack3shield = 10 * bpower
stack3amount = 30
stack3delay = 0.6 * 30
alarm[3] = 0.6 * 18
}

if global.wave = 57
{
alarm[0] = 0.6 * 1300
stack1layer = 348
stack1shield = 300 * bpower
stack1amount = 8
stack1delay = 0.6 * 120
alarm[1] = 0.6 * 1
stack2layer = 18
stack2type = 8
stack2shield = 10 * bpower
stack2amount = 30
stack2delay = 0.6 * 18
alarm[2] = 0.6 * 1150
}

if global.wave = 58
{
alarm[0] = 0.6 * 1300
stack1layer = 1248
stack1shield = 900 * bpower
stack1amount = 2
stack1delay = 0.6 * 900
alarm[1] = 0.6 * 1
stack2layer = 93
stack2shield = round(75 * bpower)
stack2amount = 15
stack2delay = 0.6 * 60
alarm[2] = 0.6 * 30
}

if global.wave = 59
{
alarm[0] = 0.6 * 1
stack1layer = 18
stack1type = 6
stack1shield = 50
stack1amount = 40
stack1delay = 0.6 * 50
alarm[1] = 0.6 * 1
stack2layer = 48
stack2type = 2
stack2shield = 55
stack2amount = 40
stack2delay = 0.6 * 50
alarm[2] = 0.6 * 26
}

if global.wave = 60
{
alarm[0] = 0.6 * 1
stack1layer = 348
stack1type = 2
stack1shield = 355
stack1amount = 8
stack1delay = 0.6 * 200
alarm[1] = 0.6 * 50
stack2layer = 18
stack2type = 6
stack2shield = 30
stack2amount = 96
stack2delay = 0.6 * 20
alarm[2] = 0.6 * 1
stack3layer = 1248
stack3type = 2
stack3shield = 1255
stack3amount = 1
stack3delay = 0.6 * 200
alarm[3] = 0.6 * 2050
}

if global.wave = 61
{
global.cashflow = 0.15
alarm[0] = 0.6 * 1900
stack1layer = 48
stack1shield = 30 * bpower
stack1type = 3
stack1amount = 40
stack1delay = 0.6 * 27
alarm[1] = 0.6 * 1
stack2layer = 18
stack2type = 7
stack2shield = 10 * bpower
stack2amount = 20
stack2delay = 0.6 * 24
alarm[2] = 0.6 * 1200
stack3layer = 48
stack3shield = 30 * bpower
stack3type = 1
stack3amount = 40
stack3delay = 0.6 * 21
alarm[3] = 0.6 * 1800
}

if global.wave = 62
{
alarm[0] = 0.6 * 900
stack1layer = 593
stack1shield = 500 * bpower
stack1amount = 4
stack1delay = 0.6 * 330
alarm[1] = 0.6 * 50
stack2layer = 18
stack2shield = 10 * bpower
stack2amount = 100
stack2delay = 0.6 * 14
alarm[2] = 0.6 * 1
}

if global.wave = 63
{
alarm[0] = 0.6 * 1900
stack1layer = 68.5
stack1shield = 60 * bpower
stack1amount = 15
stack1delay = 0.6 * 50
alarm[1] = 0.6 * 1
stack2layer = 351
stack2shield = round(303 * bpower)
stack2amount = 3
stack2delay = 0.6 * 90
alarm[2] = 0.6 * 1000
}

if global.wave = 64
{
alarm[0] = 0.6 * 2200
stack1layer = 348
stack1shield = 300 * bpower
stack1amount = 20
stack1delay = 0.6 * 80
alarm[1] = 0.6 * 30
stack2layer = 18
stack2type = 6
stack2shield = 30
stack2amount = 100
stack2delay = 0.6 * 17
alarm[2] = 0.6 * 1
stack3layer = 318
stack3shield = 500
stack3amount = 2
stack3delay = 0.6 * 150
alarm[3] = 0.6 * 1900
}

if global.wave = 65
{
alarm[0] = 0.6 * 1200
stack1layer = 1248
stack1shield = 900 * bpower
stack1amount = 3
stack1delay = 0.6 * 300
alarm[1] = 0.6 * 1
stack2layer = 5248
stack2shield = 4000 * bpower
stack2amount = 1
stack2delay = 0.6 * 15
alarm[2] = 0.6 * 1200
}

if global.wave = 66
{
alarm[0] = 0.6 * 1600
stack1layer = 48
stack1type = 8
stack1shield = 30 * bpower
stack1amount = 80
stack1delay = 0.6 * 20
alarm[1] = 0.6 * 1
stack2layer = 1248
stack2type = 2
stack2shield = 1255
stack2amount = 2
stack2delay = 0.6 * 400
alarm[2] = 0.6 * 1600
}

if global.wave = 67
{
alarm[0] = 0.6 * 2500
stack1layer = 93
stack1type = 2
stack1shield = 100
stack1amount = 30
stack1delay = 0.6 * 60
alarm[1] = 0.6 * 100
stack2layer = 18
stack2type = 6
stack2shield = 50
stack2amount = 75
stack2delay = 0.6 * 25
alarm[2] = 0.6 * 1
stack3layer = 318
stack3shield = 500
stack3amount = 2
stack3delay = 0.6 * 30
alarm[3] = 0.6 * 2150
}

if global.wave = 68
{
alarm[0] = 0.6 * 1500
stack1layer = 48
stack1type = 5
stack1shield = 30 * bpower
stack1amount = 40
stack1delay = 0.6 * 28
alarm[1] = 0.6 * 1
stack2layer = 48
stack2type = 4
stack2shield = 30 * bpower
stack2amount = 40
stack2delay = 0.6 * 28
alarm[2] = 0.6 * 15
stack3layer = 351
stack3shield = round(303 * bpower)
stack3amount = 6
stack3delay = 0.6 * 90
alarm[3] = 0.6 * 1400
}

if global.wave = 69
{
alarm[0] = 0.6 * 3500
stack1layer = 93
stack1shield = round(75 * bpower)
stack1amount = 100
stack1delay = 0.6 * 17
alarm[1] = 0.6 * 1
stack2layer = 5248
stack2shield = 4000 * bpower
stack2amount = 2
stack2delay = 0.6 * 700
alarm[2] = 0.6 * 2700
}

if global.wave = 70
{
alarm[0] = 0.6 * 2000
stack1layer = 1248
stack1type = 2
stack1shield = 1255
stack1amount = 6
stack1delay = 0.6 * 330
alarm[1] = 0.6 * 1
}

if global.wave = 71
{
global.cashflow = 0.12
alarm[0] = 0.6 * 2900
stack1layer = 593
stack1shield = (500 * bpower)
stack1amount = 8
stack1delay = 0.6 * 150
alarm[1] = 0.6 * 1
stack2layer = 68.5
stack2shield = 60 * bpower
stack2amount = 32
stack2delay = 0.6 * 35
alarm[2] = 0.6 * 1600
}

if global.wave = 72
{
alarm[0] = 0.6 * 3500
stack1layer = 348
stack1type = 2
stack1shield = 355
stack1amount = 30
stack1delay = 0.6 * 80
alarm[1] = 0.6 * 1
stack2layer = 8.5
stack2type = 2
stack2shield = 30
stack2amount = 180
stack2delay = 0.6 * 12
alarm[2] = 0.6 * 100
}

if global.wave = 73
{
alarm[0] = 0.6 * 2000
stack1layer = 5248
stack1shield = 4000 * bpower
stack1amount = 3
stack1delay = 0.6 * 1000
alarm[1] = 0.6 * 1
stack2layer = 18
stack2type = 6
stack2shield = 50
stack2amount = 150
stack2delay = 0.6 * 12
alarm[2] = 0.6 * 300
}

if global.wave = 74
{
alarm[0] = 0.6 * 2000
stack1layer = 351
stack1shield = round(303 * bpower)
stack1amount = 15
stack1delay = 0.6 * 60
alarm[1] = 0.6 * 1
stack2layer = 318
stack2shield = 500
stack2amount = 5
stack2delay = 0.6 * 100
alarm[2] = 0.6 * 1600
}

if global.wave = 75
{
alarm[0] = 0.6 * 2152
stack1layer = 5248
stack1shield = (4000 * bpower)
stack1amount = 4
stack1delay = 0.6 * 550
alarm[1] = 0.6 * 1
stack2layer = 5248
stack2type = 2
stack2shield = 5255
stack2amount = 1
stack2delay = 0.6 * 1
alarm[2] = 0.6 * 2151
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
