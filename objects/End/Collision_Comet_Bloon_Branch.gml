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

other.ouch = 150;
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

