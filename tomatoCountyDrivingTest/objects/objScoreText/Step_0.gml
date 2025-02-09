
//text should be failed or passed depending on if its is 60% of the section's questions correct
if(global.section = section.THEORY){
	if((global.scores.multScore + global.scores.hScore + global.scores.tfScore)*.6 >= 13){//not failed
		global.hasFailed.theory = false;
		text = "PASSED!!!!";
		col = c_lime;
	}else {//failed
		global.hasFailed.theory = true;
		text = "Failed.....";
		col = c_red;
	}
	global.isFinished.theory = true;
}else if(global.section = section.PRACTICAL){
	if(global.scores.pScore * .6 >= 4){//not failed
		global.hasFailed.practical = false;
		text = "PASSED!!!!";
		col = c_lime;
	}else{//failed
		global.hasFailed.practical = true;
		text = "Failed.....";
		col = c_red;
	}
	global.isFinished.practical = true;
}

//show total score if all are completed
if(global.section = section.NULL){
	if(!global.hasFailed.theory && !global.hasFailed.practical){//if both are not failed
		text = "WOW! Great job!\nYou have succesfully completed \nthe Tomato County Online Driving Test!";
		col = c_lime;
	}else{
		text = "You have failed one or both of the sections.... \nplease try again.";
		col = c_red;
	}
	
}

