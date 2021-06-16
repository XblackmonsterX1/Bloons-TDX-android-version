speed = 12 + random(24)
direction = random(360)
friction = 8

if instance_number(Healthier_Banana)>59
{
global.money += 20;
global.life += 3;
instance_destroy()
}

