/// @description Spawn obstacle

if(global.speed > 0 ) {
	instance_create_layer(irandom_range(border_left, border_right), -70, "obstacles", obj_npc_car)
	alarm[0] = npc_rate
}