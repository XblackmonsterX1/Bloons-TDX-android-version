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
stack10type = 0
stack11type = 0

stack1layer = bloonsetlayer
stack1amount = 20
stack1shield = bloonsetlayer + 7
stack1delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[1] = 1
alarm[0] = 700
}

