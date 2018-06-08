/// @description Insert description here
// You can write your code in this editor

if players[currentActivePlayer].myTurn == false {
	currentActivePlayer++;
	
	var playersCount = array_length_1d(players)
	if currentActivePlayer >= playersCount {
		currentActivePlayer = 0;	
	}
	
	players[currentActivePlayer].myTurn = true;
}