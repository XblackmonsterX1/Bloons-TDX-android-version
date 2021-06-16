with(other)
{
	if object_index != Flying_Bloon
	if object_index != Higher_Bloon
	if object_index != Awoken_Bloon
	if object_index != Almighty_Bloon
	if bigbloon < 3 {
		path_position += 0.001;
	}
	if bigbloon < 10000 {
		path_position += 0.00025;
	}
	if object_index != Flying_Bloon
	if object_index != Higher_Bloon
	if object_index != Awoken_Bloon
	if object_index != Almighty_Bloon
	if bigbloon >= 10000 {
		path_position += 0.0001;
	}
	
}