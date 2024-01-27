/// @description Spawn track

if(global.speed > 0 ) {
	//var _left_side = instance_create_layer(0, -70, layer, obj_dirt)
//	var _right_side = instance_create_layer(border_right, -70, layer, obj_dirt)
	var _left = instance_create_layer(border_left, -70, layer, obj_track_left_border)
	var _center = instance_create_layer(border_left+(global.track_width*32), -70, layer, obj_track_asphalt)
	var _right = instance_create_layer(border_right, -70, layer, obj_track_left_border)
	
	_right.image_angle = 180
	_center.image_xscale = global.track_width
//	_left_side.image_xscale = border_left/64
	alarm[1] = 3
}