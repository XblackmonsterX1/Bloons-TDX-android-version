if global.rank >= 31
{
if MApup = 3
if global.MApL = 1
if global.BP >= 4
{
global.MApL = 2;
global.BP -= 4;
}

if MApup = 6
if global.MApM = 1
if global.BP >= 4
{
global.MApM = 2;
global.BP -= 4;
}

if MApup = 9
if global.MApR = 1
if global.BP >= 5
{
global.MApR = 2;
global.BP -= 5;
}
};

if global.rank >= 55
{
if MApup = 4
if global.MApL = 2
if global.BP >= 11
{
global.MApL = 3;
global.BP -= 11;
}

if MApup = 7
if global.MApM = 2
if global.BP >= 11
{
global.MApM = 3;
global.BP -= 11;
}

if MApup = 10
if global.MApR = 2
if global.BP >= 9
{
global.MApR = 3;
global.BP -= 9;
}

if MApup = 14
if global.MApM = 11
if global.BP >= 15
{
global.MApM = 12;
global.BP -= 15;
}

if MApup = 15
if global.MApM = 12
if global.BP >= 25
{
global.MApM = 13;
global.BP -= 25;
}
};

