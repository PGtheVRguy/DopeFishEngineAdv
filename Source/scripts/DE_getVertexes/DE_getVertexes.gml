function DE_getVertexes(argument0, argument1) {
	var level=argument0,lump=argument1;

	var vertexes=mapVertexes;//ds_list_build();
	//mapVertexes = vertexes;

	var pos = ds_list_find_value_fixed(wadDirectory,lump).filepos;

	var size = ds_list_find_value_fixed(wadDirectory,lump).size;

	buffer_seek(wadbuff,buffer_seek_start,pos);

	var len=pos+size;

	num=0;
	while(buffer_tell(wadbuff)<len){
	var vert = struct_copy(glverttype);

	vert.x=buffer_read(wadbuff,buffer_s16);
	var YY=-buffer_read(wadbuff,buffer_s16);
	vert.y=YY;

	if num=2{
	show_debug_message("NOTICE: ["+level+"] VERTEX 0 X position "+string( vert.x ));
	show_debug_message("NOTICE: ["+level+"] VERTEX 0 Y position "+string( vert.y ));
	}
	num+=1
	ds_list_add(vertexes,vert);

	}

	show_debug_message("NOTICE: ["+level+"] VERTEXES "+string( ds_list_size(vertexes) ));




}
