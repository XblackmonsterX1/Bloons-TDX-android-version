scr_Stack_Initialize();

action_set_relative(0);
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
var __b__;
__b__ = action_if_variable(global.wave, global.maxwave, 4);
if __b__
{
action_set_relative(0);
exit;
}
bpower = 1;
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
stack1layer = 1
stack1amount = 20
stack1delay = 1.2 * 32
alarm[1] = 1
}

if global.wave = 2
{
stack1layer = 1
stack1amount = 30
stack1delay = 1.2 * 24
alarm[1] = 1
}

if global.wave = 3
{
stack1layer = 2
stack1amount = 16
stack1delay = 1.2 * 32
alarm[1] = 1
}

if global.wave = 4
{
stack1layer = 2
stack1amount = 32
stack1delay = 1.2 * 24
alarm[1] = 1
}

if global.wave = 5
{
stack1layer = 3
stack1amount = 15
stack1delay = 1.2 * 32
alarm[1] = 1
}

if global.wave = 6
{
stack1layer = 3
stack1amount = 30
stack1delay = 1.2 * 24
alarm[1] = 1
}

if global.wave = 7
{
stack1layer = 1.5
stack1amount = 25
stack1delay = 1.2 * 27
alarm[1] = 1
}

if global.wave = 8
{
stack1layer = 1
stack1amount = 60
stack1type = 1
stack1delay = 1.2 * 8
alarm[1] = 1
}

if global.wave = 9
{
stack1layer = 4
stack1amount = 18
stack1delay = 1.2 * 30
alarm[1] = 1
}

if global.wave = 10
{
stack1layer = 3
stack1amount = 60
stack1delay = 1.2 * 16
alarm[1] = 1
}

if global.wave = 11
{
stack1layer = 4
stack1amount = 36
stack1delay = 1.2 * 21
alarm[1] = 1
}

if global.wave = 12
{
stack1layer = 2
stack1amount = 100
stack1type = 1
stack1delay = 1.2 * 10
alarm[1] = 1
}

if global.wave = 13
{
stack1layer = 2.5
stack1amount = 30
stack1delay = 1.2 * 27
alarm[1] = 1
}

if global.wave = 14
{
stack1layer = 5
stack1amount = 20
stack1delay = 1.2 * 30
alarm[1] = 1
}

if global.wave = 15
{
stack1layer = 3
stack1type = 2
stack1shield = 3
stack1amount = 10
stack1delay = 1.2 * 30
alarm[1] = 1
}

if global.wave = 16
{
stack1layer = 3.5
stack1amount = 20
stack1delay = 1.2 * 33
alarm[1] = 1
}

if global.wave = 17
{
stack1layer = 5
stack1amount = 40
stack1delay = 1.2 * 20
alarm[1] = 1
}

if global.wave = 18
{
stack1layer = 3
stack1type = 3
stack1amount = 60
stack1delay = 1.2 * 10
alarm[1] = 1
}

if global.wave = 19
{
stack1layer = 4
stack1type = 3
stack1amount = 30
stack1delay = 1.2 * 15
alarm[1] = 1
}

if global.wave = 20
{
stack1layer = 6
stack1amount = 12
stack1delay = 1.2 * 36
alarm[1] = 1
}

if global.wave = 21
{
stack1layer = 6.1
stack1amount = 12
stack1delay = 1.2 * 36
alarm[1] = 1
}

if global.wave = 22
{
stack1layer = 4
stack1type = 1
stack1amount = 40
stack1delay = 1.2 * 16
alarm[1] = 1
}

if global.wave = 23
{
stack1layer = 3
stack1type = 2
stack1shield = 3
stack1amount = 30
stack1delay = 1.2 * 15
alarm[1] = 1
}

if global.wave = 24
{
stack1layer = 3
stack1type = 4
stack1amount = 30
stack1delay = 1.2 * 16
alarm[1] = 1
}

if global.wave = 25
{
stack1layer = 3
stack1type = 5
stack1amount = 30
stack1delay = 1.2 * 16
alarm[1] = 1
}

if global.wave = 26
{
stack1layer = 5
stack1type = 1
stack1amount = 60
stack1delay = 1.2 * 12
alarm[1] = 1
}

if global.wave = 27
{
stack1layer = 7
stack1amount = 10
stack1delay = 1.2 * 40
alarm[1] = 1
}

if global.wave = 28
{
stack1layer = 6
stack1type = 3
stack1amount = 20
stack1delay = 1.2 * 30
alarm[1] = 1
}

