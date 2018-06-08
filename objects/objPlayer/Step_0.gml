/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

/// @description 
if isInitialized == false {
	actionsLeft = actionsAllowed;
	startingXPosition = x;
	startingYPosition = y;
	isInitialized = true;
	showMovement();
}

if myTurn == true {
	movement();
		
	//End Turn
	if keyboard_check_pressed(vk_space){
		isInitialized = false;
		instance_deactivate_layer("PathTiles");
		myTurn = false;
	}
}





