alarm[11]=(28 / attackrate);
if stun<=0
{
if charge<10
{
charge += 1;
}
if charge>=10
{
charge = 10;
}
}

if stun>0
{
stun += -15;
}
if stun<0
{
stun = 0;
}

