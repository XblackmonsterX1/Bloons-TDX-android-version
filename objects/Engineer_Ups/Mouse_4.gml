if global.rank >= 27
{
if MEup = 3
if global.MEL = 1
if global.BP >= 3
{
global.MEL = 2;
global.BP -= 3;
}

if MEup = 6
if global.MEM = 1
if global.BP >= 2
{
global.MEM = 2;
global.BP -= 2;
}

if MEup = 9
if global.MER = 1
if global.BP >= 4
{
global.MER = 2;
global.BP -= 4;
}
};

if global.rank >= 51
{
if MEup = 4
if global.MEL = 2
if global.BP >= 7
{
global.MEL = 3;
global.BP -= 7;
}

if MEup = 7
if global.MEM = 2
if global.BP >= 9
{
global.MEM = 3;
global.BP -= 9;
}

if MEup = 10
if global.MER = 2
if global.BP >= 9
{
global.MER = 3;
global.BP -= 9;
}

if MEup = 14
if global.MEM = 11
if global.BP >= 15
{
global.MEM = 12;
global.BP -= 15;
}

if MEup = 15
if global.MEM = 12
if global.BP >= 25
{
global.MEM = 13;
global.BP -= 25;
}
};

