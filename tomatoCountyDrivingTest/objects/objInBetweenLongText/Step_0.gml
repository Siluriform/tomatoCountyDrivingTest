if(global.section = section.THEORY){
	switch global.phase {
		case phase.START :
			text = "A question will be shown, then you will be given 4 options to chose from. \nThe button next to each answer will become blue once clicked. \nYour answer is not locked in until you click the \"Next\" button.";
			break;
		case phase.MULTIPLE :
			text = "A question will be shown, then you will be given 2 options to chose from(True or False). \nThe button next to each answer will become blue once clicked. \nYour answer is not locked in until you click the \"Next\" button.";
			break;
		case phase.TRUEORFALSE :
			text = "A video will be shown, you will be given an answer box to write your answer.\nThe video will show a hazard, please write what the hazard is.\nPlease write the answer in ONE word, then click the \"Next\" button to lock it in and go to the next video.";
			break;
	}
}else if(global.section = section.PRACTICAL){
	text = "A series of 7 levels will be shown.\nYou must control the car to get to the green goal.\n\"w\" will increase speed,\n\"s\"will lower it,\n\"d\" will turn right and \"a\" will turn left.\nPress space to brake.\nPress \"Enter\" to reset to the spawn point.\nYou will be given 5 attempts per level, make sure to avoid the cones.";
}




