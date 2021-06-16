action_set_relative(1);
global.life += -(10 / global.dmgreduction);
repeat(5) {
with (Life_Insurance)
{
instance_create(x,y,Revenge_Banana)
}
}

action_kill_object();
action_set_relative(0);
