function DE_buildFlat(data,pname) {

	var patch_width=64;
	var patch_height=64;
	
	var assetName = (pname)+"_f_spr";
	
	var asset = asset_get_index( assetName );

	var surf=surface_create(patch_width,patch_height);

	surface_set_target(surf);

	draw_clear(c_gray);
	draw_set_alpha(1);
	var idx=0;
	var pal1;
	
	if DETexInternal && asset > -1 {
		draw_sprite(asset,0,0,0);
	}else{
		for(var h=0;h<patch_height;h++){
		    for(var w=0;w<patch_width;w++){
		        pal1=ds_list_find_value(data,idx++);
				var pal2=ds_list_find_value(wadPlaypal,0);
				var col=ds_list_find_value(pal2,pal1);
		        draw_point_color(w,h,col);
		    }
		}
	}

	surface_reset_target();
	
	var spr = tpageFlats.insertSurface(surf);//, 1, 64, 64);

	//var spr=sprite_create_from_surface(surf,0,0,patch_width,patch_height,0,0,0,0);

	return spr;

}

function DE_buildSingleFlat(data,pname) {

	var patch_width=64;
	var patch_height=64;
	
	var assetName = (pname)+"_f_spr";
	
	var asset = asset_get_index( assetName );

	var surf=surface_create(patch_width,patch_height);

	surface_set_target(surf);

	draw_clear(c_gray);
	draw_set_alpha(1);
	var idx=0;
	var pal1;
	
	if DETexInternal && asset > -1 {
		draw_sprite(asset,0,0,0);
	}else{
		for(var h=0;h<patch_height;h++){
		    for(var w=0;w<patch_width;w++){
		        pal1=ds_list_find_value(data,idx++);
				var pal2=ds_list_find_value(wadPlaypal,0);
				var col=ds_list_find_value(pal2,pal1);
		        draw_point_color(w,h,col);
		    }
		}
	}

	surface_reset_target();

	var spr=sprite_create_from_surface(surf,0,0,patch_width,patch_height,0,0,0,0);

	return spr;

}

function DE_buildRawScreen(data,pname) {

	var patch_width=320;
	var patch_height=200;
	
	var assetName = (pname)+"_g_spr";
	
	var asset = asset_get_index( assetName );

	var surf=surface_create(patch_width,patch_height);

	surface_set_target(surf);

	draw_clear(c_gray);
	draw_set_alpha(1);
	var idx=0;
	var pal1;
	
	if DETexInternal && asset > -1 {
		draw_sprite(asset,0,0,0);
	}else{
		for(var h=0;h<patch_height;h++){
		    for(var w=0;w<patch_width;w++){
		        pal1=ds_list_find_value(data,idx++);
				var pal2=ds_list_find_value(wadPlaypal,0);
				var col=ds_list_find_value(pal2,pal1);
		        draw_point_color(w,h,col);
		    }
		}
	}

	surface_reset_target();

	var spr=sprite_create_from_surface(surf,0,0,patch_width,patch_height,0,0,0,0);
	
	sprite_save(spr,0,"RAWSCREEN.png");

	return spr;



}
