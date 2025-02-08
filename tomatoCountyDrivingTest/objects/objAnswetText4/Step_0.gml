//show answer 4
switch global.phase{
	case phase.MULTIPLE :
		text = global.mQA[global.qNum].a4;
		break;
	case phase.TRUEORFALSE :
		text = global.tfQA[global.qNum].a4;
		break;
	case phase.HAZARD :
		text = global.hQA[global.qNum].a4;
		break;
	default :
		text = "NO ANSWER4 IS BEING SHOWN IF THIS TEXT IS VISIBLE SMTH IS PROLLY WRONG OR JUST IN TESTTEST";
		break;
	
	
}
