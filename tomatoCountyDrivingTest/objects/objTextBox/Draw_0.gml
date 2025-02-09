if(darkmode){
	draw_set_color(c_white);
}else{
	draw_set_color(c_black);
}

draw_self();
draw_set_valign(fa_middle);
draw_text(x,y,global.chosenA + cursor);



