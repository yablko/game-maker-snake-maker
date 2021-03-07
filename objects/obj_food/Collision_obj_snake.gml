/// @description Insert description here
// You can write your code in this editor


// big number go up!!
score++


// big me grow bigger
obj_snake.snake_length++


// whee
audio_play_sound(eat_it, 10, false)


// TODO: show on screen
show_debug_message("score: " + string(score))


// SCREENSHAKE
with ( obj_game ) {

	shake = true
	shake_time = 15
	shake_magnitude = 2
	shake_fade = 0.15

}


// die
instance_destroy()


// feed me, bro
gimmeFood()


// are there empty tiles left?
// if not, YOU WIN

var food_count = instance_number( obj_food )
var empty_tiles = ( tiles_x * tiles_y ) - obj_snake.snake_length - food_count

if ( empty_tiles <= 1 ) {

	obj_game.game_ended = true
	
	audio_play_sound(yay, 10, false)
	audio_stop_sound(vashop_cestickou)

}