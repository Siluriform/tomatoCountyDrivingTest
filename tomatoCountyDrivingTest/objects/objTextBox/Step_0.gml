if(global.qNum != currentQInd){
	keyboard_string = "";
	currentQInd++;
}
if (string_length(keyboard_string)<limit){
    global.chosenA = keyboard_string;
}else{
    keyboard_string = global.chosenA;
}