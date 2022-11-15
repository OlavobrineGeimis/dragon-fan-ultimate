//if keyboard_check(ord("D")) {
	

//	image_xscale=1
//}

//if keyboard_check(ord("A")) {
	

//	image_xscale=-1
//}

chao = place_meeting(x, y+1, Obj_Block);

var left, right, jump;

left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));
jump = keyboard_check_pressed(ord("W"));

velh = (right - left)* max_velh;

//Pulando se eu estiver no chao
if(chao){
	if(jump) velv = -max_velv;
}else{
	//Não Estou no chao
	velv += grav;
}
//velv += grav;