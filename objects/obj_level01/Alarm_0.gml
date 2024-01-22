/// @description Spawn obstacle

if(global.speed > 0 ) {
	instance_create_layer(irandom(room_width), -10, layer, obj_npc_car)
	alarm[0] = 50
}