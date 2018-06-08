/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if isInitialized == false {
	actionsLeft = actionsAllowed;
	startingXPosition = x;
	startingYPosition = y;
	isInitialized = true;
}

if myTurn == true {
	enemy_movement();
	
	if actionsLeft == 0 {
		isInitialized = false;
		myTurn = false;
	}
}