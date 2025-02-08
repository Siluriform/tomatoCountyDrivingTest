//show answer 1
switch global.phase{
	case phase.MULTIPLE :
		text = global.mQA[global.qNum].a1;
		break;
	case phase.TRUEORFALSE :
		text = global.tfQA[global.qNum].a1;
		break;
	case phase.HAZARD :
		text = global.hQA[global.qNum].a1;
		break;
	default :
		text = "NO ANSWER1 IS BEING SHOWN IF THIS TEXT IS VISIBLE SMTH IS PROLLY WRONG OR JUST IN TESTTEST";
		break;
	
	
}


