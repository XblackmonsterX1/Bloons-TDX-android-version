with (other) {
if target = other.id
{
with (other) {

hitpoints -= other.LP

if hitpoints < 0 {
instance_destroy();
}

instance_destroy(other);

}}

}
