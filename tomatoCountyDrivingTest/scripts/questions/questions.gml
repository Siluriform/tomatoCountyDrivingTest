/*
examples

global.mQA = [
	{question : "example", a1 : "first", a2 : "second", a3 : "third", a4 : "fourth", correctA : "a1 or a2 or a3 or a4"},
]
global.tfQA = [
	{question : "example", a1 : "first", a2 : "second", correctA : "a1 oe a2"},
]
global.hQA = [
	{question : "example", correctAs : "ALL CAPS ANSWER SHOULD BE ONLY ONE WORD"},//question should be the animation
]


*/
//multiple choice questions
global.mQA = [
	{question : "How would one check if the horn is working?", a1 : "Press the horn", a2 : "Trigger the alarm", a3 : "Check for an engine light", a4 : "Turn off the car and open the hood", correctA : "a1"},
	{question : "How would one check if they had a safe level of brake fluid?", a1 : "Disconnect the battery", a2 : "Check the min and max on the reservoir", a3 : "Test the brake", a4 : "Pull out the dipstick", correctA : "a2"},
	{question : "What does this warning light mean?", a1 : "Worn brake pads", a2 : "Hazardous road conditions", a3 : "Issue with vehicle traction control", a4 : "Low tire pressure", correctA : "a3"},
	{question : "What does this warning light mean?", a1 : "Multiple warning lights detected", a2 : "Fatal issue detected making the car non-operational", a3 : "Clogged air filter", a4 : "Security alert", correctA : "a1"},
	{question : "What does this warning light mean?", a1 : "Low gas", a2 : "Low oil pressure", a3 : "Low brake fluid", a4 : "Low wiper-cleaning fluid", correctA : "a2"},
	{question : "What makes your car tires illegal?", a1 : "Bought second-hand", a2 : "Different company", a3 : "Any large or deep cuts", a4 : "Bought from an online store", correctA : "a3"},
	{question : "What does ther term \"blind-spot\" mean?", a1 : "An area not visible by the driver", a2 : "An area not covered by your mirror", a3 : "An area not covered by your headlights", a4 : "A steering-wheel that cannot turn", correctA : "a1"},
	{question : "What should you do if an ambulance with flashing lights is behind you", a1 : "Keep driving", a2 : "Harshly brake", a3 : "Pull over when safe to do so", a4 : "Pull over immediately", correctA : "a3"},
	{question : "What should you do when the road is icy?", a1 : "Drive the same", a2 : "Drive faster", a3 : "Drive 30 under the limit", a4 : "Drive carefully", correctA : "a4"},
	{question : "What should you do if you become drowsy at the wheel?", a1 : "Stop & Pull over", a2 : "Keep driving", a3 : "Ignore it again", a4 : "Turn up the music really loud", correctA : "a1"}
];

//true or false questions
global.tfQA = [
	{question : "You can drive after drinking if you drink milk after.", a1 : "True", a2 : "False", correctA: "a2"},
	{question : "You should remain calm when someone almost hits you.", a1 : "True", a2 : "False", correctA: "a1"},
	{question : "A hands-free phone is actually not distracting.", a1 : "True", a2 : "False", correctA: "a2"},
	{question : "Make sure to always carry your SSN in your vehicle.", a1 : "True", a2 : "False", correctA: "a2"},
	{question : "Make sure to check your gas before driving.", a1 : "True", a2 : "False", correctA: "a1"},
	{question : "You do not need your license plate on the front and back, just one.", a1 : "True", a2 : "False", correctA: "a1"},
	{question : "Driving while drowsy/sleepy is ok.", a1 : "True", a2 : "False", correctA: "a2"},
	{question : "If you fear sudden bouts of tiredness throughout the day, you probably should not drive.", a1 : "True", a2 : "False", correctA: "a1"},
	{question : "If your engine light is on, that just means its working.", a1 : "True", a2 : "False", correctA: "a2"},
	{question : "Bedazzling your steering-wheel is extremely dangerous.", a1 : "True", a2 : "False", correctA: "a1"}
];

//hazard questions
global.hQA = [
	{question : "", correctAs : ["PEDESTRIAN","PERSON","HUMAN","CIVILIAN"]},
	{question : "", correctAs : ["POTHOLE","HOLE","POT-HOLE","FISSURE"]},
	{question : "", correctAs : ["ICE","ICY","ICY-ROAD"]}
];