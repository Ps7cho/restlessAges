///movement();

if keyboard_check_pressed(ord("W")){
			var newYpostion = y - squareSize;
			var path = path_add();
			if mp_grid_path(global.mapGrid,path,startingXPostion,startingYPostion,x,newYpostion,false){
				if path_get_length(path) < actionsAllowed*squareSize{
					y = y - squareSize;
				}
			}
		}
if keyboard_check_pressed(ord("D")){
			var newXPosition = x + squareSize;
			var path = path_add();
			if mp_grid_path(global.mapGrid,path,startingXPostion,startingYPostion,newXPosition,y,false){
				if path_get_length(path) < actionsAllowed*squareSize{
					x = x + squareSize;
				}
			}
		}
if keyboard_check_pressed(ord("S")){
			var newYpostion = y + squareSize;
			var path = path_add();
			if mp_grid_path(global.mapGrid,path,startingXPostion,startingYPostion,x,newYpostion,false){
				if path_get_length(path) < actionsAllowed*squareSize{
					y = y + squareSize;
				}
			}
		}
if keyboard_check_pressed(ord("A")){
			var newXPosition = x - squareSize;
			var path = path_add();
			if mp_grid_path(global.mapGrid,path,startingXPostion,startingYPostion,newXPosition,y,false){
				if path_get_length(path) < actionsAllowed*squareSize{
					x = x - squareSize;
				}
			}
		}