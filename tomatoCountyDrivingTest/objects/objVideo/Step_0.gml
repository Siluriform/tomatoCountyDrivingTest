//if next question, switch video
//Hazard_Perception1.mp4
//Hazard_Perception2.mp4
//Hazard_Perception3.mp4
if (global.qNum != currentQInd && alarm_get(0)=-1){
	video_close();
	alarm_set(0,2); //allow video to close before oading another
}



var status = video_get_status();

if (keyboard_check_pressed(vk_enter))
{
    if (status == video_status_playing)
    {
        video_pause();
    }
    else if (status == video_status_paused)
    {
        video_resume();
    }
}
