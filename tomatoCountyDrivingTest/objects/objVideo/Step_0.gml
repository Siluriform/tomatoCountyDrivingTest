//if next question, switch video
//Hazard_Perception1.mp4
//Hazard_Perception2.mp4
//Hazard_Perception3.mp4
if (global.qNum != currentQInd && alarm_get(0)=-1){
	video_close();
	alarm_set(0,2); //allow video to close before oading another
}




