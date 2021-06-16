global.challenge = 0

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

scr_Bounty_Start_20();

if room = Mortar_Challenge {
global.money = 7000
global.life = 800
global.bspeed = 0.8
global.bpower = 0.65
}

