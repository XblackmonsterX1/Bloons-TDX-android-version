shellpop = 0;
shieldpop = 0;
action_move_random(0, 0);
direction = random(360);
if (distance_to_object(Bloon)<120)
move_towards_point(instance_nearest(x,y,Bloon).x,instance_nearest(x,y,Bloon).y, 28);
speed = 21

hit_id = noone;

LP = 1;
PP = 1;
armourpop = 0;
leadpop = 0;
camopop = 0;
range = 0;
