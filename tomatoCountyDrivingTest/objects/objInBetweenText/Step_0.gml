if(global.section = section.THEORY){
	switch global.phase {
		case phase.START :
			text = "Multiple choice questions";
			break;
		case phase.MULTIPLE :
			text = "True or False questions";
			break;
		case phase.TRUEORFALSE :
			text = "Hazard questions";
			break;
	}
}else if(global.section = section.PRACTICAL){
	text = "Practical questions"
}
