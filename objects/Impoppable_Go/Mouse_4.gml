shiftpress+=1

action_set_relative(0);
var __b__;
__b__ = action_if_variable(global.wave, 76, 0);
if __b__
{
instance_create(480, 240, Freeplay_Ask)

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

if global.wave = 1
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 401
stack1layer = 1
stack1amount = 12
stack1delay = (1 / (global.wavesqueeze + 1)) * 35
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 5
stack2layer = 1
stack2amount = 12
stack2delay = (1 / (global.wavesqueeze + 1)) * 35
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 10
}

if global.wave = 2
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 483
stack1layer = 1
stack1amount = 13
stack1delay = (1 / (global.wavesqueeze + 1)) * 38
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 4
stack2layer = 1
stack2amount = 13
stack2delay = (1 / (global.wavesqueeze + 1)) * 38
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 8
stack3layer = 1
stack3amount = 13
stack3delay = (1 / (global.wavesqueeze + 1)) * 38
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 12
}

if global.wave = 3
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 420
stack1layer = 2
stack1amount = 25
stack1delay = (1 / (global.wavesqueeze + 1)) * 19
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
}

if global.wave = 4
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 601
stack1layer = 1
stack1amount = 10
stack1delay = (1 / (global.wavesqueeze + 1)) * 39
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 4
stack2layer = 1
stack2amount = 10
stack2delay = (1 / (global.wavesqueeze + 1)) * 39
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 8
stack3layer = 1
stack3amount = 10
stack3delay = (1 / (global.wavesqueeze + 1)) * 39
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 12
stack4layer = 1
stack4amount = 10
stack4delay = (1 / (global.wavesqueeze + 1)) * 39
alarm[4] = 1 + (1 / (global.wavesqueeze + 1)) * 16
stack5layer = 1
stack5amount = 20
stack5type = 1
stack5delay = (1 / (global.wavesqueeze + 1)) * 10
alarm[5] = 1 + (1 / (global.wavesqueeze + 1)) * 420
}

if global.wave = 5
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 883
stack1layer = 3
stack1amount = 20
stack1delay = (1 / (global.wavesqueeze + 1)) * 24
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 2
stack2amount = 12
stack2delay = (1 / (global.wavesqueeze + 1)) * 29
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 524
stack3layer = 2
stack3amount = 12
stack3delay = (1 / (global.wavesqueeze + 1)) * 29
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 527
}

if global.wave = 6
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 741
stack1layer = 1.5
stack1amount = 20
stack1delay = (1 / (global.wavesqueeze + 1)) * 22
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 1
stack2amount = 50
stack2delay = (1 / (global.wavesqueeze + 1)) * 5
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 500
}

if global.wave = 7
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 581
stack1layer = 2
stack1amount = 8
stack1delay = (1 / (global.wavesqueeze + 1)) * 54
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 4
stack2layer = 2
stack2amount = 8
stack2delay = (1 / (global.wavesqueeze + 1)) * 54
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 8
stack3layer = 2
stack3amount = 8
stack3delay = (1 / (global.wavesqueeze + 1)) * 54
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 12
stack4layer = 2
stack4amount = 8
stack4delay = (1 / (global.wavesqueeze + 1)) * 54
alarm[4] = 1 + (1 / (global.wavesqueeze + 1)) * 16
stack5layer = 2
stack5amount = 8
stack5delay = (1 / (global.wavesqueeze + 1)) * 54
alarm[5] = 1 + (1 / (global.wavesqueeze + 1)) * 20
stack6layer = 3
stack6amount = 6
stack6delay = (1 / (global.wavesqueeze + 1)) * 4
alarm[6] = 1 + (1 / (global.wavesqueeze + 1)) * 480
stack7layer = 3
stack7amount = 6
stack7delay = (1 / (global.wavesqueeze + 1)) * 4
alarm[7] = 1 + (1 / (global.wavesqueeze + 1)) * 550
}

if global.wave = 8
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 771
stack1layer = 1
stack1amount = 25
stack1type = 2
stack1shield = 1
stack1delay = (1 / (global.wavesqueeze + 1)) * 15
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 1
stack2amount = 23
stack2type = 1
stack2delay = (1 / (global.wavesqueeze + 1)) * 15
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 70
stack3layer = 1.5
stack3amount = 15
stack3type = 2
stack3shield = 2
stack3delay = (1 / (global.wavesqueeze + 1)) * 27
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 460
}

