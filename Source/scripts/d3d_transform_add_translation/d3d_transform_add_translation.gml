/// @description d3d - Sets the transformation to a translation over the indicated vector.
/// @param xt x value
/// @param yt y value
/// @param zt z value
function d3d_transform_add_translation(argument0, argument1, argument2) {
	
	var mT = matrix_build(argument0,argument1,argument2,0,0,0,1,1,1);

	var m = matrix_get( matrix_world );
	var mR = matrix_multiply( m, mT );
	matrix_set( matrix_world, mR );

}

function d3d_transform_set_transform(argument0, argument1, argument2, angx, angy, angz) {
	
	var mT = matrix_build(argument0,argument1,argument2,angx,angy,angz,1,1,1);

	var m = matrix_get( matrix_world );
	var mR = matrix_multiply( m, mT );
	matrix_set( matrix_world, mR );

}
