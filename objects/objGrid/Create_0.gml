/// @description 
cell = 32;
cellsAcross = (room_width/cell);
cellcollums = (room_height/cell)

global.mapGrid = mp_grid_create(0,0,cellsAcross,cellcollums,cell,cell);

mp_grid_add_instances(global.mapGrid,objTree,false);
mp_grid_add_instances(global.mapGrid,objBoulder,false);
mp_grid_add_instances(global.mapGrid,objBoulder2,false);
mp_grid_add_instances(global.mapGrid,objBoulder3,false);