if global.wave = 9
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 805
stack1layer = 4
stack1amount = 20
stack1delay = (1 / (global.wavesqueeze + 1)) * 28
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 2
stack2amount = 30
stack2type = 1
stack2delay = (1 / (global.wavesqueeze + 1)) * 9
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 580
}

if global.wave = 10
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 821
stack1layer = 2
stack1amount = 9
stack1delay = (1 / (global.wavesqueeze + 1)) * 55
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 3
stack2layer = 2
stack2amount = 9
stack2delay = (1 / (global.wavesqueeze + 1)) * 55
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 6
stack3layer = 2
stack3amount = 9
stack3delay = (1 / (global.wavesqueeze + 1)) * 55
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 9
stack4layer = 2
stack4amount = 9
stack4delay = (1 / (global.wavesqueeze + 1)) * 55
alarm[4] = 1 + (1 / (global.wavesqueeze + 1)) * 12
stack5layer = 2
stack5amount = 9
stack5delay = (1 / (global.wavesqueeze + 1)) * 55
alarm[5] = 1 + (1 / (global.wavesqueeze + 1)) * 15
stack6layer = 2
stack6amount = 9
stack6delay = (1 / (global.wavesqueeze + 1)) * 55
alarm[6] = 1 + (1 / (global.wavesqueeze + 1)) * 18
stack7layer = 2
stack7amount = 9
stack7delay = (1 / (global.wavesqueeze + 1)) * 55
alarm[7] = 1 + (1 / (global.wavesqueeze + 1)) * 21
stack8layer = 2
stack8amount = 9
stack8delay = (1 / (global.wavesqueeze + 1)) * 55
alarm[8] = 1 + (1 / (global.wavesqueeze + 1)) * 24
stack9layer = 2.5
stack9amount = 16
stack9delay = (1 / (global.wavesqueeze + 1)) * 17
alarm[9] = 1 + (1 / (global.wavesqueeze + 1)) * 550
}

if global.wave = 11
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1101
stack1layer = 3
stack1amount = 9
stack1delay = (1 / (global.wavesqueeze + 1)) * 75
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 4
stack2layer = 3
stack2amount = 9
stack2delay = (1 / (global.wavesqueeze + 1)) * 75
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 8
stack3layer = 3
stack3amount = 4
stack3delay = (1 / (global.wavesqueeze + 1)) * 75
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 12
stack4layer = 3
stack4amount = 4
stack4delay = (1 / (global.wavesqueeze + 1)) * 75
alarm[4] = 1 + (1 / (global.wavesqueeze + 1)) * 16
stack5layer = 3
stack5amount = 3
stack5delay = (1 / (global.wavesqueeze + 1)) * 75
alarm[5] = 1 + (1 / (global.wavesqueeze + 1)) * 20
stack6layer = 4
stack6amount = 24
stack6delay = (1 / (global.wavesqueeze + 1)) * 19
alarm[6] = 1 + (1 / (global.wavesqueeze + 1)) * 350
stack7layer = 5
stack7amount = 10
stack7delay = (1 / (global.wavesqueeze + 1)) * 29
alarm[7] = 1 + (1 / (global.wavesqueeze + 1)) * 800
}

if global.wave = 12
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 671
stack1layer = 3
stack1amount = 30
stack1type = 1
stack1delay = (1 / (global.wavesqueeze + 1)) * 9
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 4
stack2amount = 11
stack2delay = (1 / (global.wavesqueeze + 1)) * 4
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 420
stack3layer = 4
stack3amount = 11
stack3delay = (1 / (global.wavesqueeze + 1)) * 4
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 520
stack4layer = 4
stack4amount = 11
stack4delay = (1 / (global.wavesqueeze + 1)) * 4
alarm[4] = 1 + (1 / (global.wavesqueeze + 1)) * 620
}

if global.wave = 13
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 451
stack1layer = 3
stack1amount = 45
stack1type = 3
stack1delay = (1 / (global.wavesqueeze + 1)) * 10
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 3
stack2amount = 45
stack2delay = (1 / (global.wavesqueeze + 1)) * 10
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 6
}

if global.wave = 14
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1416
stack1layer = 1.5
stack1amount = 32
stack1delay = (1 / (global.wavesqueeze + 1)) * 10
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 2.5
stack2amount = 20
stack2delay = (1 / (global.wavesqueeze + 1)) * 19
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 500
stack3layer = 3.5
stack3amount = 15
stack3delay = (1 / (global.wavesqueeze + 1)) * 27
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 1000
}

