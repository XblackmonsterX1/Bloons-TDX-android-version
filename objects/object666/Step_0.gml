action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.wavenow, 0, 0);
if __b__
{
__b__ = action_if_number(Bloon, 0, 0);
if __b__
{
__b__ = action_if_variable(afterwave, 0, 0);
if __b__
{
{
global.money += floor((global.cashwavereward) * (global.cashflow));
global.money += (global.wealthiness * 20) - 1 + (1 * global.wave);
{
action_set_relative(0);
afterwave = 1;
action_set_relative(1);
}
__b__ = action_if_variable(global.showhints, 1, 0);
if __b__
{
{
__b__ = action_if_variable(global.wave, 2, 0);
if __b__
{
msg = show_message_async(@"Round 1 Complete! Round 2 Incoming!##Lose any lives? Of course you didn't! Red bloons are easy! Heres more of em'...
#Cash Recieved: 20 + 101")

}
__b__ = action_if_variable(global.wave, 3, 0);
if __b__
{
msg = show_message_async(@"Round 2 Complete! Round 3 Incoming!##Coming up next are Blue Bloons! They drop a Red Bloon when popped...
#Cash Recieved: 30 + 102")

}
__b__ = action_if_variable(global.wave, 4, 0);
if __b__
{
show_message(@"Round 3 Complete! Round 4 Incoming!##BTDX has all kinds of surprises in store for you later on...
#Cash Recieved: 36 + 103")

}
__b__ = action_if_variable(global.wave, 5, 0);
if __b__
{
show_message(@"Round 4 Complete! Round 5 Incoming!##Green Bloons are faster and drop a blue bloon when popped...
#Cash Recieved: 64 + 104")

}
__b__ = action_if_variable(global.wave, 6, 0);
if __b__
{
show_message(@"Round 5 Complete! Round 6 Incoming!##Get ready for a new bloon! Orange Bloons drop 3 red bloons when popped...
#Cash Recieved: 80 + 105")

}
__b__ = action_if_variable(global.wave, 7, 0);
if __b__
{
show_message(@"Round 6 Complete! Round 7 Incoming!##Unlocking upgrades requires Bloon Points, which you earn from beating tracks and other challenges...
#Cash Recieved: 100 + 106")

}
__b__ = action_if_variable(global.wave, 8, 0);
if __b__
{
show_message(@"Round 7 Complete! Round 8 Incoming!##Coming up is a new type of bloon! Tattered Bloons move with 2x Speed!...
#Cash Recieved: 72 + 107")

}
__b__ = action_if_variable(global.wave, 9, 0);
if __b__
{
show_message(@"Round 8 Complete! Round 9 Incoming!##Yellow Bloons move really fast and drop a green bloon when popped...
#Cash Recieved: 104 + 108")

}
__b__ = action_if_variable(global.wave, 10, 0);
if __b__
{
show_message(@"Round 9 Complete! Round 10 Incoming!##A lot of Blue Bloons will show up next round, followed by some Cyan Bloons. Cyan Bloons drop 3 Blues when popped!...
#Cash Recieved: 138 + 109")

}
__b__ = action_if_variable(global.wave, 11, 0);
if __b__
{
show_message(@"Round 10 Complete! Round 11 Incoming!##Most towers have been rebalanced and have new abilities...
#Cash Recieved: 140 + 110")

}
__b__ = action_if_variable(global.wave, 12, 0);
if __b__
{
show_message(@"Round 11 Complete! Round 12 Incoming!##Two new Bloons coming up. Pink Bloons move super fast and drop a yellow bloon when popped. Bloons can now come with shields that protect them from damage!...
#Cash Recieved: 120 + 111")

}
__b__ = action_if_variable(global.wave, 13, 0);
if __b__
{
show_message(@"Round 12 Complete! Round 13 Incoming!##Lime Bloons drop 3 Green Bloons when popped!...
#Cash Recieved: 111 + 112")

}
__b__ = action_if_variable(global.wave, 14, 0);
if __b__
{
show_message(@"Round 13 Complete! Round 14 Incoming!##There are tons of things you can do to alter the difficulty of the game if you want a challenge...
#Cash Recieved: 192 + 113")

}
__b__ = action_if_variable(global.wave, 15, 0);
if __b__
{
show_message(@"Round 14 Complete! Round 15 Incoming!##Lots of Shields coming up. Try experimenting with different towers, Shield Bloons will be a common threat...
#Cash Recieved: 192 + 114")

}
__b__ = action_if_variable(global.wave, 16, 0);
if __b__
{
show_message(@"Round 15 Complete! Round 16 Incoming!##Regrowing Bloons will show up next turn. They can regenerate their lost layers...
#Cash Recieved: 130 + 115")

}
}
}
}
}
}
}
action_set_relative(0);
