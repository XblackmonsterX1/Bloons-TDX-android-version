///@param x
///@param y
///@param string
///@param cost_string
function draw_upg_name(argument0,argument1,argument2,argument3){
draw_set_font(font_upgr_name)
draw_text_ext(argument0,argument1,argument2,12,150)
draw_set_font(font_cost)
if argument3!=undefined
draw_text(x+230-string_width(argument3),y+65,argument3)
}

