action_set_relative(1);
action_draw_sprite(Sun_Dial_Panel, 0, 0, -1);
if global.track8milestone = 1
draw_sprite(Normal_Medals,0,x+8,y+168)
if global.track8milestone = 2
draw_sprite(Normal_Medals,1,x+8,y+168)
if global.track8milestone = 3
draw_sprite(Normal_Medals,2,x+8,y+168)
if global.track8milestone = 4
draw_sprite(Normal_Medals,3,x+8,y+168)
if global.track8hardstone = 1
draw_sprite(Impoppable_Medals,0,x+24,y+168)
if global.track8hardstone = 2
draw_sprite(Impoppable_Medals,1,x+24,y+168)
if global.track8hardstone = 3
draw_sprite(Impoppable_Medals,2,x+24,y+168)
if global.track8hardstone = 4
draw_sprite(Impoppable_Medals,3,x+24,y+168)
if global.t8 <= 480
draw_sprite(Time_Medals_spr,0,x+40,y+168)
if global.t8 <= 390
draw_sprite(Time_Medals_spr,1,x+40,y+168)
if global.t8 <= 300
draw_sprite(Time_Medals_spr,2,x+40,y+168)
if global.track8nightstone = 1
draw_sprite(Night_Medals,0,x+76,y+164)
if global.track8nightstone = 2
draw_sprite(Night_Medals,1,x+76,y+164)
if global.track8nightstone = 3
draw_sprite(Night_Medals,2,x+76,y+164)
if global.track8nightstone >= 4
draw_sprite(Night_Medals,3,x+76,y+164)


action_set_relative(0);
