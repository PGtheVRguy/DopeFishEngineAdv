/// @description 

//init stuff
wadDirectoryOfs = ds_map_create();
wadLocalization = ds_map_create();
flats_ = ds_map_create();
wadSpriteDB = ds_map_create();
wadSpritesMir = ds_map_create();
wadSpritesDir = ds_map_create();
wadSwitchTextures = ds_map_create();


wadPNames = ds_list_create();
//


image_speed = 0;

DopeFishEngineInit( objDEFPSController );

selMode = 0;
_GameTitles = [spr_DoomTitle,spr_HereticTitle,spr_HexenTitle];//,spr_StrifeTitle];
_GameThemes = [spr_DESysDoom,spr_DESysHeretic,spr_DESysHexen,spr_DESysHeretic];
_GameSelBo =  [spr_SELECTBODoom,spr_SELECTBO,spr_SELECTBOHex,spr_SELECTBO];
_GamesLoadIcon = [spr_DESysLoadingDoom,spr_DESysLoadingHeretic,spr_DESysLoadingHexen,spr_DESysLoadingDoom];

//_wadName = ["GL_Doom.wad","GL_Heretic.wad","GL_Hexen.wad","GL_Strife.wad"];

_wadDat = "\n\n\n* warning *\n\nno wad loaded";

wadName = "* none *";//_wadName[selMode];
sprite_index = _GameThemes[selMode];

var str = "!\"#$%^'()*+,-./0123456789:;|=<?@abcdefghijklmnopqrstuvwxyz_";
fnt1 = font_add_sprite_ext(spr_DESysFontHeretic,str,true,1);
fnt2 = font_add_sprite_ext(spr_DESysFontHexen,str,true,1);
str = "!\"#$%^'()*+,-_./0123456789:;|=<?@abcdefghijklmnopqrstuvwxyz[\\]";
fnt3 = font_add_sprite_ext(spr_DESysFontDoom,str,true,1);
_GamesFonts = [fnt3,fnt1,fnt2,fnt1];

var val;

with inst_6947FA70{
	val[0] = x;
	val[1] = y;
	
	val[2] = sprite_width;
	val[3] = sprite_height;
	
	visible = false;
}

mpos = val;
			//Left, Right, Load, MP, Launch
buttons = [inst_5A8DA713,inst_1338FB89,inst_15DD26E5,inst_D1817CC,inst_67966260,inst_464A517];
skills = [inst_2D34AE31, inst_7AA1B0CC, inst_1D5158D7, inst_145E0FB4, inst_1890535B];

readOut = inst_325FB735;
readOut.image_alpha = 0;

bGlow = -1;

processwad_button = inst_464A517;

pTextPos = [ mean(processwad_button.bbox_left,processwad_button.bbox_right), mean(processwad_button.bbox_top,processwad_button.bbox_bottom) ];

mBox = inst_1F4557A8;
mBox.clicked = false;
mBox.image_alpha = 0;

mapName = "E1M1"
mTyping = false;
blinker = false;

mTextPos = [ mean(mBox.bbox_left,mBox.bbox_right), mean(mBox.bbox_top,mBox.bbox_bottom) ];

wBox = inst_614A1595;
wBox.image_alpha = 0;
wTextPos = [ mean(wBox.bbox_left,wBox.bbox_right), mean(wBox.bbox_top,wBox.bbox_bottom) ];

for (var b = 0; b<array_length_1d(skills);b++){
	
	skills[b].image_alpha = 0;
	skills[b].clicked = false;
	
}

for (var b = 0; b<array_length_1d(buttons);b++){
	
	buttons[b].image_alpha = 0;
	buttons[b].clicked = false;
	
}

//processwad_button.image_alpha = 1.0;
//processwad_button.image_speed = 0;

left_button = buttons[0];
right_button = buttons[1];
load_button = buttons[2];
mp_button = buttons[3];
launch_button = buttons[4];

loading = false;

wadName = wad;

lgray = make_color_hsv(0,0,230);

WAD = "";

function launch_map(){
	DENAMESPACE = selMode;
	
	loading = true;
	alarm[2]=2;
}

function wad_process(){
	if string_lower(wadName) !=""{
		loading = true;
		alarm[3] = 1;
	}
}
