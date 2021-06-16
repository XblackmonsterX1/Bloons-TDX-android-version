scr_towernot()

value = id
with(Mortar_Target)
{
if value = other.value
instance_destroy()
}
with instance_create(x,y,Mortar_Target)
{
value = other.value
}

global.tower = 19.52
select = 1

