if depth > 0
exit

with instance_create(x,y,sandbox_sender)
{
bloonsetlayer = other.Bloonup

stack1type = 0
stack2type = 0
stack3type = 0
stack4type = 0
stack5type = 0
stack6type = 0
stack7type = 0
stack8type = 0
stack9type = 0
stack10type = other.uptype
stack11type = 0

if other.uptype = 1
{
stack10layer = bloonsetlayer
stack10type = 1
stack10amount = 1
stack10delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[10] = 1
alarm[0] = 70
}

if other.uptype = 2
{
stack10layer = bloonsetlayer
stack10shield = bloonsetlayer * 8
stack10type = 2
stack10amount = 1
stack10delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[10] = 1
alarm[0] = 70
}

if other.uptype = 3
{
stack10layer = bloonsetlayer
stack10shield = bloonsetlayer * 12
stack10type = 3
stack10amount = 1
stack10delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[10] = 1
alarm[0] = 70
}

if other.uptype = 4
{
stack10layer = bloonsetlayer
stack10shield = 80
stack10type = 4
stack10amount = 1
stack10delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[10] = 1
alarm[0] = 70
}

if other.uptype = 5
{
stack10layer = bloonsetlayer
stack10shield = 10 * bloonsetlayer
stack10type = 5
stack10amount = 1
stack10delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[10] = 1
alarm[0] = 70
}

if other.uptype = 6
{
stack10layer = bloonsetlayer
stack10shield = 30 * bloonsetlayer
stack10type = 6
stack10amount = 1
stack10delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[10] = 1
alarm[0] = 70
}

if other.uptype = 7
{
stack10layer = bloonsetlayer
stack10shield = 250
stack10type = 7
stack10amount = 1
stack10delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[10] = 1
alarm[0] = 70
}

}

