global.challenge = 0

global.autostart = 0;
var __b__;
__b__ = action_if_number(auto_start_button, 1, 1);
if __b__
{
action_create_object(auto_start_button, 944, 544);
}
global.pointmultiplier = global.pointmultiplier * 2;

global.cashinflate = 0;
global.freeplay = 0;
stack1amount = 0
stack1layer = 0
stack1delay = 0
stack2amount = 0
stack2layer = 0
stack2delay = 0

scr_Stack_Initialize();

global.cashflow = 0.7;
afterwave = -1;
global.cashwavereward = 0;
global.bpower = 1.2 + (global.strongerbloons / 3);
bpower = 1.2;
global.bspeed = 1.33 + (global.fasterbloons / 4);
shiftpress = 0;
global.wave = 1;
global.wavenow = 0;
global.cycle = 0;
global.money = 1200;
global.endsequence = 0;
global.life = 200 - (global.noliveslost * 199);
global.points = 0;