if global.wave = 15
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 975
stack1layer = 6
stack1amount = 8
stack1delay = (1 / (global.wavesqueeze + 1)) * 33
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 5
stack2amount = 40
stack2delay = (1 / (global.wavesqueeze + 1)) * 18
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 300
}

if global.wave = 16
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 782
stack1layer = 3
stack1amount = 30
stack1type = 2
stack1shield = 3
stack1delay = (1 / (global.wavesqueeze + 1)) * 11
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 2.5
stack2amount = 20
stack2type = 2
stack2shield = 4
stack2delay = (1 / (global.wavesqueeze + 1)) * 17
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 420
}

if global.wave = 17
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 925
stack1layer = 6
stack1amount = 12
stack1delay = (1 / (global.wavesqueeze + 1)) * 21
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 6.1
stack2amount = 12
stack2delay = (1 / (global.wavesqueeze + 1)) * 21
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 300
stack3layer = 4
stack3amount = 15
stack3type = 1
stack3delay = (1 / (global.wavesqueeze + 1)) * 4
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 750
stack4layer = 4
stack4amount = 15
stack4type = 1
stack4delay = (1 / (global.wavesqueeze + 1)) * 4
alarm[4] = 1 + (1 / (global.wavesqueeze + 1)) * 870
}

if global.wave = 18
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 641
stack1layer = 4.5
stack1amount = 20
stack1delay = (1 / (global.wavesqueeze + 1)) * 15
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 3.5
stack2amount = 20
stack2type = 3
stack2delay = (1 / (global.wavesqueeze + 1)) * 12
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 400
}

if global.wave = 19
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 735
stack1layer = 3
stack1amount = 20
stack1type = 4
stack1delay = (1 / (global.wavesqueeze + 1)) * 20
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 3
stack2amount = 20
stack2type = 5
stack2delay = (1 / (global.wavesqueeze + 1)) * 20
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 11
stack3layer = 3
stack3amount = 40
stack3type = 8
stack3delay = (1 / (global.wavesqueeze + 1)) * 6
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 500
}

if global.wave = 20
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1479
stack1layer = 7
stack1amount = 13
stack1delay = (1 / (global.wavesqueeze + 1)) * 33
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 1
stack2amount = 20
stack2type = 6
stack2shield = 2
stack2delay = (1 / (global.wavesqueeze + 1)) * 12
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 500
stack3layer = 5.5
stack3amount = 15
stack3delay = (1 / (global.wavesqueeze + 1)) * 27
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 900
stack4layer = 2
stack4amount = 15
stack4type = 6
stack4shield = 4
stack4delay = (1 / (global.wavesqueeze + 1)) * 20
alarm[4] = 1 + (1 / (global.wavesqueeze + 1)) * 1150
}

if global.wave = 21
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 801
stack1layer = 4
stack1amount = 45
stack1type = 3
stack1delay = (1 / (global.wavesqueeze + 1)) * 8
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 4
stack2amount = 20
stack2type = 2
stack2shield = 4
stack2delay = (1 / (global.wavesqueeze + 1)) * 12
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 450
stack3layer = 4.5
stack3amount = 10
stack3type = 2
stack3shield = 8
stack3delay = (1 / (global.wavesqueeze + 1)) * 27
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 800
}

if global.wave = 22
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1201
stack1layer = 6
stack1amount = 20
stack1delay = (1 / (global.wavesqueeze + 1)) * 15
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 3.5
stack2amount = 40
stack2type = 5
stack2delay = (1 / (global.wavesqueeze + 1)) * 23
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 400
}

if global.wave = 23
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 601
stack1layer = 6.1
stack1amount = 20
stack1delay = (1 / (global.wavesqueeze + 1)) * 14
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 5
stack2amount = 80
stack2type = 4
stack2delay = (1 / (global.wavesqueeze + 1)) * 5
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 400
}

if global.wave = 24
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 501
stack1layer = 7
stack1amount = 20
stack1type = 2
stack1shield = 11
stack1delay = (1 / (global.wavesqueeze + 1)) * 24
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 4
stack2amount = 20
stack2type = 6
stack2shield = 8
stack2delay = (1 / (global.wavesqueeze + 1)) * 20
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 500
}

if global.wave = 25
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 501
stack1layer = 8
stack1amount = 12
stack1delay = (1 / (global.wavesqueeze + 1)) * 27
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 5
stack2amount = 60
stack2type = 3
stack2delay = (1 / (global.wavesqueeze + 1)) * 6
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 500
}

