//showMovement();
var Cell = 32
var center = 16;

for (var i = 0; i < objGrid.cellsAcross; i++){
	for (var f = 0; f < objGrid.cellcollums; f++){
		var path = path_add();
		if mp_grid_path(global.mapGrid,path,startingXPostion+16,startingYPostion+center,(i*Cell)+center,(f*Cell)+center,false){
			if path_get_length(path) <= actionsAllowed*squareSize{
				var green = instance_create_layer(i*Cell,f*Cell,"PathTiles",objGo);
			}else{
				var red = instance_create_layer(i*Cell,f*Cell,"PathTiles",objGo);
				red.image_index = 1;
			}
		}
		path_delete(path);
	}
}