if global.rank >= 25
{
if IMup = 3
if global.IML = 1
if global.BP >= 3
{
global.IML = 2;
global.BP -= 3;
}

if IMup = 6
if global.IMM = 1
if global.BP >= 5
{
global.IMM = 2;
global.BP -= 5;
}

if IMup = 9
if global.IMR = 1
if global.BP >= 3
{
global.IMR = 2;
global.BP -= 3;
}
};

if global.rank >= 49
{
if IMup = 4
if global.IML = 2
if global.BP >= 9
{
global.IML = 3;
global.BP -= 9;
}

if IMup = 7
if global.IMM = 2
if global.BP >= 13
{
global.IMM = 3;
global.BP -= 13;
}

if IMup = 10
if global.IMR = 2
if global.BP >= 11
{
global.IMR = 3;
global.BP -= 11;
}

if IMup = 14
if global.IMR = 11
if global.BP >= 15
{
global.IMR = 12;
global.BP -= 15;
}

if IMup = 15
if global.IMR = 12
if global.BP >= 25
{
global.IMR = 13;
global.BP -= 25;
}
};

