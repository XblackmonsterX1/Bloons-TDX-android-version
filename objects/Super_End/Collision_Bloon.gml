if other.path_position > 0.5 {

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
other.ouch = 11;
if bloonlayer = 6.1
other.ouch = 11;
if bloonlayer = 7
other.ouch = 23;
if bloonlayer = 8
other.ouch = 47;
if bloonlayer = 18
other.ouch = 104;
if bloonlayer = 48
other.ouch = 238;

if bloonlayer = 93
other.ouch = 491;
if bloonlayer = 348
other.ouch = 1252;
if bloonlayer = 1248
other.ouch = 4656;
if bloonlayer = 5248
other.ouch = 17968;
if bloonlayer = 68.5
other.ouch = 628;
if bloonlayer = 593
other.ouch = 4428;
if bloonlayer = 318
other.ouch = 1340;
if bloonlayer = 351
other.ouch = 1731;

if bloonlayer = 1.5
other.ouch = 4;
if bloonlayer = 2.5
other.ouch = 7;
if bloonlayer = 3.5
other.ouch = 10;
if bloonlayer = 4.5
other.ouch = 13;
if bloonlayer = 5.5
other.ouch = 16;
if bloonlayer = 8.5
other.ouch = 142;
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

}