ds_list_destroy(hits);

if global.track = 16
{
if instance_number(Bounty) > 1
{
exit
}
if global.wave < 45
{
exit
}
else
{
if global.specialmission10 = 0
{
global.BP += 17
global.monkeymoney += 510
global.specialmission10 = 1
}
}
}