with (Monkey) {
if select = 1
{
instance_destroy()
global.upgradeselect = 0;
global.up = 0;
global.money += other.sellvalue
}
with(Upgrade_Sign)
{
instance_destroy();
}    

}
global.up = 1;
global.pathup = 2;
global.panelchange = 0;
global.tower = 0;
