if active = 1
{
with(other)
{
if attackrate < 2 {
attackrate = 2
if alarm[10] < 1350
alarm[10] = 1350
}
}
instance_destroy()
}

