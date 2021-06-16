global.sandbox = 0
addon = 1
repeat(1)
{
with instance_create(x,y+addon*64, Wave_Panel)
{
}
}

if (room != Dart_Challenge and room != Tack_Challenge and room != Sniper_Challenge and room != Ninja_Challenge and room != Bomb_Challenge and room != Charge_Challenge and room != Ace_Challenge and room != Apprentice_Challenge and room != Dartling_Challenge and room != Mortar_Challenge and room != Glue_Challenge and room != Ice_Challenge and room != Bucc_Challenge and room != Engineer_Challenge and room != Sub_Challenge and room != Chipper_Challenge and room != Boomerang_Challenge and room != Alchemist_Challenge and room != Farm_Challenge and room != Village_Challenge and room != Spactory_Challenge and room != Heli_Challenge and room != Plasma_Challenge and room != Super_Challenge)
{
instance_create(0,352, Down_Agent)
instance_create(0,384, Angry_Squirrel_buy)
instance_create(0,448, Bloonbury_Bush_buy)
instance_create(0,384, Panel_BackDrop)
instance_create(0,448, Panel_BackDrop)
instance_create(0,512, Up_agent)
instance_create(0,512, Sprinkler_buy)
instance_create(0,576, Monkey_Nurse_buy)
instance_create(0,640, Banana_Mobile_buy)
}