if global.wave = 29
{
stack1layer = 6.1
stack1type = 1
stack1amount = 24
stack1delay = 1.2 * 20
alarm[1] = 1
}

if global.wave = 30
{
stack1layer = 4
stack1type = 2
stack1shield = 4
stack1amount = 30
stack1delay = 1.2 * 16
alarm[1] = 1
}

if global.wave = 31
{
stack1layer = 5.5
stack1type = 1
stack1amount = 20
stack1delay = 1.2 * 20
alarm[1] = 1
}

if global.wave = 32
{
stack1layer = 5.5
stack1type = 3
stack1amount = 20
stack1delay = 1.2 * 24
alarm[1] = 1
}

if global.wave = 33
{
stack1layer = 7
stack1amount = 30
stack1delay = 1.2 * 20
alarm[1] = 1
}

if global.wave = 34
{
stack1layer = 8
stack1amount = 13
stack1delay = 1.2 * 42
alarm[1] = 1
}

if global.wave = 35
{
stack1layer = 5
stack1type = 4
stack1amount = 50
stack1delay = 1.2 * 12
alarm[1] = 1
}

if global.wave = 36
{
stack1layer = 5
stack1type = 5
stack1amount = 50
stack1delay = 1.2 * 12
alarm[1] = 1
}

if global.wave = 37
{
stack1layer = 6.1
stack1type = 2
stack1shield = 8
stack1amount = 30
stack1delay = 1.2 * 15
alarm[1] = 1
}

if global.wave = 38
{
stack1layer = 7
stack1type = 3
stack1amount = 24
stack1delay = 1.2 * 20
alarm[1] = 1
}

if global.wave = 39
{
stack1layer = 18
stack1amount = 8
stack1shield = 10 * bpower
stack1delay = 1.2 * 50
alarm[1] = 1
}

if global.wave = 40
{
stack1layer = 4
stack1type = 6
stack1shield = 8
stack1amount = 10
stack1delay = 1.2 * 30
alarm[1] = 1
}

if global.wave = 41
{
stack1layer = 8
stack1amount = 36
stack1delay = 1.2 * 18
alarm[1] = 1
}

if global.wave = 42
{
stack1layer = 8
stack1type = 1
stack1amount = 36
stack1delay = 1.2 * 16
alarm[1] = 1
}

if global.wave = 43
{
stack1layer = 8
stack1type = 4
stack1amount = 12
stack1delay = 1.2 * 24
alarm[1] = 1
}

if global.wave = 44
{
stack1layer = 8
stack1type = 5
stack1amount = 12
stack1delay = 1.2 * 24
alarm[1] = 1
}

if global.wave = 45
{
stack1layer = 18
stack1amount = 20
stack1shield = 10 * bpower
stack1delay = 1.2 * 30
alarm[1] = 1
}

if global.wave = 46
{
stack1layer = 93
stack1shield = round(75 * bpower)
stack1amount = 3
stack1delay = 1.2 * 75
alarm[1] = 1

}

if global.wave = 47
{
stack1layer = 8
stack1type = 2
stack1shield = 15
stack1amount = 15
stack1delay = 1.2 * 32
alarm[1] = 1
}

if global.wave = 48
{
stack1layer = 18
stack1type = 1
stack1amount = 20
stack1shield = 10 * bpower
stack1delay = 1.2 * 24
alarm[1] = 1
}

if global.wave = 49
{
stack1layer = 8
stack1type = 3
stack1amount = 36
stack1delay = 1.2 * 12
alarm[1] = 1
}

if global.wave = 50
{
stack1layer = 5
stack1type = 6
stack1shield = 10
stack1amount = 30
stack1delay = 1.2 * 20
alarm[1] = 1
}

if global.wave = 51
{
stack1layer = 48
stack1amount = 15
stack1shield = 30 * bpower
stack1delay = 1.2 * 40
alarm[1] = 1
}

if global.wave = 52
{
stack1layer = 348
stack1shield = 300 * bpower
stack1amount = 2
stack1delay = 1.2 * 135
alarm[1] = 1
}

if global.wave = 53
{
stack1layer = 18
stack1type = 3
stack1amount = 20
stack1shield = 10 * bpower
stack1delay = 1.2 * 27
alarm[1] = 1
}

if global.wave = 54
{
stack1layer = 93
stack1shield = round(75 * bpower)
stack1amount = 8
stack1delay = 1.2 * 48
alarm[1] = 1
}

