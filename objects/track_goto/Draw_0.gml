action_set_relative(1);
action_draw_sprite(Swamp_Spirals_Panel, 0, 0, -1);
if global.track3milestone = 1
draw_sprite(Normal_Medals,0,x+8,y+168)
if global.track3milestone = 2
draw_sprite(Normal_Medals,1,x+8,y+168)
if global.track3milestone = 3
draw_sprite(Normal_Medals,2,x+8,y+168)
if global.track3milestone = 4
draw_sprite(Normal_Medals,3,x+8,y+168)

action_set_relative(0);
