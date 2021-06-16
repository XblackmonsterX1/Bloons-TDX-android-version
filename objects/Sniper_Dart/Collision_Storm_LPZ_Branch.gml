
{
with (other) {

if shield > 0
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
shield -= (other.LP + other.shieldpop);

if other.shieldpop >= 0
with(other)
{
instance_destroy()
}
}
}

if shield <= 0
{
if blast = 1
{
blast = 0
instance_create(x,y,Energy_Blast)
}
if shell >= 1
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
shell -= (other.LP + other.shellpop);
other.PP -= 1
ds_list_add(hits, other.id);
}

if shell <= 0
{
split = 0

repeat(15)
{
with instance_create(x, y, Real_Pop_)
{
direction = random(360)
speed = 5 + random(55)
global.XP += 1 * global.cashflow
}
}

}
}
}

}}

