/// @description Insert description here
// You can write your code in this editor


instance_destroy(obj_mainPlayer);
room_goto(rm0);
if (!instance_exists(obj_mainPlayer))
instance_create_depth(300, 416, 200, obj_mainPlayer);