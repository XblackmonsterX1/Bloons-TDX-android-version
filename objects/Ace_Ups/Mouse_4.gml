if global.rank >= 28
{
if MAup = 3
if global.MAL = 1
if global.BP >= 3
{
global.MAL = 2;
global.BP -= 3;
}

if MAup = 6
if global.MAM = 1
if global.BP >= 5
{
global.MAM = 2;
global.BP -= 5;
}

if MAup = 9
if global.MAR = 1
if global.BP >= 4
{
global.MAR = 2;
global.BP -= 4;
}
};

if global.rank >= 52
{
if MAup = 4
if global.MAL = 2
if global.BP >= 9
{
global.MAL = 3;
global.BP -= 9;
}

if MAup = 7
if global.MAM = 2
if global.BP >= 11
{
global.MAM = 3;
global.BP -= 11;
}

if MAup = 10
if global.MAR = 2
if global.BP >= 11
{
global.MAR = 3;
global.BP -= 11;
}

if MAup = 14
if global.MAR = 11
if global.BP >= 15
{
global.MAR = 12;
global.BP -= 15;
}

if MAup = 15
if global.MAR = 12
if global.BP >= 25
{
global.MAR = 13;
global.BP -= 25;
}
};