if global.wave = 55
{
stack1layer = 18
stack1type = 4
stack1amount = 20
stack1shield = 10 * bpower
stack1delay = 1.2 * 30
alarm[1] = 1
}

if global.wave = 56
{
stack1layer = 48
stack1type = 5
stack1amount = 8
stack1shield = 30 * bpower
stack1delay = 1.2 * 70
alarm[1] = 1
}

if global.wave = 57
{
stack1layer = 93
stack1type = 2
stack1shield = round(100 * bpower)
stack1amount = 5
stack1delay = 1.2 * 75
alarm[1] = 1
}

if global.wave = 58
{
stack1layer = 18
stack1type = 8
stack1amount = 30
stack1shield = 10 * bpower
stack1delay = 1.2 * 20
alarm[1] = 1
}

if global.wave = 59
{
stack1layer = 348
stack1shield = 300 * bpower
stack1amount = 4
stack1delay = 1.2 * 90
alarm[1] = 1
}

if global.wave = 60
{
stack1layer = 8
stack1type = 6
stack1shield = 30
stack1amount = 30
stack1delay = 1.2 * 25
alarm[1] = 1
}

if global.wave = 61
{
stack1layer = 8.5
stack1type = 3
stack1amount = 30
stack1delay = 1.2 * 16
alarm[1] = 1
}

if global.wave = 62
{
stack1layer = 68.5
stack1shield = 60 * bpower
stack1amount = 2
stack1delay = 1.2 * 100
alarm[1] = 1
}

if global.wave = 63
{
stack1layer = 48
stack1type = 1
stack1amount = 30
stack1shield = 30 * bpower
stack1delay = 1.2 * 20
alarm[1] = 1
}

if global.wave = 64
{
stack1layer = 593
stack1shield = (500 * bpower)
stack1amount = 1
stack1delay = 1.2 * 150
alarm[1] = 1
}

if global.wave = 65
{
stack1layer = 348
stack1type = 2
stack1shield = 355 * bpower
stack1amount = 4
stack1delay = 1.2 * 100
alarm[1] = 1
}

if global.wave = 66
{
stack1layer = 18
stack1type = 1
stack1amount = 100
stack1shield = 10 * bpower
stack1delay = 1.2 * 10
alarm[1] = 1
}

if global.wave = 67
{
stack1layer = 18
stack1type = 4
stack1amount = 50
stack1shield = 10 * bpower
stack1delay = 1.2 * 12
alarm[1] = 1
}

if global.wave = 68
{
stack1layer = 48
stack1type = 5
stack1amount = 20
stack1shield = 30 * bpower
stack1delay = 1.2 * 35
}

if global.wave = 69
{
stack1layer = 8
stack1type = 7
stack1amount = 60
stack1delay = 1.2 * 15
alarm[1] = 1
}

if global.wave = 70
{
stack1layer = 18
stack1type = 6
stack1shield = 50
stack1amount = 40
stack1delay = 1.2 * 30
alarm[1] = 1
}

if global.wave = 71
{
stack1layer = 1248
stack1shield = 900 * bpower
stack1amount = 1
stack1delay = 1.2 * 180
alarm[1] = 1
}

if global.wave = 72
{
stack1layer = 68.5
stack1shield = 60 * bpower
stack1amount = 6
stack1delay = 1.2 * 60
alarm[1] = 1
}

if global.wave = 73
{
stack1layer = 593
stack1shield = (500 * bpower)
stack1amount = 2
stack1delay = 1.2 * 120
alarm[1] = 1
}

if global.wave = 74
{
stack1layer = 8.5
stack1type = 2
stack1shield = 30
stack1amount = 60
stack1delay = 1.2 * 10
alarm[1] = 1
}

if global.wave = 75
{
stack1layer = 18
stack1type = 7
stack1shield = (30 * bpower)
stack1amount = 50
stack1delay = 1.2 * 20
alarm[1] = 1
}

if global.wave = 76
{
stack1layer = 348
stack1type = 2
stack1shield = 355 * bpower
stack1amount = 11
stack1delay = 1.2 * 70
alarm[1] = 1
}

if global.wave = 77
{
stack1layer = 1248
stack1shield = 900 * bpower
stack1amount = 2
stack1delay = 1.2 * 135
alarm[1] = 1
}

if global.wave = 78
{
stack1layer = 1248
stack1type = 2
stack1shield = 1255 * bpower
stack1amount = 1
stack1delay = 1.2 * 240
alarm[1] = 1
}

if global.wave = 79
{
stack1layer = 68.5
stack1shield = 60 * bpower
stack1amount = 12
stack1delay = 1.2 * 50
alarm[1] = 1
}

