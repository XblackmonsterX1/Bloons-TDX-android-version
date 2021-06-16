global.challenge = 1
global.pointmultiplier = 1
global.sixtowers = 0
global.randomtowers = 0
global.wavesqueeze = 0
global.waveskip = 0
global.strongerbloons = 0
global.fasterbloons = 0
global.noliveslost = 0
if global.rank < 20
global.blooninfo = 1
else
global.blooninfo = 0

scr_Stack_Initialize();

global.towerlimit = 1000
global.DMlock = 1
global.TSlock = 1
global.BMlock = 1
global.SnMlock = 1
global.NMlock = 1
global.BClock = 1
global.MSlock = 1
global.CTlock = 1
global.MBlock = 1
global.MElock = 1
global.GGlock = 1
global.IMlock = 1
global.MAlock = 1
global.BChlock = 1
global.MAplock = 1
global.MAllock = 1
global.MVlock = 1
global.BTlock = 1
global.DGlock = 1
global.MLlock = 1
global.SFlock = 1
global.HPlock = 1
global.PMlock = 1
global.SuMlock = 1

global.challenge = 0
global.normalmodeselect = 0;
global.impoppablemodeselect = 0;
global.nightmaremodeselect = 1;

global.autostart = 0;
action_create_object(auto_start_button, 944, 544);
global.pointmultiplier = global.pointmultiplier * 1.5

global.cashinflate = 0;
global.freeplay = 0;
stack1amount = 0
stack1layer = 0
stack1delay = 0
stack2amount = 0
stack2layer = 0
stack2delay = 0

global.cashflow = 0.7;
afterwave = -1;
global.cashwavereward = 0;
global.bpower = 1.1 + (global.strongerbloons / 4);
bpower = 1;
global.bspeed = 1.16 + (global.fasterbloons / 4);
shiftpress = 0;
global.wave = 1;
global.wavenow = 0;
global.cycle = 0;
global.money = 1200;
global.endsequence = 0;
global.life = 500 - (global.noliveslost * 199);
global.points = 0;

if global.specialmission12 >= 1 {	
	global.money = 3000;
	global.wave = 8;
}
if global.specialmission12 >= 2 {	
	global.money = 5500;
	global.wave = 15;
}
