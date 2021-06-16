maxarmour = ceil(10000 * global.bpower)

image_angle = direction;

if armour > maxarmour
armour = maxarmour

image_xscale = 1.3;
image_yscale = 1.3;
fast = 1.05 * global.bspeed


if distraction = 1.1
fast = global.bspeed * 0.25 * distraction;
if stun = 1.1
fast = 0;

if corrosion >= 21
image_blend = c_lime
if freeze >= 2000
{
freeze -= 10
fast = 0
image_blend = c_aqua
}
if alarm[6] >= 60
alarm[6] = 60
if glue >= 2000
{
fast = 0
image_blend = c_yellow
} 

path_speed = fast


if (armour / maxarmour) <= (3/3)
image_index = 0
if (armour / maxarmour) <= (2/3)
image_index = 1
if (armour / maxarmour) <= (1/3)
image_index = 2

