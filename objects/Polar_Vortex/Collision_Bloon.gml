with (other) {
if other.PP > 0
{
if freeze < 3
freeze = 3;
if alarm[6] < 30
{
alarm[6] = 30;
}
}
if other.PP > 0
if other.moabfreeze = 1
{
if freeze < 2100
freeze = 2100;
if alarm[6] < 30
{
alarm[6] = 30;
}
}

}
