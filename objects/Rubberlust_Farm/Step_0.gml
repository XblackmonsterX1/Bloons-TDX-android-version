if select = 1
if global.up = 1
if global.money >= 3000
{
instance_change(Bloonbait_Farm,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 3000;
global.up = 0;
}
else
{
global.up = 0;
}

if harvest > 100 {
    instance_create(x,y,Banana)
    harvest -= 100
}
if instance_exists(Pop_)
{
if distance_to_object(Pop_) < (range + 20)
harvest += 1
}