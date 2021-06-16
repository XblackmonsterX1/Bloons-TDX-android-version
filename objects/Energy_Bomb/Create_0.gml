image_xscale = 0
image_yscale = 0


image_xscale += 0.011
image_yscale += 0.011
if image_xscale >= 1
{
image_xscale = 1
image_yscale = 1
}

shellpop = 0;
hit_id = noone;

LP = 1;
PP = 1;
leadpop = 0;
camopop = 0;
range = 0;
armourpop = 0;
shieldpop = -1;
action_set_alarm(85, 0);
action_set_alarm(600, 1);
action_set_alarm(85, 2);
