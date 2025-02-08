
switch global.phase {
	case phase.MULTIPLE:
		text = string(multfqs);
		break;
	case phase.TRUEORFALSE:
		text = string(multfqs);
		break;
	case phase.HAZARD :
		text = string(hqs);
		break;
	case phase.PRACTICAL :
		text = string(pls);
		break;
}

