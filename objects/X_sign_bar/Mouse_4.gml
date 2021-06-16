
if object_exists(Pile_Place) and object_exists(Pineapple_Place) {
global.money += 30
}
with Pile_Place
{
instance_destroy()
global.money += 30
}
with Pineapple_Place
{
instance_destroy()
global.money += 30
}


global.money -= 30

