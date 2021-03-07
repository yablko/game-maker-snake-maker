/// @description Insert description here
// You can write your code in this editor

with ( obj_game ) {
	
	if ( ! game_ended ) {
	
		shake = true
		shake_time = 120
		shake_magnitude = 8
		shake_fade = 0.55
	
		audio_play_sound(crash, 15, false)
		audio_stop_sound(vashop_cestickou)
	
	}
	
	game_ended = true

}