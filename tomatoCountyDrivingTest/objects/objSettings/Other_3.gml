global.section = section.NULL;
global.phase = phase.START;
if(!global.isFinished.theory){//resets theory vars
	global.scores.multScore = 0;
	global.scores.tfScore = 0;
	global.scores.hScore = 0;
	global.qNum = 0;
}
if(!global.isFinished.practical){//resets practical vars
	global.scores.pScore = 0;
	global.qNum = 0;
}


