function DE_getNodes(argument0, argument1) {
	var level=argument0,lump=argument1;

	var nodes=mapGLNodes;//ds_list_build();

	var pos=ds_list_find_value_fixed(wadDirectory,lump).filepos;

	var size=ds_list_find_value_fixed(wadDirectory,lump).size;

	//show_debug_message("NOTICE: ["+level+'] NODES size '+string( size ));

	buffer_seek(wadbuff,buffer_seek_start,pos);

	//var id_=buffer_read_string(wadbuff,4);
	//var numlumps=buffer_read(wadbuff,buffer_u32);
	//var infotableofs=buffer_read(wadbuff,buffer_u32);
	//buffer_read(wadbuff,buffer_s16)

	var len=pos+size;
	var l=0;
	while(buffer_tell(wadbuff)<len){
	var node= struct_copy(nodetype);


	node.x=buffer_read(wadbuff,buffer_s16);
	node.y=-buffer_read(wadbuff,buffer_s16);
	node.dx=buffer_read(wadbuff,buffer_s16);
	node.dy=-buffer_read(wadbuff,buffer_s16);
	
	var bb_r=ds_list_build();
	ds_map_add(node,"bb_r",bb_r);
	ds_list_add(bb_r,-buffer_read(wadbuff,buffer_s16));
	ds_list_add(bb_r,-buffer_read(wadbuff,buffer_s16));
	ds_list_add(bb_r,buffer_read(wadbuff,buffer_s16));
	ds_list_add(bb_r,buffer_read(wadbuff,buffer_s16));

	var bb_l=ds_list_build();
	ds_map_add(node,"bb_l",bb_l);
	ds_list_add(bb_l,-buffer_read(wadbuff,buffer_s16));
	ds_list_add(bb_l,-buffer_read(wadbuff,buffer_s16));
	ds_list_add(bb_l,buffer_read(wadbuff,buffer_s16));
	ds_list_add(bb_l,buffer_read(wadbuff,buffer_s16));


	node.c_r=buffer_read(wadbuff,buffer_s16);
	node.c_l=buffer_read(wadbuff,buffer_s16);

	if l=0{
	    show_debug_message("NOTICE: ["+level+"] NODE 2 x "+		string( (node.x) ));
	    show_debug_message("NOTICE: ["+level+"] NODE 2 y "+		string( (node.y) ));
	    show_debug_message("NOTICE: ["+level+"] NODE 2 dx "+	string( (node.dx) ));
	    show_debug_message("NOTICE: ["+level+"] NODE 2 dy "+	string( (node.dy) ));
	    show_debug_message("NOTICE: ["+level+"] NODE 2 bbr 0 "+	string( (ds_list_find_value_fixed(bb_r,0)) ));
	    show_debug_message("NOTICE: ["+level+"] NODE 2 bbr 1 "+	string( (ds_list_find_value_fixed(bb_r,1)) ));    
	    show_debug_message("NOTICE: ["+level+"] NODE 2 bbr 2 "+	string( (ds_list_find_value_fixed(bb_r,2)) ));
	    show_debug_message("NOTICE: ["+level+"] NODE 2 bbr 3 "+	string( (ds_list_find_value_fixed(bb_r,3)) ));
	    show_debug_message("NOTICE: ["+level+"] NODE 2 c_l "+	string( (node.c_l) ));
	}
	l+=1;

	ds_list_add(nodes,node);
	}

	//if(wadLoader.debug)
	//he3d.log("NOTICE",'['+level+'] NODES',this.wad.levels[level].nodes.length);
	show_debug_message("NOTICE: ["+level+"] NODES "+string( ds_list_size(nodes) ));
	//};



}
