if leadpop = 1 {
{
with (other) {

armour -= other.LP

if armour < 0 {
instance_destroy();
}

instance_destroy(other);

}}
}