if global.wave = 26
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 650
stack1layer = 4.5
stack1amount = 30
stack1type = 1
stack1delay = (1 / (global.wavesqueeze + 1)) * 8
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 5.5
stack2amount = 10
stack2delay = (1 / (global.wavesqueeze + 1)) * 3
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 360
stack3layer = 5.5
stack3amount = 10
stack3delay = (1 / (global.wavesqueeze + 1)) * 3
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 450
stack4layer = 5.5
stack4amount = 10
stack4delay = (1 / (global.wavesqueeze + 1)) * 3
alarm[4] = 1 + (1 / (global.wavesqueeze + 1)) * 540
stack5layer = 5.5
stack5amount = 10
stack5delay = (1 / (global.wavesqueeze + 1)) * 3
alarm[5] = 1 + (1 / (global.wavesqueeze + 1)) * 630
}

if global.wave = 27
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 701
stack1layer = 6.1
stack1amount = 50
stack1type = 2
stack1shield = 6
stack1delay = (1 / (global.wavesqueeze + 1)) * 12
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 5
stack2amount = 25
stack2type = 6
stack2shield = 10
stack2delay = (1 / (global.wavesqueeze + 1)) * 20
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 700
}

if global.wave = 28
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 651
stack1layer = 8.5
stack1amount = 4
stack1delay = (1 / (global.wavesqueeze + 1)) * 10
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 650
stack2layer = 8
stack2amount = 8
stack2delay = (1 / (global.wavesqueeze + 1)) * 4
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack3layer = 8
stack3amount = 8
stack3delay = (1 / (global.wavesqueeze + 1)) * 4
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 150
stack4layer = 8
stack4amount = 8
stack4delay = (1 / (global.wavesqueeze + 1)) * 4
alarm[4] = 1 + (1 / (global.wavesqueeze + 1)) * 300
stack5layer = 8
stack5amount = 8
stack5delay = (1 / (global.wavesqueeze + 1)) * 4
alarm[5] = 1 + (1 / (global.wavesqueeze + 1)) * 450
}

if global.wave = 29
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 701
stack1layer = 5
stack1amount = 100
stack1type = 1
stack1delay = (1 / (global.wavesqueeze + 1)) * 4
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 5
stack2amount = 100
stack2type = 3
stack2delay = (1 / (global.wavesqueeze + 1)) * 4
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 500
}

if global.wave = 30
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 621
stack1layer = 18
stack1shield = 10 * bpower
stack1amount = 10
stack1delay = (1 / (global.wavesqueeze + 1)) * 26
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 5
stack2amount = 50
stack2type = 2
stack2shield = 5
stack2delay = (1 / (global.wavesqueeze + 1)) * 10
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 420
}

if global.wave = 31
{
global.cashflow = 0.5
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 901
stack1layer = 8
stack1amount = 30
stack1delay = (1 / (global.wavesqueeze + 1)) * 36
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 19
stack2layer = 5
stack2amount = 30
stack2type = 6
stack2shield = 10
stack2delay = (1 / (global.wavesqueeze + 1)) * 36
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 1
}

if global.wave = 32
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 701
stack1layer = 7
stack1type = 4
stack1amount = 30
stack1delay = (1 / (global.wavesqueeze + 1)) * 32
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 5.5
stack2amount = 30
stack2type = 2
stack2shield = 10
stack2delay = (1 / (global.wavesqueeze + 1)) * 32
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 17
}

if global.wave = 33
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 801
stack1layer = 18
stack1shield = 10 * bpower
stack1amount = 20
stack1delay = (1 / (global.wavesqueeze + 1)) * 19
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 18
stack2amount = 5
stack2type = 5
stack2shield = 10 * bpower
stack2delay = (1 / (global.wavesqueeze + 1)) * 60
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 751
}

if global.wave = 34
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 801
stack1layer = 6
stack1amount = 80
stack1type = 3
stack1delay = (1 / (global.wavesqueeze + 1)) * 16
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 6.1
stack2amount = 80
stack2type = 1
stack2delay = (1 / (global.wavesqueeze + 1)) * 16
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 9
stack3layer = 7
stack3amount = 20
stack3type = 3
stack3shield = 8
stack3delay = (1 / (global.wavesqueeze + 1)) * 15
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 1300
}

if global.wave = 35
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 420
stack1layer = 48
stack1amount = 8
stack1shield = 30 * bpower
stack1delay = (1 / (global.wavesqueeze + 1)) * 68
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 7
stack2amount = 40
stack2delay = (1 / (global.wavesqueeze + 1)) * 17
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 18
}

