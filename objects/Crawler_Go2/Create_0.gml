global.challenge = 0

with instance_create(64,0, Darkness_Layer) {
image_xscale = 1.25;
}

global.autostart = 0;
action_create_object(auto_start_button, 944, 544);
global.cashinflate = 0;
global.freeplay = 0;
global.cashflow = 1;
afterwave = -1;
global.cashwavereward = 0;
global.bpower = 1 + (global.strongerbloons / 4);
global.bspeed = 1 + (global.fasterbloons / 4);
shiftpress = 0;
global.wave = 1;
global.wavenow = 0;
global.cycle = 0;
global.money = 750;
global.endsequence = 0;
global.life = 200 - (199 * global.noliveslost);
var inst;
inst = instance_create(480, 96, Bloon_Sac);
with (inst)
   {
   bloonmaxlayer = 50;
   bloonlayer = 50;
   }

   var inst;
inst = instance_create(128, 64, Bloon_Sac);
with (inst)
   {
   bloonmaxlayer = 50;
   bloonlayer = 50;
   }
   
      var inst;
inst = instance_create(256, 352, Bloon_Sac);
with (inst)
   {
   bloonmaxlayer = 50;
   bloonlayer = 50;
   }

scr_Bounty_Start_15();

if room = Plasma_Challenge {
global.money = 9000
global.bspeed = 0.8
global.life = 600
global.crawlerenable = 2;
}

global.points = 0;
