var __b__;
__b__ = action_if_variable(global.life, 0, 2);
if __b__
{
__b__ = action_if_variable(global.wave, 89, 2);
if __b__
{
__b__ = action_if_number(Bloon, 1, 1);
if __b__
{

with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}

if global.trackselect = 1
if global.time < global.t1
global.t1 = global.time
if global.trackselect = 2
if global.time < global.t2
global.t2 = global.time
if global.trackselect = 3
if global.time < global.t3
global.t3 = global.time
if global.trackselect = 4
if global.time < global.t4
global.t4 = global.time
if global.trackselect = 5
if global.time < global.t5
global.t5 = global.time
if global.trackselect = 6
if global.time < global.t6
global.t6 = global.time
if global.trackselect = 7
if global.time < global.t7
global.t7 = global.time
if global.trackselect = 8
if global.time < global.t8
global.t8 = global.time
if global.trackselect = 9
if global.time < global.t9
global.t9 = global.time
if global.trackselect = 10
if global.time < global.t10
global.t10 = global.time
if global.trackselect = 11
if global.time < global.t11
global.t11 = global.time
if global.trackselect = 12
if global.time < global.t12
global.t12 = global.time
if global.trackselect = 13
if global.time < global.t13
global.t13 = global.time
if global.trackselect = 14
if global.time < global.t14
global.t14 = global.time
if global.trackselect = 15
if global.time < global.t15
global.t15 = global.time
if global.trackselect = 16
if global.time < global.t16
global.t16 = global.time
if global.trackselect = 17
if global.time < global.t17
global.t17 = global.time
if global.trackselect = 18
if global.time < global.t18
global.t18 = global.time
if global.trackselect = 19
if global.time < global.t19
global.t19 = global.time
if global.trackselect = 20
if global.time < global.t20
global.t20 = global.time
if global.trackselect = 21
if global.time < global.t21
global.t21 = global.time
if global.trackselect = 22
if global.time < global.t22
global.t22 = global.time
if global.trackselect = 23
if global.time < global.t23
global.t23 = global.time
if global.trackselect = 24
if global.time < global.t24
global.t24 = global.time
if global.trackselect = 25
if global.time < global.t25
global.t25 = global.time
if global.trackselect = 26
if global.time < global.t26
global.t26 = global.time
if global.trackselect = 27
if global.time < global.t27
global.t27 = global.time
if global.trackselect = 28
if global.time < global.t28
global.t28 = global.time
if global.trackselect = 29
if global.time < global.t29
global.t29 = global.time
if global.trackselect = 30
if global.time < global.t30
global.t30 = global.time
if global.trackselect = 31
if global.time < global.t31
global.t31 = global.time
if global.trackselect = 32
if global.time < global.t32
global.t32 = global.time
if global.trackselect = 33
if global.time < global.t33
global.t33 = global.time
if global.trackselect = 34
if global.time < global.t34
global.t34 = global.time

if rewardgiven = 0
{
if global.time <= 720 {
	global.BP += 2
	global.monkeymoney += 100
}
if global.time <= 600 {
	global.BP += 2
	global.monkeymoney += 100
}
if global.time <= 480 {
	global.BP += 2
	global.monkeymoney += 100
}
if global.time <= 360 {
	global.BP += 2
	global.monkeymoney += 100
}
if global.time <= 240 {
	global.BP += 2
	global.monkeymoney += 100
}
}

rewardgiven = 1

}
}
}
