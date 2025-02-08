//collection of functions

//check if it is the correct answer, if yes add points
function checkAnswer(chosenA){
	//check according to its question set
	//if correct add a point to its score
	switch(global.phase){
		
		case phase.MULTIPLE :
		if(chosenA == global.mQA[global.qNum].correctA){
			global.scores.multScore++;
		}
		break;
		case phase.TRUEORFALSE :
		if(chosenA == global.tfQA[global.qNum].correctA){
			global.scores.tfScore++;
		}
		break;
		case phase.HAZARD :
		if(string_upper(chosenA) == global.hQA[global.qNum].correctA){
			global.scores.hScore++;
		}
		break;
	
	}
}

//quick way to check if in practical or theory
function inTheMiddleOfSmth(){
	if(global.phase = phase.MULTIPLE || global.phase = phase.TRUEORFALSE || global.phase = phase.HAZARD || global.phase = phase.PRACTICAL){
		return true;
	}
	return false;
}

