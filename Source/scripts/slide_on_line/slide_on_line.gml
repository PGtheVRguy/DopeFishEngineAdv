/// @description slide_on_line( x1,y1, x2,y2 );
/// @param  x1
/// @param y1
/// @param  x2
/// @param y2 
function slide_on_line(argument0, argument1, argument2, argument3) {

	var xmot, ymot, x1,y1,x2,y2;
	x1=argument0;
	y1=argument1;
	x2=argument2;
	y2=argument3;

	var dir=point_direction(x1,y1,x2,y2)-90;

	if collision_line(x1,y1,x2,y2,id,1,0){
		//direction = dir+90;
		do{
		    x+=lengthdir_x(.1,dir);
		    y+=lengthdir_y(.1,dir);
		    verlet_motion_add_2d(dir+90,speed);
		} until !collision_line(x1,y1,x2,y2,id,1,0);
		
		//Try this code
		//vel_max = vel_max0 * abs(dot(player_input, wall_vector))
	}
	
	/*if collision_line(x1,y1,x2,y2,id,1,0){
		direction = dir+90;
		//x = xprevious;
		//y = yprevious;
		for (i = 0; i < 90; i += 15)
		    {
		    xmot = x + lengthdir_x(speed, direction + i);
		    ymot = y + lengthdir_y(speed, direction + i);
		    var xx=x;
		    var yy=y;
		    x=xmot;y=ymot;
		    if !collision_line(x1,y1,x2,y2,id,1,0) {exit;}else {x=xx;y=yy}
		    xmot = x + lengthdir_x(speed, direction - i);
		    ymot = y + lengthdir_y(speed, direction - i);
		    xx=x;
		    yy=y;
		    x=xmot;y=ymot;
		    if !collision_line(x1,y1,x2,y2,id,1,0) {exit;}else {x=xx;y=yy}
		}
	}*/
	//Place_empty can be replaced by place_meeting()
	//and this code can go in either the end_step event or a collision event...


/* end slide_on_line */
}
