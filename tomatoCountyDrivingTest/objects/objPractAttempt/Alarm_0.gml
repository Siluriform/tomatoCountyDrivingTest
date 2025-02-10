if(room != practRoom7){
	room_goto_next();
}else{
	room_goto(scoreRoom);
}

/// @description bye bye
instance_destroy();
