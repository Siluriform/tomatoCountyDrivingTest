if(instance_place(x,y,objCone)){
	speed =0;
	x=objCarStartingPoint.x;
	y=objCarStartingPoint.y;
	attempts--;
}
if(attempts =0&&!instance_exists(objPractAttempt)){
	instance_create_depth(352,64,0,objPractAttempt,{
		image_speed : 0,
		image_index : 1,
		image_xscale : 10,
		image_yscale : 10
	});
	
}
if(instance_place(x,y,objPractGoal)&&!instance_exists(objPractAttempt)){
	instance_create_depth(352,64,0,objPractAttempt,{
		image_speed : 0,
		image_index : 0,
		image_xscale : 10,
		image_yscale : 10
	});
	global.scores.pScore++;
}
if(keyboard_check(ord("W"))){ speed+=.1;}
if(keyboard_check(ord("S"))){ speed-=.1;}
if(keyboard_check(vk_space)){ speed = 0;}
if(keyboard_check(vk_enter)){ speed = 0; x=objCarStartingPoint.x; y=objCarStartingPoint.y;}
if(keyboard_check(ord("D"))){ image_angle = direction--;}
if(keyboard_check(ord("A"))){ image_angle = direction++;}

