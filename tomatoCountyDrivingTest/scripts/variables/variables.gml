
//macros for question amounts
#macro totalquestions 30;
#macro allmultandtfquestions 10;
#macro allhazardquestions 3;
#macro allpracticallvls 7;

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






