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


// create new food
tiles_x = room_width / sprite_width
tiles_y = room_height / sprite_height


new_x = irandom_range(0, tiles_x - 1) * sprite_width
new_y = irandom_range(0, tiles_y - 1 ) * sprite_height


instance_create_layer(new_x, new_y, "Instances", obj_food)







