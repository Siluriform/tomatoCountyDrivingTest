var vidData = video_draw();
var vidStatus = vidData[0];
if(vidStatus = 0){//video playing normally
	draw_surface(vidData[1],x,y);
}

