if global.rank >= 19
{
if SnMup = 3
if global.SnML = 1
if global.BP >= 4
{
global.SnML = 2;
global.BP -= 4;
}

if SnMup = 6
if global.SnMM = 1
if global.BP >= 5
{
global.SnMM = 2;
global.BP -= 5;
}

if SnMup = 9
if global.SnMR = 1
if global.BP >= 4
{
global.SnMR = 2;
global.BP -= 4;
}
};

if global.rank >= 43
{
if SnMup = 4
if global.SnML = 2
if global.BP >= 7
{
global.SnML = 3;
global.BP -= 7;
}

if SnMup = 7
if global.SnMM = 2
if global.BP >= 11
{
global.SnMM = 3;
global.BP -= 11;
}

if SnMup = 10
if global.SnMR = 2
if global.BP >= 11
{
global.SnMR = 3;
global.BP -= 11;
}

if SnMup = 14
if global.SnML = 11
if global.BP >= 15
{
global.SnML = 12;
global.BP -= 15;
}

if SnMup = 15
if global.SnML = 12
if global.BP >= 25
{
global.SnML = 13;
global.BP -= 25;
}
};

