if val < 0.2
draw_self()
draw_set_color(c_black)

#region dart monkey
if big_than_smal_than(global.tower,1,2)
{
if val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dart_0"),get_txt(global.language,"dart_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dart_0_desc"))
}
if val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dart_1"),get_txt(global.language,"dart_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dart_1_desc"))
}
}
#endregion
#region tack shooter
if big_than_smal_than(global.tower,2,3) and val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"tack_0"),get_txt(global.language,"tack_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"tack_0_desc"))
}
if big_than_smal_than(global.tower,2,3) and val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"tack_1"),get_txt(global.language,"tack_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"tack_1_desc"))
}
#endregion
#region boomerang
if big_than_smal_than(global.tower,3,4) and val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"boomerang_0"),get_txt(global.language,"boomerang_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"boomerang_0_desc"))
}
if big_than_smal_than(global.tower,3,4) and val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"boomerang_1"),get_txt(global.language,"boomerang_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"boomerang_1_desc"))
}
#endregion
#region sniper
if big_than_smal_than(global.tower,4,5) and val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sniper_0"),get_txt(global.language,"sniper_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sniper_0_desc"))
}
if big_than_smal_than(global.tower,4,5) and val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sniper_1"),get_txt(global.language,"sniper_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sniper_1_desc"))
}
#endregion
#region ninja
if big_than_smal_than(global.tower,5,6) and val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ninja_0"),get_txt(global.language,"ninja_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ninja_0_desc"))
}
if big_than_smal_than(global.tower,5,6) and val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ninja_1"),get_txt(global.language,"ninja_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ninja_1_desc"))
}
#endregion
#region bomb
if big_than_smal_than(global.tower,6,7) and val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bomb_0"),get_txt(global.language,"bomb_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bomb_0_desc"))
}
if big_than_smal_than(global.tower,6,7) and val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bomb_1"),get_txt(global.language,"bomb_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bomb_1_desc"))
}
#endregion
#region monkey sub
if big_than_smal_than(global.tower,7,8) and val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sub_0"),get_txt(global.language,"sub_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sub_0_desc"))
}
if big_than_smal_than(global.tower,7,8) and val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sub_1"),get_txt(global.language,"sub_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sub_1_desc"))
}
#endregion
#region charge tower
if big_than_smal_than(global.tower,8,9) and val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"charge_0"),get_txt(global.language,"charge_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"charge_0_desc"))
}
if big_than_smal_than(global.tower,8,9) and val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"charge_1"),get_txt(global.language,"charge_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"charge_1_desc"))
}
#endregion
#region glue gunner
if big_than_smal_than(global.tower,9,10) and val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"glue_0"),get_txt(global.language,"glue_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"glue_0_desc"))
}
if big_than_smal_than(global.tower,9,10) and val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"glue_1"),get_txt(global.language,"glue_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"glue_1_desc"))
}
#endregion
#region ice monkey
if big_than_smal_than(global.tower,10,11) and val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ice_0"),get_txt(global.language,"ice_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ice_0_desc"))
}
if big_than_smal_than(global.tower,10,11) and val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ice_1"),get_txt(global.language,"ice_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ice_1_desc"))
}
#endregion
#region monkey buccaner
if big_than_smal_than(global.tower,11,12) and val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bucc_0"),get_txt(global.language,"bucc_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bucc_0_desc"))
}
if big_than_smal_than(global.tower,11,12) and val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bucc_1"),get_txt(global.language,"bucc_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bucc_1_desc"))
}
#endregion
#region enginner
if big_than_smal_than(global.tower,12,13) and val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"engi_0"),get_txt(global.language,"engi_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"engi_0_desc"))
}
if big_than_smal_than(global.tower,12,13) and val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"engi_1"),get_txt(global.language,"engi_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"engi_1_desc"))
}
#endregion
#region ace monkey
if big_than_smal_than(global.tower,13,14) and val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ace_0"),get_txt(global.language,"ace_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ace_0_desc"))
}
if big_than_smal_than(global.tower,13,14) and val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ace_1"),get_txt(global.language,"ace_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ace_1_desc"))
}
#endregion
#region bloonchipper
if big_than_smal_than(global.tower,14,15) and val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"chipp_0"),get_txt(global.language,"chipp_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"chipp_0_desc"))
}
if big_than_smal_than(global.tower,14,15) and val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"chipp_1"),get_txt(global.language,"chipp_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"chipp_1_desc"))
}
#endregion
#region alchemist
if big_than_smal_than(global.tower,15,16) and val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"alche_0"),get_txt(global.language,"alche_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"alche_0_desc"))
}
if big_than_smal_than(global.tower,15,16) and val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"alche_1"),get_txt(global.language,"alche_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"alche_1_desc"))
}
#endregion
#region apprentice
if big_than_smal_than(global.tower,16,17) and val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"magic_0"),get_txt(global.language,"magic_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"magic_0_desc"))
}
if big_than_smal_than(global.tower,16,17) and val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"magic_1"),get_txt(global.language,"magic_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"magic_1_desc"))
}
#endregion
#region banana farm
if big_than_smal_than(global.tower,17,18) and val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"farm_0"),get_txt(global.language,"farm_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"farm_0_desc"))
}
if big_than_smal_than(global.tower,17,18) and val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"farm_1"),get_txt(global.language,"farm_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"farm_1_desc"))
}
#endregion
#region village monky
if big_than_smal_than(global.tower,18,19) and val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"villa_0"),get_txt(global.language,"villa_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"villa_0_desc"))
}
if big_than_smal_than(global.tower,18,19) and val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"villa_1"),get_txt(global.language,"villa_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"villa_1_desc"))
}
#endregion
#region mortar
if big_than_smal_than(global.tower,19,20) and val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"morta_0"),get_txt(global.language,"morta_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"morta_0_desc"))
}
if big_than_smal_than(global.tower,19,20) and val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"morta_1"),get_txt(global.language,"morta_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"morta_1_desc"))
}
#endregion
#region dartling gunner
if big_than_smal_than(global.tower,20,21) and val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dartli_0"),get_txt(global.language,"dartli_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dartli_0_desc"))
}
if big_than_smal_than(global.tower,20,21) and val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dartli_1"),get_txt(global.language,"dartli_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dartli_1_desc"))
}
#endregion
#region spike facotry
if big_than_smal_than(global.tower,21,22) and val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"spikef_0"),get_txt(global.language,"spikef_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"spikef_0_desc"))
}
if big_than_smal_than(global.tower,21,22) and val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"spikef_1"),get_txt(global.language,"spikef_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"spikef_1_desc"))
}
#endregion
#region heli pilot
if big_than_smal_than(global.tower,22,23) and val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"heli_0"),get_txt(global.language,"heli_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"heli_0_desc"))
}
if big_than_smal_than(global.tower,22,23) and val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"heli_1"),get_txt(global.language,"heli_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"heli_1_desc"))
}
#endregion
#region plasma monkey
if big_than_smal_than(global.tower,23,24) and val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"static_0"),get_txt(global.language,"static_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"static_0_desc"))
}
if big_than_smal_than(global.tower,23,24) and val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"static_1"),get_txt(global.language,"static_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"static_1_desc"))
}
#endregion
#region super monkey
if big_than_smal_than(global.tower,24,25) and val==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"super_0"),get_txt(global.language,"super_0_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"super_0_desc"))
}
if big_than_smal_than(global.tower,24,25) and val==0.1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"super_1"),get_txt(global.language,"super_1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"super_1_desc"))
}
#endregion

