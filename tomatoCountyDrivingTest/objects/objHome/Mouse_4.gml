
if(mouse_over){
	if(global.isFinished.theory && global.isFinished.practical && global.section != section.NULL){//if both finished go to score room again
		global.section = section.NULL;
		room_goto(scoreRoom);
	}else{
		global.section = section.NULL;
		room_goto(startRoom);
	}
}


