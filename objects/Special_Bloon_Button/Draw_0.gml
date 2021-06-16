action_set_relative(1);
action_font(font1, 0);
action_color(0);
action_draw_sprite(Wave_Paper_spr, 0, 0, 0);
if uptype = 1
draw_sprite_ext(Stuffed_Bloon_Spr,Bloonup - 1,x+31,y+32,1,1,0,c_white,1)
if uptype = 2
draw_sprite_ext(Ninja_Bloon_Spr,Bloonup - 1,x+31,y+32,1,1,0,c_white,1)
if uptype = 3
draw_sprite_ext(Robo_Bloon_Spr,Bloonup - 1,x+31,y+32,1,1,0,c_white,1)
if uptype = 4
draw_sprite_ext(Patrol_Bloon_Spr,0,x+31,y+32,1,1,0,c_white,1)
if uptype = 5
draw_sprite_ext(Barrier_Bloon_Spr,Bloonup - 1,x+31,y+32,1,1,0,c_white,1)
if uptype = 6
draw_sprite_ext(Planetarium_Bloon_Spr,Bloonup / 10,x+31,y+32,1,1,0,c_white,1)
if uptype = 7
draw_sprite_ext(Spectrum_Bloon_Spr,0,x+31,y+32,1,1,0,c_white,1)

action_set_relative(0);
