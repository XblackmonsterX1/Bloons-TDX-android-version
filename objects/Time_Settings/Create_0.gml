global.sandbox = 0
addon = 1
repeat(90)
{
with instance_create(x,y+addon*64, Time_Wave_Panel)
{
}
addon += 1;
}

instance_create(0,352, Down_Agent)
instance_create(0,384, Angry_Squirrel_buy)
instance_create(0,448, Bloonbury_Bush_buy)
instance_create(0,384, Panel_BackDrop)
instance_create(0,448, Panel_BackDrop)
instance_create(0,512, Up_agent)
instance_create(0,512, Sprinkler_buy)
instance_create(0,576, Monkey_Nurse_buy)

