
//have settings popup be there if it is not there already
if(mouse_over){
	image_xscale = 3;
	image_yscale = 3;
	alarm_set(0,10);
	if(!instance_exists(objSettingsPopup)){
		//create popup and its objects
		instance_create_depth(700,360,1,objSettingsPopup,{
			image_xscale : 3,
			image_yscale : 3
		});
		instance_create_depth(704,320,0,objChecked_DarkMode,{
			image_speed : 0
		});
		instance_create_depth(547,416,0,objChecked_fnt_Arial,{
			image_speed : 0
		});
		instance_create_depth(627,416,0,objChecked_fnt_Calibri,{
			image_speed : 0
		});
		instance_create_layer(715,416,0,objChecked_fnt_Comic,{
			image_speed : 0
		});
		instance_create_layer(786,415,0,objChecked_fnt_Dubai,{
			image_speed : 0
		});
	}else { //if the popup is there and settings is clicked
		instance_destroy(objSettingsPopup);
		instance_destroy(objChecked);
	}
	
	
	
	
	
	
	
	
	
	
}


