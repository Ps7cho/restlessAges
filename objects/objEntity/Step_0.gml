/// @description 
if isInitialized == false {
	isInitialized = true;
	actionsLeft = actionsAllowed;
	startingXPosition = x;
	startingYPosition = y;
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
