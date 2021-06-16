
ouch = 10

with(other)
{
other.ouch = dmgpower
}

ouch = (ouch / global.dmgreduction)
global.life -= ouch
global.points -= (global.points * ouch) / 400

if global.life <= 0
with instance_create(512, 800, Failure)
{
direction = 90
speed = 75
friction = 5
}

repeat(ouch)
{
if ouch >= 50
{
with (Life_Insurance)
{
instance_create(x,y,Blood_Banana)
}
ouch -= 50
}
if ouch > 0
{
with (Life_Insurance)
{
instance_create(x,y,Revenge_Banana)
}
ouch -= 1
}
}

ouch = 0


action_kill_object();
