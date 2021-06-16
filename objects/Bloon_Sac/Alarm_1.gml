instance_create(x,y,Track_Web)
instance_create(x+32,y+32,Track_Web)
instance_create(x+32,y-32,Track_Web)
instance_create(x-32,y+32,Track_Web)
instance_create(x-32,y-32,Track_Web)
instance_create(x-32,y,Track_Web)
instance_create(x+32,y,Track_Web)
instance_create(x,y+32,Track_Web)
instance_create(x,y-32,Track_Web)

action_set_alarm(6000, 1);
