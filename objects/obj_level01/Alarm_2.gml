/// @description Trackside objects
if(global.speed > 0 ) {
	var _item = irandom(4)
	show_debug_message(_item)
	switch (_item)
	{
		case 0: // Tree left
			var _tree = instance_create_layer(irandom_range(0, border_left - 64), -70, "obstacles", obj_tree)
			_tree.image_index = choose(0,1)
		break;

		case 1: // Tree right
			_tree = instance_create_layer(irandom_range(border_right + 64, room_width), -70, "obstacles", obj_tree)
			_tree.image_index = choose(0,1)

		break;
		
		case 2: // Tent right
			var _tent = instance_create_layer(irandom_range(border_right + 64, room_width), -70, "obstacles", obj_tent)
			_tent.image_index = irandom(3)
		break;
		
		case 3: // Tribune right
			var _tribune = instance_create_layer(border_right+100, -250, "obstacles", obj_tribune)
			_tribune.image_index = irandom(1)
		break;
		
		default: // No item
	}
	alarm[2] = 30
}