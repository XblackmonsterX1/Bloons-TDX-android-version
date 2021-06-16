if global.rank >= 32
{
if MVup = 3
if global.MVL = 1
if global.BP >= 4
{
global.MVL = 2;
global.BP -= 4;
}

if MVup = 6
if global.MVM = 1
if global.BP >= 5
{
global.MVM = 2;
global.BP -= 5;
}

if MVup = 9
if global.MVR = 1
if global.BP >= 5
{
global.MVR = 2;
global.BP -= 5;
}
};

if global.rank >= 56
{
if MVup = 4
if global.MVL = 2
if global.BP >= 11
{
global.MVL = 3;
global.BP -= 11;
}

if MVup = 7
if global.MVM = 2
if global.BP >= 11
{
global.MVM = 3;
global.BP -= 11;
}

if MVup = 10
if global.MVR = 2
if global.BP >= 11
{
global.MVR = 3;
global.BP -= 11;
}

if MVup = 14
if global.MVR = 11
if global.BP >= 15
{
global.MVR = 12;
global.BP -= 15;
}

if MVup = 15
if global.MVR = 12
if global.BP >= 25
{
global.MVR = 13;
global.BP -= 25;
}

};

