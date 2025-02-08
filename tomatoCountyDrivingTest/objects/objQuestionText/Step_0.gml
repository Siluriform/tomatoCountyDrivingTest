
//show question based on what phase
switch global.phase{
	case phase.MULTIPLE :
		text = global.mQA[global.qNum].question;
		break;
	case phase.TRUEORFALSE :
		text = global.tfQA[global.qNum].question;
		break;
	case phase.HAZARD :
		text = global.hQA[global.qNum].question;
		break;
	default :
		text = "NO QUESTION IS BEING SHOWN IF THIS TEXT IS VISIBLE SMTH IS PROLLY WRONG OR JUST IN TESTTEST";
		break;
	
	
}



