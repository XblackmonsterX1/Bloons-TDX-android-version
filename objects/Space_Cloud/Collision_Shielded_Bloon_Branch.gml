with (other) {
if bigbloon < 3 {
	if path_position > 0.1 {
	path_position = path_position - 0.075;
	} else {
	path_position = path_position * 0.75;
	}
} else {
	if path_position > 0.1 {
	path_position = path_position - 0.000075;
	} else {
	path_position = path_position * 0.999;
	}
}

}
