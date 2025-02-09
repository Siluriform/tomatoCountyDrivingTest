
//macros for question amounts
#macro tqs 23 //total questions for theory
#macro multfqs 10 //amount for either mult or t or f questions
#macro hqs 3 //amount of hazard questions
#macro pls 7 //amount of practical levels

//macros just for things i dont want to repeat type
#macro mouse_over collision_point(mouse_x, mouse_y, id, true, false) //if mouse is over this object
#macro darkmode global.settings.isDarkMode
#macro font global.settings.currentFont

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
//enum used to know what esction its in
enum section {
	NULL,
	THEORY,
	PRACTICAL
}

//boolean that holds if a section has been completed
global.isFinished = {
	theory : false,
	practical : false
}
//chosen answer
global.chosenA = noone;

//holds what queston number we are on, should reset after every phase
global.qNum = 0;

//keeps track of what phase it is on
global.phase = phase.START;

//what section its in(if any)
global.section = section.NULL;

//if one section is failed (entire test is failed if so
global.hasFailed = {
	theory : false,
	practical : false,
}

//keep track of scores
global.scores = {
	multScore : 0,
	tfScore : 0,
	hScore : 0,
	pScore : 0,
}

//settings
global.settings = {	
	isDarkMode : false,
	currentFont : fntArial
}