if global.wave = 37
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1000
stack1layer = 18
stack1amount = 8
stack1shield = 10 * bpower
stack1delay = (1 / (global.wavesqueeze + 1)) * 8
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 18
stack2amount = 8
stack2shield = 10 * bpower
stack2delay = (1 / (global.wavesqueeze + 1)) * 8
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 251
stack3layer = 18
stack3amount = 8
stack3shield = 10 * bpower
stack3delay = (1 / (global.wavesqueeze + 1)) * 8
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 501
stack4layer = 8.5
stack4amount = 12
stack4delay = (1 / (global.wavesqueeze + 1)) * 24
alarm[4] = 1 + (1 / (global.wavesqueeze + 1)) * 850
}

if global.wave = 38
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1000
stack1layer = 93
stack1amount = 3
stack1shield = round(75 * bpower)
stack1delay = (1 / (global.wavesqueeze + 1)) * 120
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 8
stack2amount = 20
stack2type = 2
stack2shield = 15
stack2delay = (1 / (global.wavesqueeze + 1)) * 18
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 451
stack3layer = 8
stack3amount = 20
stack3type = 6
stack3shield = 30
stack3delay = (1 / (global.wavesqueeze + 1)) * 33
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 901
}

if global.wave = 36
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 420
stack1layer = 5.5
stack1amount = 40
stack1type = 8
stack1delay = (1 / (global.wavesqueeze + 1)) * 8
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 8.5
stack2amount = 8
stack2delay = (1 / (global.wavesqueeze + 1)) * 30
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 400
}

if global.wave = 39
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 720
stack1layer = 5.5
stack1amount = 20
stack1type = 7
stack1delay = (1 / (global.wavesqueeze + 1)) * 10
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 8
stack2type = 3
stack2amount = 36
stack2delay = (1 / (global.wavesqueeze + 1)) * 16
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 350
}

if global.wave = 40
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 800
stack1layer = 48
stack1amount = 9
stack1shield = 30 * bpower
stack1delay = (1 / (global.wavesqueeze + 1)) * 10
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 48
stack2amount = 9
stack2shield = 30 * bpower
stack2delay = (1 / (global.wavesqueeze + 1)) * 10
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 301
stack3layer = 18
stack3type = 2
stack3shield = 25
stack3amount = 10
stack3delay = (1 / (global.wavesqueeze + 1)) * 30
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 700
}

if global.wave = 41
{
global.cashflow = 0.3
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 600
stack1layer = 93
stack1amount = 5
stack1shield = round(75 * bpower)
stack1delay = (1 / (global.wavesqueeze + 1)) * 140
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack1layer = 18
stack1amount = 36
stack1shield = 10 * bpower
stack1delay = (1 / (global.wavesqueeze + 1)) * 24
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 16
}

if global.wave = 42
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1500
stack1layer = 8
stack1type = 6
stack1shield = 30
stack1amount = 30
stack1delay = (1 / (global.wavesqueeze + 1)) * 55
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 8
stack2type = 2
stack2shield = 15
stack2amount = 30
stack2delay = (1 / (global.wavesqueeze + 1)) * 55
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack3layer = 8
stack3type = 1
stack3amount = 60
stack3delay = (1 / (global.wavesqueeze + 1)) * 9
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 1
}

if global.wave = 43
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 700
stack1layer = 348
stack1shield = 300 * bpower
stack1amount = 2
stack1delay = (1 / (global.wavesqueeze + 1)) * 220
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 18
stack2type = 1
stack2shield = 10 * bpower
stack2amount = 20
stack2delay = (1 / (global.wavesqueeze + 1)) * 21
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 600
}

if global.wave = 44
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1000
stack1layer = 18
stack1type = 6
stack1shield = 50
stack1amount = 5
stack1delay = (1 / (global.wavesqueeze + 1)) * 20
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 18
stack2type = 4
stack2shield = 10 * bpower
stack2amount = 20
stack2delay = (1 / (global.wavesqueeze + 1)) * 24
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 240
stack3layer = 18
stack3type = 2
stack3shield = 25
stack3amount = 20
stack3delay = (1 / (global.wavesqueeze + 1)) * 28
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 850
}

if global.wave = 45
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1000
stack1layer = 8
stack1type = 6
stack1shield = 30
stack1amount = 12
stack1delay = (1 / (global.wavesqueeze + 1)) * 10
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 18
stack2type = 5
stack2shield = 10 * bpower
stack2amount = 20
stack2delay = (1 / (global.wavesqueeze + 1)) * 23
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 250
stack3layer = 8
stack3type = 8
stack3amount = 40
stack3delay = (1 / (global.wavesqueeze + 1)) * 8
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 850
}

