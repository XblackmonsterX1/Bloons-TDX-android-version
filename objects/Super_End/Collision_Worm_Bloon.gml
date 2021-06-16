
ouch = 100

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


with (Angry_Squirrel)
{
attackrate = 4
alarm[10] = 300
}

with (Agitated_Squirrel)
{
attackrate = 4
alarm[10] = 300
}

with (Buff_Squirrel)
{
attackrate = 4
alarm[10] = 300
}

with (Acorn_Fury)
{
attackrate = 4
alarm[10] = 300
}

instance_destroy(other);