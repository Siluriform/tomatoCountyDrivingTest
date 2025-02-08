//show answer 2
switch global.phase{
	case phase.MULTIPLE :
		text = global.mQA[global.qNum].a2;
		break;
	case phase.TRUEORFALSE :
		text = global.tfQA[global.qNum].a2;
		break;
	case phase.HAZARD :
		text = global.hQA[global.qNum].a2;
		break;
	default :
		text = "NO ANSWER2 IS BEING SHOWN IF THIS TEXT IS VISIBLE SMTH IS PROLLY WRONG OR JUST IN TESTTEST";
		break;
	
	
}


