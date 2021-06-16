if global.track = 16
{
if instance_number(Bounty) > 1
{
exit
}
if global.wave < 41
{
exit
}
else
{
if global.specialmission8 = 0
{
global.BP += 13
global.monkeymoney += 390
global.specialmission8 = 1
}
}
}

ds_list_destroy(hits);

