global.challenge = 0
global.normalmodeselect = 1;
global.impoppablemodeselect = 0;
global.nightmaremodeselect = 0;

rewardgiven = 0;
global.challenge = 5
global.pointmultiplier = 1.5
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
global.points = 0;