/// @description move, controls, wrap
// You can write your code in this editor



/**
 * SNAKE MOVES
 */ 
speed = 0

if ( can_move ) {

	speed = sprite_width
	can_move = false
	alarm[0] = room_speed / 15

}



/**
 * CONTROLS
 */
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


/**
 * WRAP AROUND
 */
if ( x >= room_width ) x = 0
if ( x < 0 ) x = room_width - sprite_width

if ( y >= room_height ) y = 0
if ( y < 0 ) y = room_height - sprite_height