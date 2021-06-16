instance_create(x,y,Tric)
level = 0;

charge = 0;

action_sprite_set(Tidal_Wave_Spr, floor(charge / 9), 0);

attackrate = 1;

range = 130;

ppbuff = 0;

camodetect = 0;

leaddetect = 1;

stun = 0;

select = 0;

alarm[2]=30

ability = 0;

alarm[0]=(16/attackrate)
action_set_alarm(16 / attackrate, 0);

alarm[11]=(30/attackrate)


