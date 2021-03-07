/// @description Insert description here
// You can write your code in this editor


if ( keyboard_check(vk_left) ) {

	direction = direction + 5

}
else if ( keyboard_check(vk_right) ) {

	direction = direction - 5

}


move_wrap(true, true, sprite_width)