/// @description 
if isInitialized == false {
	actionsLeft = actionsAllowed;
	startingXPostion = x;
	startingYPostion = y;
	isInitialized = true;
	showMovement();
}

if myTurn == true {
		movement();
}




//End Turn
if keyboard_check_pressed(vk_space){
	isInitialized = false;
	instance_deactivate_layer("PathTiles");
	//myTurn = false;
}