if global.wave = 46
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1300
stack1layer = 93
stack1shield = round(75 * bpower)
stack1amount = 10
stack1delay = (1 / (global.wavesqueeze + 1)) * 77
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 18
stack2type = 3
stack2shield = 10 * bpower
stack2amount = 40
stack2delay = (1 / (global.wavesqueeze + 1)) * 15
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 800
}

if global.wave = 47
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1300
stack1layer = 348
stack1shield = 300 * bpower
stack1amount = 3
stack1delay = (1 / (global.wavesqueeze + 1)) * 200
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 950
stack2layer = 48
stack2shield = 30 * bpower
stack2amount = 40
stack2delay = (1 / (global.wavesqueeze + 1)) * 35
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 1
}

if global.wave = 48
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1300
stack1layer = 93
stack1shield = round(75 * bpower)
stack1amount = 5
stack1delay = (1 / (global.wavesqueeze + 1)) * 30
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 93
stack2shield = round(75 * bpower)
stack2amount = 5
stack2delay = (1 / (global.wavesqueeze + 1)) * 30
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 370
stack3layer = 93
stack3type = 2
stack3shield = 100
stack3amount = 5
stack3delay = (1 / (global.wavesqueeze + 1)) * 64
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 950
}

if global.wave = 49
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1600
stack1layer = 8.5
stack1type = 2
stack1amount = 20
stack1shield = 30
stack1delay = (1 / (global.wavesqueeze + 1)) * 24
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 8
stack2type = 4
stack2amount = 24
stack2delay = (1 / (global.wavesqueeze + 1)) * 14
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 800
stack3layer = 8
stack3type = 5
stack3amount = 24
stack3delay = (1 / (global.wavesqueeze + 1)) * 14
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 807
stack4layer = 68.5
stack4shield = round(60 * bpower)
stack4amount = 2
stack4delay = (1 / (global.wavesqueeze + 1)) * 100
alarm[4] = 1 + (1 / (global.wavesqueeze + 1)) * 1300
}

if global.wave = 50
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1000
stack1layer = 348
stack1shield = 300 * bpower
stack1amount = 4
stack1delay = (1 / (global.wavesqueeze + 1)) * 130
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 593
stack2shield = 500 * bpower
stack2amount = 1
stack2delay = (1 / (global.wavesqueeze + 1)) * 160
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 800
stack3layer = 5.5
stack3amount = 100
stack3delay = (1 / (global.wavesqueeze + 1)) * 4
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 750
}

if global.wave = 53
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1900
stack1layer = 348
stack1type = 2
stack1shield = 350
stack1amount = 3
stack1delay = (1 / (global.wavesqueeze + 1)) * 240
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 93
stack2type = 2
stack2shield = 100
stack2amount = 12
stack2delay = (1 / (global.wavesqueeze + 1)) * 70
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 950
stack3layer = 18
stack3type = 2
stack3shield = 30
stack3amount = 36
stack3delay = (1 / (global.wavesqueeze + 1)) * 18
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 1600
}

if global.wave = 52
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 800
stack1layer = 68.5
stack1shield = round(60 * bpower)
stack1amount = 4
stack1delay = (1 / (global.wavesqueeze + 1)) * 100
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 8.5
stack2type = 4
stack2amount = 20
stack2delay = (1 / (global.wavesqueeze + 1)) * 36
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 600
stack3layer = 8.5
stack3type = 5
stack3amount = 20
stack3delay = (1 / (global.wavesqueeze + 1)) * 36
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 618
}

if global.wave = 51
{
global.cashflow = 0.18
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 900
stack1layer = 8.5
stack1amount = 40
stack1delay = (1 / (global.wavesqueeze + 1)) * 11
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 880
stack2layer = 93
stack2type = 2
stack2shield = 100
stack2amount = 8
stack2delay = (1 / (global.wavesqueeze + 1)) * 80
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 1
}

if global.wave = 54
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1000
stack1layer = 1248
stack1shield = 900 * bpower
stack1amount = 1
stack1delay = (1 / (global.wavesqueeze + 1)) * 1
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 150
stack2layer = 18
stack2type = 6
stack2shield = 60
stack2amount = 30
stack2delay = (1 / (global.wavesqueeze + 1)) * 40
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 1
}

