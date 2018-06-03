///movement();
var Cell = 32
var center = 16;

if keyboard_check_pressed(ord("W")){
			var newYpostion = y - squareSize;
			var path = path_add();
			if mp_grid_path(global.mapGrid,path,startingXPostion+center,startingYPostion+center,x+center,newYpostion+center,false){
				if path_get_length(path) <= actionsAllowed*squareSize{
					y = y - squareSize;
					path_delete(path);
				}
			}
		}
if keyboard_check_pressed(ord("D")){
			var newXPosition = x + squareSize;
			var path = path_add();
			if mp_grid_path(global.mapGrid,path,startingXPostion+center,startingYPostion+center,newXPosition+center,y+center,false){
				if path_get_length(path) <= actionsAllowed*squareSize{
					x = x + squareSize;
					path_delete(path);
				}
			}
		}
if keyboard_check_pressed(ord("S")){
			var newYpostion = y + squareSize;
			var path = path_add();
			if mp_grid_path(global.mapGrid,path,startingXPostion+center,startingYPostion+center,x+center,newYpostion+center,false){
				if path_get_length(path) <= actionsAllowed*squareSize{
					y = y + squareSize;
					path_delete(path);
				}
			}
		}
if keyboard_check_pressed(ord("A")){
			var newXPosition = x - squareSize;
			var path = path_add();
			if mp_grid_path(global.mapGrid,path,startingXPostion+center,startingYPostion+center,newXPosition+center,y+center,false){
				if path_get_length(path) <= actionsAllowed*squareSize{
					x = x - squareSize;
					path_delete(path);
				}
			}
		}
