/// @description Insert description here
// You can write your code in this editor


// big number go up!!
score++


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