if global.wave = 80
{
stack1layer = 318
stack1shield = (500 * bpower)
stack1amount = 1
stack1delay = 1.2 * 135
alarm[1] = 1
}

if global.wave = 81
{
stack1layer = 593
stack1shield = (500 * bpower)
stack1amount = 4
stack1delay = 1.2 * 95
alarm[1] = 1
}

if global.wave = 82
{
stack1layer = 48
stack1type = 8
stack1amount = 100
stack1shield = 30 * bpower
stack1delay = 1.2 * 15
}

if global.wave = 83
{
stack1layer = 93
stack1shield = round(75 * bpower)
stack1amount = 60
stack1delay = 1.2 * 20
alarm[1] = 1
}

if global.wave = 84
{
stack1layer = 93
stack1type = 2
stack1shield = round(100 * bpower)
stack1amount = 35
stack1delay = 1.2 * 35
alarm[1] = 1
}

if global.wave = 85
{
stack1layer = 351
stack1shield = round(303 * bpower)
stack1amount = 3
stack1delay = 1.2 * 100
alarm[1] = 1
}

if global.wave = 86
{
stack1layer = 68.5
stack1shield = 60 * bpower
stack1amount = 20
stack1delay = 1.2 * 40
alarm[1] = 1
}

if global.wave = 87
{
stack1layer = 1248
stack1type = 2
stack1shield = 1255 * bpower
stack1amount = 2
stack1delay = 1.2 * 160
alarm[1] = 1
}

if global.wave = 88
{
stack1layer = 593
stack1shield = (500 * bpower)
stack1amount = 7
stack1delay = 1.2 * 75
alarm[1] = 1
}

if global.wave = 89
{
stack1layer = 5248
stack1shield = 4000 * bpower
stack1amount = 1
stack1delay = 1.2 * 300
alarm[1] = 1
}

if global.wave = 90
{
stack1layer = 318
stack1shield = (500 * bpower)
stack1amount = 3
stack1delay = 1.2 * 100
alarm[1] = 1
}

if global.wave = 91
{
stack1layer = 348
stack1type = 2
stack1shield = 355 * bpower
stack1amount = 18
stack1delay = 1.2 * 45
alarm[1] = 1
}

if global.wave = 92
{
stack1layer = 351
stack1shield = round(303 * bpower)
stack1amount = 6
stack1delay = 1.2 * 75
alarm[1] = 1
}

if global.wave = 93
{
stack1layer = 68.5
stack1shield = 60 * bpower
stack1amount = 32
stack1delay = 1.2 * 30
alarm[1] = 1
}

if global.wave = 94
{
stack1layer = 1248
stack1type = 2
stack1shield = 1255 * bpower
stack1amount = 4
stack1delay = 1.2 * 105
alarm[1] = 1
}

if global.wave = 95
{
stack1layer = 5248
stack1shield = 4000 * bpower
stack1amount = 2
stack1delay = 1.2 * 240
alarm[1] = 1
}

if global.wave = 96
{
stack1layer = 348
stack1shield = 300 * bpower
stack1amount = 36
stack1delay = 1.2 * 30
alarm[1] = 1
}

if global.wave = 97
{
stack1layer = 351
stack1shield = round(303 * bpower)
stack1amount = 9
stack1delay = 1.2 * 60
alarm[1] = 1
}

if global.wave = 98
{
stack1layer = 68.5
stack1shield = 60 * bpower
stack1amount = 45
stack1delay = 1.2 * 25
alarm[1] = 1
}

if global.wave = 99
{
stack1layer = 5248
stack1shield = 4000 * bpower
stack1amount = 3
stack1delay = 1.2 * 200
alarm[1] = 1
}

if global.wave = 90
{
stack1layer = 318
stack1shield = (500 * bpower)
stack1amount = 5
stack1delay = 1.2 * 75
alarm[1] = 1
}

stack1amount = ceil(stack1amount * 0.75)

if stack1layer > 6
{
stack1delay = stack1delay * 1
stack1amount = ceil(stack1amount * 0.75)
}

if stack1layer > 50
{
stack1delay = stack1delay * 1.3
stack1amount = ceil(stack1amount * 0.5)
}

with (Time_Tryer) {
if global.wave = 1
alarm[11] = 180
alarm[0] = 3

}
{
action_set_relative(1);
global.wave += 1;
action_set_relative(0);
}
action_set_alarm(9000, 11);
action_set_relative(0);
