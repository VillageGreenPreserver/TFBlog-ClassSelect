"Resource/UI/disguise_menu/scout_red.res"
{
	"ItemNameLabel"
	{	
		"visible"		"0"
	}
	
	"ClassIcon"	
	{
		"visible"		"0"
	}
	
	"NumberBg"	
	{
		"visible"		"0"
	}
	
	"NewNumberLabel"
	{	
		"visible"		"0"
	}
	
	"NumberLabel"
	{	
		"visible"		"0"
	}

	"soldier"
	{
		"ControlName"	"CModelPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"fov"			"100"
		"render_texture"	"0"
		"model"
		{
			"modelname"	"models/player/scout.mdl"
			"skin"		"0"
			"angles_x" "0"	//z
			"angles_y" "-180" //y
			"angles_z" "0"	//x
			
			"origin_x" "300"
			"origin_y" "240"
			"origin_z" "-20"
			
			"animation"
			{
				"sequence"	"taunt_yeti_layer"
				"default"	"1"
				"loop"		"1"
			}
		}
	}	
}