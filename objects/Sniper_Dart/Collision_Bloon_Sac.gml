
with (other) {

shield -= other.LP

if shield < 0 {
instance_destroy();
}

instance_destroy(other);

} 
