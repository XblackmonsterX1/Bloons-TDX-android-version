var __b__;
__b__ = action_if_variable(global.money, 29, 2);
if __b__
{
{
global.towerselect = 1001;
global.towerplace = 1;
if not instance_exists(Pile_Place)
{
instance_create(x,y,Pile_Place)
}

}
}
