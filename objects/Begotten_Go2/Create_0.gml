global.challenge = 0

global.autostart = 0;
action_create_object(auto_start_button, 944, 544);
global.cashinflate = 0;
global.freeplay = 0;
global.cashflow = 1;
afterwave = -1;
global.cashwavereward = 0;
global.bpower = 1 + (global.strongerbloons / 4);
global.bspeed = 0.8 + (global.fasterbloons / 4);
shiftpress = 0;
global.wave = 1;
global.wavenow = 0;
global.cycle = 0;
global.money = 750;
global.endsequence = 0;
global.life = 200 - (199 * global.noliveslost);
global.points = 0;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Non_Main_Chain_A);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
var inst;
inst = instance_create(x, y, Non_Main_Chain_B);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }

var inst;
inst = instance_create(x, y, Darkness_Bloon_A);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
var inst;
inst = instance_create(x, y, Darkness_Bloon_B);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }


}

scr_Bounty_Start_10();
global.bspeed = 0.8 + (global.fasterbloons / 4);
