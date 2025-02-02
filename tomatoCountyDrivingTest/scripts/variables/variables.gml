
//macros for question amounts
#macro totalquestions 30;
#macro allmultandtfquestions 10;
#macro allhazardquestions 3;
#macro allpracticallvls 7;

//macros just for things i dont want to repeat type
#macro mouse_over collision_point(mouse_x, mouse_y, id, true, false) //if mouse is over this object

//enum used to know what phase of the game the player is currently in
enum phase {
	NULL,
	START,
	MULTIPLE,
	TRUEORFALSE,
	HAZARD,
	PRACTICAL,
	T_END,
	P_END,
	ALL_END
}

//boolean that holds if a section has been completed
global.isFinished = {
	theory : false,
	preactical : false
}
//chosen answer
global.chosenA = noone;

//holds what queston number we are on, should reset after every phase
global.qNum = 0;

//keeps track of what phase it is on
global.phase = phase.NULL;

//keep track of scores
global.scores = {
	totalScore : 0,
	multScore : 0,
	tfScore : 0,
	hScore : 0,
	pScore : 0,
}

//settings
global.settings = {	
	isDarkMode : false,
	
}






