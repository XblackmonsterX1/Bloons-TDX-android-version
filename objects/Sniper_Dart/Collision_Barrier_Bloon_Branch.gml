if target = other.id || hit >= 10 {
with (other) {

armour -= other.LP

if armour < 0 {
instance_destroy();
}

instance_destroy(other);

}
} else {
	hit++;
}

