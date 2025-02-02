
if(mouse_over){
	
	image_xscale= 3;
	image_yscale = 3;
	alarm_set(0,10);
	
	if(global.chosenA != noone){
		checkAnswer(global.chosenA);
		global.qNum++;
		global.text = "";
		global.chosenA = noone;
	} else {
		global.text = "Please Pick An Answer!";
		
	}
	
	
}



