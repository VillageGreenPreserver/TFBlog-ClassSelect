"Resource/UI/build_menu/HudMenuEngyBuild.res"
{

	"fella"
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
			"modelname"	"models/player/engineer.mdl"
			"skin"		"0"
			"angles_x" "0"	//z
			"angles_y" "-180" //y
			"angles_z" "0"	//x
			
			"origin_x" "300"
			"origin_y" "0"
			"origin_z" "-20"
			
			"animation"
			{
				"sequence"	"taunt_cyoa_pda_idle"
				"default"	"1"
				"loop"		"1"
			}
			
			"attached_model"
			{
				"modelname"	"models/player/items/cyoa_pda/cyoa_pda.mdl"
				"skin"		"2"
			}
		}
	}	
	"MainBackground"	
	{
		"visible"	"0"
	}

	"Divider"
	{
		"visible"	"0"
	}
	
	"BuildIcon"	
	{
		"visible"	"0"
	}
	
	"BuildIconShadow"	
	{
		"visible"	"0"
	}
	
	"TitleLabel"
	{	
		"visible"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"visible"	"0"
	}
	
	"CancelLabel"
	{	
		"visible"	"0"
	}
	
	"active_item_1"
	{
		"visible"	"0"
		"xpos"		"r0"
	}	
	
	"active_item_2"
	{
		"visible"	"0"
		"xpos"		"r0"
	}	
	
	"active_item_3"
	{
		"visible"	"0"
		"xpos"		"r0"
	}	
	
	"active_item_4"
	{
		"visible"	"0"
		"xpos"		"r0"
	}
	
	"already_built_item_1"
	{
		"visible"	"0"
		"xpos"		"r0"
	}	
	
	"already_built_item_2"
	{
		"visible"	"0"
		"xpos"		"r0"
	}	
	
	"already_built_item_3"
	{
		"visible"	"0"
		"xpos"		"r0"
	}	
	
	"already_built_item_4"
	{
		"visible"	"0"
		"xpos"		"r0"
	}
	
	"cant_afford_item_1"
	{
		"visible"	"0"
		"xpos"		"r0"
	}	
	
	"cant_afford_item_2"
	{
		"visible"	"0"
		"xpos"		"r0"
	}	
	
	"cant_afford_item_3"
	{
		"visible"	"0"
		"xpos"		"r0"
	}	
	
	"cant_afford_item_4"
	{
		"visible"	"0"
		"xpos"		"r0"
	}

	"unavailable_item_1"
	{
		"visible"	"0"
		"xpos"		"r0"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"125"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"225"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"325"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
}