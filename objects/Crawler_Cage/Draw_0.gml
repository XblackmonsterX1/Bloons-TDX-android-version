action_set_relative(1);
action_draw_sprite(Track_Crawler_Cage_spr, 0, 0, global.crawlerenable);
var __b__;
__b__ = action_if_variable(global.crawlerenable, 1, 4);
if __b__
{
{
action_set_relative(0);
action_draw_sprite(Bounty_Info_Panel_spr, 32, 384, global.crawlerenable + 36);
action_set_relative(1);
}
}
action_draw_sprite(Stars, 0, 0, global.b10);
action_set_relative(0);
