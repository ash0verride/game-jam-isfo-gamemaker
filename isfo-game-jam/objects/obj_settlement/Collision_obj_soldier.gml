if(_is_ready)
{
	// Creates an instance of soldier
	instance_create_layer(x, y, "Instances", obj_soldier);
	
	_is_ready = false;
	_cooldown += _max_cooldown;
	
	image_index = 0;
}