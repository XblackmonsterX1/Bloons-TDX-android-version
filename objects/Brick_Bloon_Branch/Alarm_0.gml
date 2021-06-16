if regrow = 1
{
if hurt = 1
{
armour += 1;
}

if armour < maxarmour
{
hurt = 1
alarm[0] = 60;
}

if armour >= maxarmour
{
armour = maxarmour;
hurt = 0
alarm[0] = 1;
}
}

