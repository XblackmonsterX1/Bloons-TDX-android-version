with(other)
{
	var mpot = other.potency * 5;
	if mpot > 2500 {
		mpot = 2500
	}
	if stun < mpot {
stun += other.potency
	}
}

action_kill_object();
