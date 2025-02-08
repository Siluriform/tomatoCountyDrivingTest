/// @description Insert description here
// You can write your code in this editor
if(mouse_over){
	image_index =1;
}else {
	image_index = 0;
}

//remove popup if tab is pressed
if(keyboard_check_pressed(vk_tab) && instance_exists(objSettingsPopup)){
	instance_destroy(objSettingsPopup);
	instance_destroy(objChecked);
}




lay_id = layer_get_id("Background"); 
back_id = layer_background_get_id(lay_id); 


layer_background_speed(back_id,0); //set animation speed to 0
if(darkmode){
	layer_background_index(back_id, 1); 
} else {
	layer_background_index(back_id, 0);
}

//update font
draw_set_font(font);


//update phase
switch room_get_name(room){
	case "multRoom" :
		global.phase = phase.MULTIPLE;
		break;
	case "tfRoom" :
		global.phase = phase.TRUEORFALSE;
		break;
	default : global.phase = phase.NULL;
	
}

//quit (SHOW ARE YOU SURE POPUP IF IN PRACTICAL OR THEORY
if(keyboard_check_pressed(vk_escape)){
	if(inTheMiddleOfSmth()){
		if(instance_exists(objSettingsPopup)){
			instance_destroy(objSettingsPopup);
			instance_destroy(objChecked);
		}
		if(!instance_exists(objExitPopup)){
			instance_create_depth(672,384,1,objExitPopup,{
				image_xscale : 3,
				image_yscale : 3
			});
			instance_create_depth(549,448,0,objYesButton,{
				image_xscale : 3,
				image_yscale : 3
			});
			instance_create_depth(816,448,0,objNoButton,{
				image_xscale : 3,
				image_yscale : 3
			});
		}
	}else{
		game_end();
	}
}





