scr_towernot()

global.tower = 5.51
select = 1

var __b__;
__b__ = action_if_variable(ability, 38, 4);
if __b__
{
{
with (Bloon) {
distraction = 1.1;
if alarm[9] < 120
{
alarm[9] = 120;
}

repeat(round(6+random(9)))
{
with instance_create(x,y,Confusion_Effect)
{
direction = random(360)
speed = 2 + random(10)
}
}

}
ability = 0;
}
}
