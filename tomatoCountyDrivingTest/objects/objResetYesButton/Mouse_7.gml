if(mouse_over){
	if(global.section = section.THEORY){
		global.scores.multScore =0;
		global.scores.hScore =0;
		global.scores.tfScore = 0;
		global.isFinished.theory = false;
		global.hasFailed.practical = false;
	}else if(global.section = section.NULL){
		global.scores.pScore = 0;
		global.isFinished.practical = false;
		global.hasFailed.practical = false;
	}
	room_goto(inBetweenRoom);
	instance_destroy(objResetNoButton);
	instance_destroy(objResetPopup);
	instance_destroy();
}



