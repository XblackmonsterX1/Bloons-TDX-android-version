if global.rank >= 20
{
if NMup = 3
if global.NML = 1
if global.BP >= 3
{
global.NML = 2;
global.BP -= 3;
}

if NMup = 6
if global.NMM = 1
if global.BP >= 4
{
global.NMM = 2;
global.BP -= 4;
}

if NMup = 9
if global.NMR = 1
if global.BP >= 3
{
global.NMR = 2;
global.BP -= 3;
}
};

if global.rank >= 44
{
if NMup = 4
if global.NML = 2
if global.BP >= 7
{
global.NML = 3;
global.BP -= 7;
}

if NMup = 7
if global.NMM = 2
if global.BP >= 9
{
global.NMM = 3;
global.BP -= 9;
}

if NMup = 10
if global.NMR = 2
if global.BP >= 7
{
global.NMR = 3;
global.BP -= 7;
}

if NMup = 14
if global.NMR = 11
if global.BP >= 15
{
global.NMR = 12;
global.BP -= 15;
}

if NMup = 15
if global.NMR = 12
if global.BP >= 25
{
global.NMR = 13;
global.BP -= 25;
}
};