if global.wave = 55
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 700
stack1layer = 593
stack1shield = 500 * bpower
stack1amount = 2
stack1delay = (1 / (global.wavesqueeze + 1)) * 250
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 700
stack2layer = 48
stack2shield = 30 * bpower
stack2amount = 25
stack2delay = (1 / (global.wavesqueeze + 1)) * 24
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 1
}

if global.wave = 56
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 2000
stack1layer = 68.5
stack1shield = 60 * bpower
stack1amount = 8
stack1delay = (1 / (global.wavesqueeze + 1)) * 120
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1200
stack2layer = 18
stack2type = 4
stack2shield = 10 * bpower
stack2amount = 30
stack2delay = (1 / (global.wavesqueeze + 1)) * 30
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack3layer = 18
stack3type = 5
stack3shield = 10 * bpower
stack3amount = 30
stack3delay = (1 / (global.wavesqueeze + 1)) * 30
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 18
}

if global.wave = 57
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1300
stack1layer = 348
stack1shield = 300 * bpower
stack1amount = 8
stack1delay = (1 / (global.wavesqueeze + 1)) * 120
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 18
stack2type = 8
stack2shield = 10 * bpower
stack2amount = 30
stack2delay = (1 / (global.wavesqueeze + 1)) * 18
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 1150
}

if global.wave = 58
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1300
stack1layer = 1248
stack1shield = 900 * bpower
stack1amount = 2
stack1delay = (1 / (global.wavesqueeze + 1)) * 900
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 93
stack2shield = round(75 * bpower)
stack2amount = 15
stack2delay = (1 / (global.wavesqueeze + 1)) * 60
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 30
}

if global.wave = 59
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack1layer = 18
stack1type = 6
stack1shield = 50
stack1amount = 40
stack1delay = (1 / (global.wavesqueeze + 1)) * 50
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 48
stack2type = 2
stack2shield = 55
stack2amount = 40
stack2delay = (1 / (global.wavesqueeze + 1)) * 50
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 26
}

if global.wave = 60
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack1layer = 348
stack1type = 2
stack1shield = 355
stack1amount = 8
stack1delay = (1 / (global.wavesqueeze + 1)) * 200
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 50
stack2layer = 18
stack2type = 6
stack2shield = 30
stack2amount = 96
stack2delay = (1 / (global.wavesqueeze + 1)) * 20
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack3layer = 1248
stack3type = 2
stack3shield = 1255
stack3amount = 1
stack3delay = (1 / (global.wavesqueeze + 1)) * 200
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 2050
}

if global.wave = 61
{
global.cashflow = 0.15
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1900
stack1layer = 48
stack1shield = 30 * bpower
stack1type = 3
stack1amount = 40
stack1delay = (1 / (global.wavesqueeze + 1)) * 27
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 18
stack2type = 7
stack2shield = 10 * bpower
stack2amount = 20
stack2delay = (1 / (global.wavesqueeze + 1)) * 24
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 1200
stack3layer = 48
stack3shield = 30 * bpower
stack3type = 1
stack3amount = 40
stack3delay = (1 / (global.wavesqueeze + 1)) * 21
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 1800
}

if global.wave = 62
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 900
stack1layer = 593
stack1shield = 500 * bpower
stack1amount = 4
stack1delay = (1 / (global.wavesqueeze + 1)) * 330
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 50
stack2layer = 18
stack2shield = 10 * bpower
stack2amount = 100
stack2delay = (1 / (global.wavesqueeze + 1)) * 14
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 1
}

if global.wave = 63
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1900
stack1layer = 68.5
stack1shield = 60 * bpower
stack1amount = 15
stack1delay = (1 / (global.wavesqueeze + 1)) * 50
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 351
stack2shield = round(303 * bpower)
stack2amount = 3
stack2delay = (1 / (global.wavesqueeze + 1)) * 90
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 1000
}

if global.wave = 64
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 2200
stack1layer = 348
stack1shield = 300 * bpower
stack1amount = 20
stack1delay = (1 / (global.wavesqueeze + 1)) * 80
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 30
stack2layer = 18
stack2type = 6
stack2shield = 30
stack2amount = 100
stack2delay = (1 / (global.wavesqueeze + 1)) * 17
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack3layer = 318
stack3shield = 500
stack3amount = 2
stack3delay = (1 / (global.wavesqueeze + 1)) * 150
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 1900
}

if global.wave = 65
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1200
stack1layer = 1248
stack1shield = 900 * bpower
stack1amount = 3
stack1delay = (1 / (global.wavesqueeze + 1)) * 300
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 5248
stack2shield = 4000 * bpower
stack2amount = 1
stack2delay = (1 / (global.wavesqueeze + 1)) * 15
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 1200
}

