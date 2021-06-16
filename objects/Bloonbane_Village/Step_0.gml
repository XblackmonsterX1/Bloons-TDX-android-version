if select = 1
if global.up = 1
if global.money >= 45000
{
instance_change(Fission_Village,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 45000;
global.up = 0;
}
else
{
global.up = 0;
}

with (Projectile) {
if distance_to_object(other) < other.range {
    if image_xscale < 1.6 {
        image_xscale = 1.6;
    }
    if image_yscale < 1.6 {
        image_yscale = 1.6;
    }
    numero = random(30) 
    if numero > 24 {
        if speed != 0 {
        speed += 1;
        alarm[0] = alarm[0] + 1;
        alarm[1] = alarm[1] + 1;
        }
    }
    if numero > 28 {
        PP += 1;
    }
	if speed != 0 {
    if numero > 29 {
        LP += 1;
        shellpop += 1;
        armourpop += 1;
    }
	}
}

}
