// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function gimmeFood() {

	var tiles_x = room_width / sprite_width
	var tiles_y = room_height / sprite_height

	
	var new_x = irandom_range(0, tiles_x - 1) * sprite_width
	var new_y = irandom_range(0, tiles_y - 1 ) * sprite_height


	// don't spawn on snake head	
	if ( new_x == obj_snake.x and new_y == obj_snake.y ) {
		gimmeFood()
		exit
	}


	// don't spawn on other food
	with ( obj_food ) {
		if ( new_x == x and new_y == y ) {
			gimmeFood()
			exit
		}
	}


	// don't spawn on tail
	with ( obj_tail_part ) {
		if ( new_x == x and new_y == y ) {
			gimmeFood()
			exit
		}
	}
	

	instance_create_layer(new_x, new_y, "Instances", obj_food)

}