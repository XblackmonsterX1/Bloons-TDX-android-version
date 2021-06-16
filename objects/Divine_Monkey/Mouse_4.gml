scr_towernot()
global.tower = 10011
select = 1
global.upgradeselect = 1
if ability>=45
{
if active==0
{
alarm[4]=150
active = 1;
ability = 0;
{
global.dmgreduction += 10;
}
}
}

