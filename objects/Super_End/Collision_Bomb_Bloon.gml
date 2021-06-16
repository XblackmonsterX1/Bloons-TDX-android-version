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


ouch = 0

with(other)
{
instance_destroy()

if bloonlayer = 1
other.ouch = 10;
if bloonlayer = 2
other.ouch = 20;
if bloonlayer = 3
other.ouch = 30;
if bloonlayer = 4
other.ouch = 40;
if bloonlayer = 5
other.ouch = 50;
if bloonlayer = 6
other.ouch = 111;
if bloonlayer = 6.1
other.ouch = 111;
if bloonlayer = 7
other.ouch = 231;
if bloonlayer = 8
other.ouch = 471;
if bloonlayer = 18
other.ouch = 1041;
if bloonlayer = 93
other.ouch = 4911;
}

global.life -= (ouch / global.dmgreduction)

repeat(ouch)
{
with (Life_Insurance)
{
instance_create(x,y,Revenge_Banana)
}
}

if global.life <= 0
with instance_create(512, 800, Failure)
{
direction = 90
speed = 75
friction = 5
}

ouch = 0

