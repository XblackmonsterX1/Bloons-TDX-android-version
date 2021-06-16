///@param x
///@param y
///@param string
///@param long_desc
function draw_upg_desc(argument0,argument1,argument2,argument3){
draw_set_font(font1)
if argument3==1
draw_text_ext(argument0-3,argument1+3,argument2,12,140)
else
draw_text_ext(argument0-3,argument1-8,argument2,12,140)
}
