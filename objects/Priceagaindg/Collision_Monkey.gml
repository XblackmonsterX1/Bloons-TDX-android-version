pos = ds_list_find_index(global.discx2, other.id);
if pos = -1
{
global.money += 100;
ds_list_add(global.discx2, other.id);
}

