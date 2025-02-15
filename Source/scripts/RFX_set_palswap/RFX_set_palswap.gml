/// @description RFX_set_palswap( Lut texture )
/// @param  Lut texture 
function RFX_set_palswap(argument0) {
	RFXshader=RFX_palswap_shd;
	RFXpal=argument0;

	RFXdithsampler = shader_get_sampler_index(RFXshader, "s_dithmap");
	RFXpalsampler = shader_get_sampler_index(RFXshader, "s_lutmap");
	RFXscreensize = shader_get_uniform(RFXshader ,"screensize");
	RFXuspread = shader_get_uniform(RFXshader ,"dspread");
	RFXudepth = shader_get_uniform(RFXshader ,"cdepth");
	RFXugamma = shader_get_uniform(RFXshader, "u_Gamma");
	RFXunoMask = shader_get_uniform(RFXshader, "u_NoMask");
	//RFXuPixelScale = shader_get_uniform(RFXshader ,"PixelScale");

	texture_set_repeat_ext(RFXpalsampler,false);
	texture_set_repeat_ext(RFXdithsampler,true);
	gpu_set_tex_filter_ext(RFXdithsampler,false);
	gpu_set_tex_filter_ext(RFXpalsampler,false);


}
