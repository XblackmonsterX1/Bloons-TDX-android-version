global.challenge = 0

stack1amount = 0
stack1layer = 0
stack1delay = 0
stack2amount = 0
stack2layer = 0
stack2delay = 0

global.cashflow = 0.01;
global.freeplaycycle = 0;
afterwave = -1;
global.cashwavereward = 0;
global.bpower = 1.1 + (global.strongerbloons / 3);
bpower = global.bpower;
global.bspeed = global.bspeed;
shiftpress = 0;
global.wave = 76;
global.wavenow = 0;
global.waveloop = 1;
global.wavespeed = 1 * (1 + global.wavesqueeze);

scr_Stack_Initialize();