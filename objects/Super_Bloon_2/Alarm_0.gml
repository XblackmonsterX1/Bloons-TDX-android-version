direction += 180
y = 32 + random(448)
speed = fast
fast += 0.035
global.life -= round(fast / global.dmgreduction)

repeat(floor(fast/global.dmgreduction))
with (Life_Insurance)
{
instance_create(x,y,Revenge_Banana)
}

action_set_alarm(1200 / speed, 0);
