action_set_relative(1);
action_draw_sprite(Mod_Info_spr, 0, 0, 0);
action_color(0);
action_font(font1, 0);
if global.rank <= 20
{
draw_text(x-5, y-60, string_hash_to_newline("Rank 20# Needed"));
exit
}

if type = 1
{
draw_text(x-5, y-60, string_hash_to_newline("Six Towers Only"));
draw_text(x+1, y-29, string_hash_to_newline("x1.6 Points"));
}
if type = 2
{
draw_text(x-5, y-60, string_hash_to_newline("Random Selection"));
draw_text(x+1, y-29, string_hash_to_newline("x2.2 Points"));
}
if type = 3
{
draw_text(x-5, y-60, string_hash_to_newline("Shorter Waves"));
draw_text(x+1, y-29, string_hash_to_newline("x1.6 Points"));
}
if type = 103
{
draw_text(x-5, y-60, string_hash_to_newline("Even Shorter# Waves"));
draw_text(x+1, y-29, string_hash_to_newline("x2.2 Points"));
}
if type = 4
{
draw_text(x-5, y-60, string_hash_to_newline("Skips Waves#Sometimes"));
draw_text(x+1, y-29, string_hash_to_newline("x2 Points"));
}
if type = 5
{
draw_text(x-5, y-60, string_hash_to_newline("Bloons move#faster"));
draw_text(x+1, y-29, string_hash_to_newline("x1.45 Points"));
}
if type = 105
{
draw_text(x-5, y-60, string_hash_to_newline("Bloons move#much faster"));
draw_text(x+1, y-29, string_hash_to_newline("x1.9 Points"));
}
if type = 6
{
draw_text(x-5, y-60, string_hash_to_newline("Big Bloons#have more hp"));
draw_text(x+1, y-29, string_hash_to_newline("x1.3 Points"));
}
if type = 106
{
draw_text(x-5, y-60, string_hash_to_newline("Big Bloons#have x2 hp"));
draw_text(x+1, y-29, string_hash_to_newline("x1.9 Points"));
}
if type = 7
{
draw_text(x-5, y-60, string_hash_to_newline("1 Life Only"));
draw_text(x+1, y-29, string_hash_to_newline("x1.4 Points"));
}
if type = 8
{
draw_text(x-5, y-60, string_hash_to_newline("Charge Tower"));
draw_text(x-60, y-29, string_hash_to_newline("$450"));
}
if type = 9
{
draw_text(x-5, y-60, string_hash_to_newline("Glue Gunner"));
draw_text(x-60, y-29, string_hash_to_newline("$450"));
}
if type = 10
{
draw_text(x-5, y-60, string_hash_to_newline("Ice Monkey"));
draw_text(x-60, y-29, string_hash_to_newline("$500"));
}
if type = 11
{
draw_text(x-5, y-60, string_hash_to_newline("Monkey# Buccaneer"));
draw_text(x-60, y-29, string_hash_to_newline("$600"));
}
if type = 12
{
draw_text(x-5, y-60, string_hash_to_newline("Monkey Engineer"));
draw_text(x-60, y-29, string_hash_to_newline("$470"));
}
if type = 13
{
draw_text(x-5, y-60, string_hash_to_newline("Monkey Ace"));
draw_text(x-60, y-29, string_hash_to_newline("$810"));
}
if type = 14
{
draw_text(x-5, y-60, string_hash_to_newline("Bloonchipper"));
draw_text(x-60, y-29, string_hash_to_newline("$600"));
}
if type = 15
{
draw_text(x-5, y-60, string_hash_to_newline("Monkey# Alchemist"));
draw_text(x-60, y-29, string_hash_to_newline("$770"));
}
if type = 16
{
draw_text(x-5, y-60, string_hash_to_newline("Monkey# Apprentice"));
draw_text(x-60, y-29, string_hash_to_newline("$450"));
}
if type = 17
{
draw_text(x-5, y-60, string_hash_to_newline("Banana Tree"));
draw_text(x-60, y-29, string_hash_to_newline("$900"));
}
if type = 18
{
draw_text(x-5, y-60, string_hash_to_newline("Monkey Village"));
draw_text(x-60, y-29, string_hash_to_newline("$1200"));
}
if type = 19
{
draw_text(x-5, y-60, string_hash_to_newline("Mortar Launcher"));
draw_text(x-60, y-29, string_hash_to_newline("$780"));
}
if type = 20
{
draw_text(x-5, y-60, string_hash_to_newline("Dartling Gun"));
draw_text(x-60, y-29, string_hash_to_newline("$900"));
}
if type = 21
{
draw_text(x-5, y-60, string_hash_to_newline("Spike Factory"));
draw_text(x-60, y-29, string_hash_to_newline("$750"));
}
if type = 22
{
draw_text(x-5, y-60, string_hash_to_newline("Heli Pilot"));
draw_text(x-60, y-29, string_hash_to_newline("$1200"));
}
if type = 23
{
draw_text(x-5, y-60, string_hash_to_newline("Plasma Monkey"));
draw_text(x-60, y-29, string_hash_to_newline("$1050"));
}
if type = 24
{
draw_text(x-5, y-60, string_hash_to_newline("Super Monkey"));
draw_text(x-60, y-29, string_hash_to_newline("$3000"));
}


if type = 1001
{
draw_text(x-5, y-60, string_hash_to_newline("Not Available Yet"));
}
if type = 1002
{
draw_text(x-5, y-60, string_hash_to_newline("Grilled Pineapple"));
draw_text(x-60, y-29, string_hash_to_newline("$30"));
}

action_set_relative(0);
