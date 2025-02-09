
if(mouse_over){
	
	image_xscale= 3;
	image_yscale = 3;
	alarm_set(0,10);
	
	if(global.chosenA != noone){
		checkAnswer(global.chosenA);
		global.qNum++;
		global.text = "";
		global.chosenA = noone;
		switch global.phase {
			case phase.MULTIPLE :
				if(global.qNum = multfqs){
					global.qNum =0;
					room_goto(inBetweenRoom);
				}
				break;
			case phase.TRUEORFALSE :
				if(global.qNum = multfqs){
					global.qNum =0;
					room_goto(inBetweenRoom);
				}
				break;
			case phase.HAZARD :
				global.qNum =0;
				//go to score room
				break;
		}
	} else {
		global.text = "Please Pick An Answer!";
		
	}
	
	
}



