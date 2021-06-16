
ouch = 0

with(other)
{
instance_destroy()

if bloonlayer = 1
other.ouch = 1;
if bloonlayer = 2
other.ouch = 2;
if bloonlayer = 3
other.ouch = 3;
if bloonlayer = 4
other.ouch = 4;
if bloonlayer = 5
other.ouch = 5;
if bloonlayer = 6
other.ouch = 6;
if bloonlayer = 7
other.ouch = 7;
if bloonlayer = 8
other.ouch = 8;
if bloonlayer = 9
other.ouch = 9;
if bloonlayer = 10
other.ouch = 10;
if bloonlayer = 11
other.ouch = 21;
if bloonlayer = 12
other.ouch = 43;
if bloonlayer = 13
other.ouch = 87;
if bloonlayer = 23
other.ouch = 209;
if bloonlayer = 1223
other.ouch = 3290;
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

