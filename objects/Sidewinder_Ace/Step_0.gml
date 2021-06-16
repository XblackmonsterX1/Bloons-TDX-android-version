image_angle = direction

with instance_create(x, y, Ace_Dart)
{
direction = other.image_angle
speed = 50
LP = 4;
PP = 6 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40;
alarm[0] = range;
}
with instance_create(x, y, Ace_Dart)
{
direction = other.image_angle - 8
speed = 50
LP = 4;
PP = 6 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40;
alarm[0] = range;
}
with instance_create(x, y, Ace_Dart)
{
direction = other.image_angle + 8
speed = 50
LP = 4;
PP = 6 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40;
alarm[0] = range;
}
with instance_create(x, y, Ace_Dart)
{
direction = other.image_angle - 4
speed = 50
LP = 4;
PP = 6 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40;
alarm[0] = range;
}
with instance_create(x, y, Ace_Dart)
{
direction = other.image_angle + 4
speed = 50
LP = 4;
PP = 6 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40;
alarm[0] = range;
}


