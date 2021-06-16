if global.rank >= 29
{
if BChup = 3
if global.BChL = 1
if global.BP >= 4
{
global.BChL = 2;
global.BP -= 4;
}

if BChup = 6
if global.BChM = 1
if global.BP >= 4
{
global.BChM = 2;
global.BP -= 4;
}

if BChup = 9
if global.BChR = 1
if global.BP >= 4
{
global.BChR = 2;
global.BP -= 4;
}
};

if global.rank >= 53
{
if BChup = 4
if global.BChL = 2
if global.BP >= 9
{
global.BChL = 3;
global.BP -= 9;
}

if BChup = 7
if global.BChM = 2
if global.BP >= 9
{
global.BChM = 3;
global.BP -= 9;
}

if BChup = 10
if global.BChR = 2
if global.BP >= 9
{
global.BChR = 3;
global.BP -= 9;
}

if BChup = 14
if global.BChM = 11
if global.BP >= 15
{
global.BChM = 12;
global.BP -= 15;
}

if BChup = 15
if global.BChM = 12
if global.BP >= 25
{
global.BChM = 13;
global.BP -= 25;
}
};

