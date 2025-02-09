if(mouse_over){
	if(global.isFinished.theory){//if completed before show pop up asking if its ok to reset progress on this test
		//should create the popup
		
	}else{//go to inbetween
		global.section = section.THEORY;
		room_goto(inBetweenRoom);
	}
}