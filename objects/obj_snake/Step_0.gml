/// @description Insert description here
// You can write your code in this editor


if ( keyboard_check(vk_right) ) {

	if ( direction != direction_left )
		direction = direction_right

}
else if ( keyboard_check(vk_up) ) {

	if ( direction != direction_down )
		direction = direction_up

}
else if ( keyboard_check(vk_left) ) {

	if ( direction != direction_right )
		direction = direction_left

}

else if ( keyboard_check(vk_down) ) {

	if ( direction != direction_up )
		direction = direction_down

}



move_wrap(true, true, sprite_width)