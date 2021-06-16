if select = 1
if global.up = 1
if global.money >= 22500
{
instance_change(Ion_Cannon,1)
global.upgradeselect = 0;
with(Mortar_Target)
{

}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 22500;
global.up = 0;
}
else
{
global.up = 0;
}

if image_index > 0
{
image_index -= 1
}

