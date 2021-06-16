if select = 1
if global.up = 1
if global.money >= 3300
{
instance_change(Staggering_Explosions,1)
global.upgradeselect = 0;
with(Mortar_Target)
{

}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 3300;
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

