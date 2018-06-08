/// @description Insert description here
// You can write your code in this editor
players = [
	instance_create_layer(0,0,"Instances", objPlayer), 
	instance_create_layer(384, 384, "Instances", objEnemy)
];

currentActivePlayer = 0;

players[currentActivePlayer].myTurn = true;