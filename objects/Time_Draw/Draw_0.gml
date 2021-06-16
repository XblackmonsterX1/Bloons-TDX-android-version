draw_healthbar(914,82,999,86,((global.XP / global.criteria) * 100),c_black,c_white,c_white,0,true,true)

action_draw_sprite(Pop_Icon, 878, 59, -1);
action_font(font0, 1);
action_color(0);
action_draw_variable(global.rank, 954, 59);
action_draw_variable(global.time, 942, 451);
action_draw_sprite(Visual_Dart, 895, 462, 0);
action_draw_sprite(Visual_Dart, 992, 462, 1);
action_font(font0, 0);
action_draw_sprite(Banana_Icon, 878, 2, -1);
action_color(0);
action_draw_variable(global.money, 911, 4);
action_color(255);
action_draw_sprite(Heart_Icon, 880, 30, -1);
action_draw_variable(global.life, 911, 30);
