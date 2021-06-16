if ability>=35
{
if active==0
{
alarm[3]=80
alarm[4]=104
active = 1;
instance_create(x,y,Ability_Lock)
}
}
