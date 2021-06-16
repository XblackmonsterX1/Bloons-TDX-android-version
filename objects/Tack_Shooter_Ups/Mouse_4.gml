if global.rank >= 17
{
if TSup = 3
if global.TSL = 1
if global.BP >= 2
{
global.TSL = 2;
global.BP -= 2;
}

if TSup = 6
if global.TSM = 1
if global.BP >= 3
{
global.TSM = 2;
global.BP -= 3;
}

if TSup = 9
if global.TSR = 1
if global.BP >= 3
{
global.TSR = 2;
global.BP -= 3;
}
};

if global.rank >= 41
{
if TSup = 4
if global.TSL = 2
if global.BP >= 5
{
global.TSL = 3;
global.BP -= 5;
}

if TSup = 7
if global.TSM = 2
if global.BP >= 7
{
global.TSM = 3;
global.BP -= 7;
}

if TSup = 10
if global.TSR = 2
if global.BP >= 7
{
global.TSR = 3;
global.BP -= 7;
}

if TSup = 14
if global.TSM = 11
if global.BP >= 15
{
global.TSM = 12;
global.BP -= 15;
}

if TSup = 15
if global.TSM = 12
if global.BP >= 25
{
global.TSM = 13;
global.BP -= 25;
}
};

