if(mouse_over){
	if(global.isFinished.practical){//if completed before show pop up asking if its ok to reset progress on this test
		//should create the popup
		global.section = section.PRACTICAL;
		instance_create_depth(288,32,0,objResetPopup,{
			image_xscale : 4,
			image_yscale : 4
		});
		instance_create_depth(544,480,0,objResetYesButton,{
			image_xscale : 3,
			image_yscale : 3
		});
		instance_create_depth(832,480,0,objResetNoButton,{
			image_xscale : 3,
			image_yscale : 3
		});
		
	}else{//go to inbetween
		global.section = section.PRACTICAL;
		room_goto(inBetweenRoom);
	}
}


