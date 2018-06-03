///movement();
var cell = 32
var center = 16;

if actionsLeft > 0 {
	var xDiff = abs(objPlayer.x - x) / cell;
	var yDiff = abs(objPlayer.y - y) / cell;

	if xDiff > yDiff {
		if x > objPlayer.x {
			x -= cell;
		} else {
			x += cell;
		}
	} else if yDiff > xDiff {
		if y > objPlayer.y {
			y -= cell;
		} else {
			y += cell;
		}
	} else {
		// They are equal
		var i = irandom(1);
		if i > 0 {
			if x > objPlayer.x {
				x -= cell;
			} else {
				x += cell;
			}
		} else if i < 1 {
			if y > objPlayer.y {
				y -= cell;
			} else {
				y += cell;
			}
		}
	}
	
	actionsLeft--;
}

