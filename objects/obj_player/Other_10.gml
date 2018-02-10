/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 128CA0F8
/// @DnDArgument : "code" "//@description move state$(13_10)$(13_10)//setting local variables$(13_10)$(13_10)var _x_input = keyboard_check(vk_right) - keyboard_check(vk_left);$(13_10)var _y_input = keyboard_check(vk_down) - keyboard_check(vk_up)$(13_10)var _input_direction = point_direction(0, 0, _x_input, _y_input);$(13_10)var _attack_input = keyboard_check_pressed(vk_space);$(13_10)$(13_10)//move and stop$(13_10)$(13_10)if _x_input == 0 and _y_input == 0 {	$(13_10)	image_index = 0;$(13_10)	image_speed = 0;$(13_10)	apply_friction_to_movement_entity();$(13_10)} else {$(13_10)	image_speed = 0.6;$(13_10)	get_direction_facing(_input_direction);$(13_10)	add_movement_maxspeed(_input_direction, acceleration_, max_speed_);$(13_10)}$(13_10)$(13_10)if _attack_input == true {$(13_10)	image_index = 0;$(13_10)	state_ = player.sword;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)move_movement_entity(false);$(13_10)"
//l128CA0F8_0 move state

//setting local variables

var _x_input = keyboard_check(vk_right) - keyboard_check(vk_left);
var _y_input = keyboard_check(vk_down) - keyboard_check(vk_up)
var _input_direction = point_direction(0, 0, _x_input, _y_input);
var _attack_input = keyboard_check_pressed(vk_space);

//move and stop

if _x_input == 0 and _y_input == 0 {	
	image_index = 0;
	image_speed = 0;
	apply_friction_to_movement_entity();
} else {
	image_speed = 0.6;
	get_direction_facing(_input_direction);
	add_movement_maxspeed(_input_direction, acceleration_, max_speed_);
}

if _attack_input == true {
	image_index = 0;
	state_ = player.sword;
}



move_movement_entity(false);