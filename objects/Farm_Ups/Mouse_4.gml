if global.rank >= 33
{
if BTup = 3
if global.BTL = 1
if global.BP >= 4
{
global.BTL = 2;
global.BP -= 4;
}

if BTup = 6
if global.BTM = 1
if global.BP >= 5
{
global.BTM = 2;
global.BP -= 5;
}

if BTup = 9
if global.BTR = 1
if global.BP >= 4
{
global.BTR = 2;
global.BP -= 4;
}
};

if global.rank >= 57
{
if BTup = 4
if global.BTL = 2
if global.BP >= 9
{
global.BTL = 3;
global.BP -= 9;
}

if BTup = 7
if global.BTM = 2
if global.BP >= 13
{
global.BTM = 3;
global.BP -= 13;
}

if BTup = 10
if global.BTR = 2
if global.BP >= 9
{
global.BTR = 3;
global.BP -= 9;
}

if BTup = 14
if global.BTM = 11
if global.BP >= 15
{
global.BTM = 12;
global.BP -= 15;
}

if BTup = 15
if global.BTM = 12
if global.BP >= 25
{
global.BTM = 13;
global.BP -= 25;
}
};

