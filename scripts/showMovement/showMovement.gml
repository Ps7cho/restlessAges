//showMovement();
var Cell = 32
var center = 16;

for (var i = 0; i < objGrid.cellsAcross; i++){
	for (var f = 0; f < objGrid.cellcollums; f++){
		var path = path_add();
		if mp_grid_path(global.mapGrid,path,startingXPosition+center,startingYPosition+center,(i*Cell)+center,(f*Cell)+center,false){
			if path_get_length(path) <= actionsAllowed*squareSize{
				var green = instance_create_layer(i*Cell,f*Cell,"PathTiles",objGo);
			}else{
				var red = instance_create_layer(i*Cell,f*Cell,"PathTiles",objGo);
				with red {
				image_index = 1;
				image_alpha = lerp(1,0,distance_to_point(other.startingXPosition+center,other.startingYPosition+center)/200);
				}
			}
		}
		path_delete(path);
	}
}