if global.wave = 66
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1600
stack1layer = 48
stack1type = 8
stack1shield = 30 * bpower
stack1amount = 80
stack1delay = (1 / (global.wavesqueeze + 1)) * 20
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 1248
stack2type = 2
stack2shield = 1255
stack2amount = 2
stack2delay = (1 / (global.wavesqueeze + 1)) * 400
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 1600
}

if global.wave = 67
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 2500
stack1layer = 93
stack1type = 2
stack1shield = 100
stack1amount = 30
stack1delay = (1 / (global.wavesqueeze + 1)) * 60
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 100
stack2layer = 18
stack2type = 6
stack2shield = 50
stack2amount = 75
stack2delay = (1 / (global.wavesqueeze + 1)) * 25
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack3layer = 318
stack3shield = 500
stack3amount = 2
stack3delay = (1 / (global.wavesqueeze + 1)) * 30
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 2150
}

if global.wave = 68
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1500
stack1layer = 48
stack1type = 5
stack1shield = 30 * bpower
stack1amount = 40
stack1delay = (1 / (global.wavesqueeze + 1)) * 28
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 48
stack2type = 4
stack2shield = 30 * bpower
stack2amount = 40
stack2delay = (1 / (global.wavesqueeze + 1)) * 28
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 15
stack3layer = 351
stack3shield = round(303 * bpower)
stack3amount = 6
stack3delay = (1 / (global.wavesqueeze + 1)) * 90
alarm[3] = 1 + (1 / (global.wavesqueeze + 1)) * 1400
}

if global.wave = 69
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 3500
stack1layer = 93
stack1shield = round(75 * bpower)
stack1amount = 100
stack1delay = (1 / (global.wavesqueeze + 1)) * 17
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 5248
stack2shield = 4000 * bpower
stack2amount = 2
stack2delay = (1 / (global.wavesqueeze + 1)) * 700
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 2700
}

if global.wave = 70
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 2000
stack1layer = 1248
stack1type = 2
stack1shield = 1255
stack1amount = 6
stack1delay = (1 / (global.wavesqueeze + 1)) * 330
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
}

if global.wave = 71
{
global.cashflow = 0.12
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 2900
stack1layer = 593
stack1shield = (500 * bpower)
stack1amount = 8
stack1delay = (1 / (global.wavesqueeze + 1)) * 150
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 68.5
stack2shield = 60 * bpower
stack2amount = 32
stack2delay = (1 / (global.wavesqueeze + 1)) * 35
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 1600
}

if global.wave = 72
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 3000
stack1layer = 348
stack1type = 2
stack1shield = 355
stack1amount = 30
stack1delay = (1 / (global.wavesqueeze + 1)) * 80
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 8.5
stack2type = 2
stack2shield = 30
stack2amount = 180
stack2delay = (1 / (global.wavesqueeze + 1)) * 12
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 100
}

if global.wave = 73
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 2000
stack1layer = 5248
stack1shield = 4000 * bpower
stack1amount = 3
stack1delay = (1 / (global.wavesqueeze + 1)) * 1000
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 18
stack2type = 6
stack2shield = 50
stack2amount = 150
stack2delay = (1 / (global.wavesqueeze + 1)) * 12
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 300
}

if global.wave = 74
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 1700
stack1layer = 351
stack1shield = round(303 * bpower)
stack1amount = 15
stack1delay = (1 / (global.wavesqueeze + 1)) * 40
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 318
stack2shield = 500
stack2amount = 5
stack2delay = (1 / (global.wavesqueeze + 1)) * 100
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 1250
}

if global.wave = 75
{
alarm[0] = 1 + (1 / (global.wavesqueeze + 1)) * 2152
stack1layer = 5248
stack1shield = (4000 * bpower)
stack1amount = 4
stack1delay = (1 / (global.wavesqueeze + 1)) * 500
alarm[1] = 1 + (1 / (global.wavesqueeze + 1)) * 1
stack2layer = 5248
stack2type = 2
stack2shield = 5255
stack2amount = 1
stack2delay = (1 / (global.wavesqueeze + 1)) * 1
alarm[2] = 1 + (1 / (global.wavesqueeze + 1)) * 2001
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
__b__ = action_if_variable(global.wave, 76, 0);
if __b__
{
instance_create(480, 240, Freeplay_Ask)

}
}
}
}
action_set_relative(0);