if(mouse_over && canGo){
	if(global.section = section.THEORY){//if section is theory
		switch global.phase {//basically previous phase
			case phase.START :
				room_goto(multRoom);
				global.phase = phase.MULTIPLE;
				break;
			case phase.MULTIPLE :
				room_goto(tfRoom);
				global.phase = phase.TRUEORFALSE;
				break;
			case phase.TRUEORFALSE :
				//room_goto(hazRoom);
				global.phase = phase.HAZARD;
				break;
		}
		
	}else if(global.section = section.PRACTICAL){//if section is practical
		global.phase = phase.PRACTICAL;
		//room_goto(practRoom1);
	}
	
	
	
	
	
	
	
}



