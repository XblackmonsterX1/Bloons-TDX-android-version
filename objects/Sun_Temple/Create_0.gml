action_set_relative(0);
sound_play(Temple_sound);
destroy_mode = 0;
farmpower = 0;
villagepower = 0;
dartpower = 0;
tackpower = 0;
snipepower = 0;
rangpower = 0;
ninjapower = 0;
bombpower = 0;
subpower = 0;
chargepower = 0;
gluepower = 0;
icepower = 0;
buccpower = 0;
engineerpower = 0;
acepower = 0;
chipperpower = 0;
apprenticepower = 0;
alchemistpower = 0;
dartlingpower = 0;
mortarpower = 0;
spactorypower = 0;
helipower = 0;
plasmapower = 0;
superpower = 0;
{
action_set_relative(1);
action_create_object(Tric, 0, 0);
action_set_relative(0);
}
attackrate = 1;
charge = 0;
range = 200;
ppbuff = 0;
camodetect = 1;
leaddetect = 1;
stun = 0;
select = 0;
action_set_alarm(2 / attackrate, 0);
action_set_alarm(3, 11);
action_set_relative(0);
