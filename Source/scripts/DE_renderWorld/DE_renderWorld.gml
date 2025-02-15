function DE_renderWorld() {
	
	texture_set_repeat(false);
	
	var ww = surface_get_width(application_surface);
	var hh = surface_get_height(application_surface);
	
	if !instance_exists(DEcam) return -1;
	
	var __ssecs = mapSSecPVISTable[| DEcam.Subsector ];
	
	if (__ssecs!=undefined){
			
		var __ss = 0;
			
		shader_set(shd_GLSSect);
		shader_set_uniform_f(u_fogColorG,color_get_red((fcol))/255,color_get_green((fcol))/255,color_get_blue((fcol))/255,1);
		shader_set_uniform_f(u_fogMaxDistG,f_far*0.9);
		shader_set_uniform_f(u_fogMinDistG,f_near);
		
		shader_set_uniform_f(shader_get_uniform(shd_GLSSect,"u_res"),ww,hh);
		
		var samp = shader_get_sampler_index(shd_GLSSect,"u_skySampler");
		texture_set_stage(samp, surface_get_texture(skyhandler.skysurf));
		
		shader_set_uniform_f(u_sectAtlasScale, tpageFlats.width, tpageFlats.height );
		
		repeat ds_list_size(__ssecs){
			var __ssec = __ssecs[| __ss++ ];
			
			DE_renderSSect( __ssec );
				
		}
		shader_reset();

	}
	
	texture_set_repeat(true);
	
	var __glsegs = mapGLsegPVISTable[| DEcam.Subsector ];
	
	if (__glsegs!=undefined){
		
		shader_set(shd_Sidedef);
		shader_set_uniform_f(u_fogColorS,color_get_red((fcol))/255,color_get_green((fcol))/255,color_get_blue((fcol))/255,1);
		shader_set_uniform_f(u_fogMaxDistS,f_far*0.9);
		shader_set_uniform_f(u_fogMinDistS,f_near);
		shader_set_uniform_f(shd_sMat,f_near);
		
		
		shader_set_uniform_f(u_sideAtlasScale, tpageTextures.width, tpageTextures.height );
		
		shader_set_uniform_f(shader_get_uniform(shd_Sidedef,"u_res"),ww,hh);
		var samp = shader_get_sampler_index(shd_Sidedef,"u_skySampler");
		texture_set_stage(samp, surface_get_texture(skyhandler.skysurf));
			
		var __gls = 0;
			
		repeat ds_list_size(__glsegs){
			var __glseg = __glsegs[| __gls++ ];
			DE_renderGLSeg( __glseg );
			//trace("Rendering Seg");
		}
		
		shader_reset();

	}
		
}

function DE_renderWorldSlow() {
	
	texture_set_repeat(false);
	
	var ww = surface_get_width(application_surface);
	var hh = surface_get_height(application_surface);
	
	if !instance_exists(DEcam) return -1;
	
	var __ssecs = mapGLSSects;//mapSSecPVISTable[| DEcam.Subsector ];
	
	if (__ssecs!=undefined){
			
		var __ss = 0;
			
		shader_set(shd_GLSSect);
		shader_set_uniform_f(u_fogColorG,color_get_red((fcol))/255,color_get_green((fcol))/255,color_get_blue((fcol))/255,1);
		shader_set_uniform_f(u_fogMaxDistG,f_far*0.9);
		shader_set_uniform_f(u_fogMinDistG,f_near);
		
		shader_set_uniform_f(shader_get_uniform(shd_GLSSect,"u_res"),ww,hh);
		
		var samp = shader_get_sampler_index(shd_GLSSect,"u_skySampler");
		texture_set_stage(samp, surface_get_texture(skyhandler.skysurf));
		
		shader_set_uniform_f(u_sectAtlasScale, tpageFlats.width, tpageFlats.height );
		
		repeat ds_list_size(__ssecs){
			var __ssec = __ssecs[| __ss++ ];
			
			DE_renderSSect( __ssec );
				
		}
		shader_reset();

	}
	
	texture_set_repeat(true);
	
	var __glsegs = mapGLSegs;
	
	if (__glsegs!=undefined){
		
		shader_set(shd_Sidedef);
		shader_set_uniform_f(u_fogColorS,color_get_red((fcol))/255,color_get_green((fcol))/255,color_get_blue((fcol))/255,1);
		shader_set_uniform_f(u_fogMaxDistS,f_far*0.9);
		shader_set_uniform_f(u_fogMinDistS,f_near);
		
		shader_set_uniform_f(u_sideAtlasScale, tpageTextures.width, tpageTextures.height );
			
		var __gls = 0;
			
		repeat ds_list_size(__glsegs){
			var __glseg = __glsegs[| __gls++ ];
			DE_renderGLSeg( __glseg );
		}
		
		shader_reset();

	}
		
}
