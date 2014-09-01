/*
	File: fn_clothing_bruce.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration file for Bruce's Outback Outfits.
*/
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"Bruce's Outback Outfits"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
		["U_C_Poloshirt_blue","Poloshirt Blue",250],
		["U_C_Poloshirt_burgundy","Poloshirt Burgundy",275],
		["U_C_Poloshirt_redwhite","Poloshirt Red/White",150],
		["U_C_Poloshirt_salmon","Poloshirt Salmon",175],
		["U_C_Poloshirt_stripped","Poloshirt stripped",125],
		["U_C_Poloshirt_tricolour","Poloshirt Tricolor",350],
		["U_C_Poor_2","Rag tagged clothes",250],
		["U_IG_Guerilla2_2","Green stripped shirt & Pants",650],
		["U_IG_Guerilla3_1","Brown Jacket & Pants",735],
		["U_IG_Guerilla2_3","The Outback Rangler",1200],
		["U_C_HunterBody_grn","The Hunters Look",1500],
		["U_C_WorkerCoveralls","Mechanic Coveralls",2500],
		["U_OrestesBody","Surfing On Land",1100],
		["U_NikosAgedBody","Casual Wears",5000],
		["U_AntigonaBody",nil,1],
		["U_AttisBody",nil,1],
		["U_BasicBody",nil,1],
		["U_C_Commoner1_1",nil,1],
		["U_C_Commoner1_2",nil,1],
		["U_C_Commoner1_3",nil,1],
		["U_C_Commoner2_1",nil,1],
		["U_C_Commoner2_2",nil,1],
		["U_C_Commoner2_3",nil,1],
		["U_C_Commoner_shorts",nil,1],
		["U_C_Farmer",nil,1],
		["U_C_Fisherman",nil,1],
		["U_C_FishermanOveralls",nil,1],
		["U_C_HunterBody_brn",nil,1],
		["U_C_Novak",nil,1],
		["U_C_Poor_1",nil,1],
		["U_C_Poor_shorts_1",nil,1],
		["U_C_Poor_shorts_2",nil,1],
		["U_C_Scavenger_1",nil,1],
		["U_C_Scavenger_2",nil,1],
		["U_C_ShirtSurfer_shorts",nil,1],
		["U_C_TeeSurfer_shorts_1",nil,1],
		["U_C_TeeSurfer_shorts_2",nil,1],
		["U_C_WorkerOveralls",nil,1],
		["U_Competitor",nil,1],
		["U_IG_Guerilla1_1",nil,1],
		["U_IG_Guerilla2_1",nil,1],
		["U_IG_Guerilla3_2",nil,1],
		["U_IG_leader",nil,1],
		["U_IG_Menelaos",nil,1],
		["U_KerryBody",nil,1],
		["U_MillerBody",nil,1],
		["U_NikosBody",nil,1],
		["U_OI_Scientist",nil,1]
		];
	};
	
	//Hats
	case 1:
	{
		[
			["H_Bandanna_camo","Camo Bandanna",120],
			["H_Bandanna_mcamo", nil, 120],
			["H_Bandanna_surfer","Surfer Bandanna",130],
			["H_Bandanna_gry","Grey Bandanna",150],
			["H_Bandanna_cbr",nil,165],
			["H_Bandanna_surfer",nil,135],
			["H_Bandanna_khk","Khaki Bandanna",145],
			["H_Bandanna_sgg","Sage Bandanna",160],
			["H_StrawHat","Straw Fedora",225],
			["H_StrawHat_dark",nil,225],
			["H_TurbanO_blk",nil,300],
			["H_BandMask_blk",nil,300],
			["H_BandMask_demon",nil,300],
			["H_BandMask_khk",nil,300],
			["H_BandMask_reaper",nil,300],
			["H_Booniehat_tan",nil,425],
			["H_Hat_blue",nil,310],
			["H_Hat_brown",nil,276],
			["H_Hat_camo",nil,270],
			["H_Hat_checker",nil,340],
			["H_Hat_grey",nil,280],
			["H_Hat_tan",nil,265],
			["H_Cap_headphones",nil,200],
			["H_Cap_blk",nil,150],
			["H_Cap_blk_CMMG",nil,150],
			["H_Cap_blk_ION",nil,150],
			["H_Cap_blk_Raven",nil,150],
			["H_Cap_blu",nil,150],
			["H_Cap_grn",nil,150],
			["H_Cap_grn_BI",nil,150],
			["H_Cap_oli",nil,150],
			["H_Cap_red",nil,150],
			["H_Cap_tan",nil,150]
		];
	};
	
	//Glasses
	case 2:
	{
		[
			["G_Shades_Black",nil,25],
			["G_Shades_Blue",nil,20],
			["G_Shades_Green",nil,20],
			["G_Shades_Red",nil,20],
			["G_Tactical_Clear",nil,20],
			["G_Spectacles",nil,20],
			["G_Spectacles_Tinted",nil,20],
			["G_Sport_Blackred",nil,20],
			["G_Sport_Checkered",nil,20],
			["G_Sport_Blackyellow",nil,20],
			["G_Sport_BlackWhite",nil,20],
			["G_Sport_Greenblack",nil,20],
			["G_Sport_Checkered",nil,20],
			["G_Sport_Red",nil,20],
			["G_Squares",nil,10],
			["G_Squares_Tinted",nil,20],
			["G_Aviator",nil,100],
			["G_Lady_Mirror",nil,150],
			["G_Lady_Dark",nil,150],
			["G_Lady_Blue",nil,150],
			["G_Lowprofile",nil,30],
			["G_Combat",nil,55],
			["G_Tactical_Black",nil,55]
		];
	};
	
	//Vest
	case 3:
	{
		[
			["V_BandollierB_blk",nil,1],
			["V_BandollierB_cbr",nil,1],
			["V_BandollierB_khk",nil,1],
			["V_BandollierB_oli",nil,1],
			["V_BandollierB_rgr",nil,1],
			["V_Chestrig_blk",nil,1],
			["V_Chestrig_khk",nil,1],
			["V_Chestrig_oli",nil,1],
			["V_Chestrig_rgr",nil,1],
			["V_HarnessO_brn",nil,1],
			["V_HarnessO_gry",nil,1],
			["V_HarnessOGL_brn",nil,1],
			["V_HarnessOGL_gry",nil,1],
			["V_HarnessOSpec_brn",nil,1],
			["V_HarnessOSpec_gry",nil,1],
			["V_PlateCarrier1_blk",nil,1],
			["V_PlateCarrier1_rgr",nil,1],
			["V_PlateCarrier2_rgr",nil,1],
			["V_PlateCarrier3_rgr",nil,1],
			["V_PlateCarrierGL_rgr",nil,1],
			["V_PlateCarrierIA1_dgtl",nil,1],
			["V_PlateCarrierIA2_dgtl",nil,1],
			["V_PlateCarrierIAGL_dgtl",nil,1],
			["V_PlateCarrierSpec_rgr",nil,1],
			["V_TacVest_blk",nil,1],
			["V_TacVest_blk_POLICE",nil,1],
			["V_TacVest_brn",nil,1],
			["V_TacVest_camo",nil,1],
			["V_TacVest_khk",nil,1],
			["V_TacVest_oli",nil,1],
			["V_TacVestCamo_khk",nil,1],
			["V_TacVestIR_blk",nil,1]
		];
	};
	
	//Backpacks
	case 4:
	{
		[
			["B_AssaultPack_cbr",nil,2500],
			["B_Kitbag_mcamo",nil,4500],
			["B_TacticalPack_oli",nil,3500],
			["B_FieldPack_ocamo",nil,3000],
			["B_Bergen_sgg",nil,4500],
			["B_Kitbag_cbr",nil,4500],
			["B_Carryall_oli",nil,5000],
			["B_Carryall_khk",nil,5000],
			["B_AssaultPack_khk",nil,1],
			["B_AssaultPack_dgtl",nil,1],
			["B_AssaultPack_rgr",nil,1],
			["B_AssaultPack_sgg",nil,1],
			["B_AssaultPack_blk",nil,1],
			["B_AssaultPack_mcamo",nil,1],
			["B_Kitbag_sgg",nil,1],
			["B_Bergen_mcamo",nil,1],
			["B_Bergen_rgr",nil,1],
			["B_Bergen_blk",nil,1],
			["B_FieldPack_blk",nil,1],
			["B_FieldPack_oucamo",nil,1],
			["B_FieldPack_cbr",nil,1],
			["B_Carryall_ocamo",nil,1],
			["B_Carryall_oucamo",nil,1],
			["B_Carryall_mcamo",nil,1],
			["B_Carryall_cbr",nil,1],
			["B_OutdoorPack_blk",nil,1],
			["B_OutdoorPack_tan",nil,1],
			["B_OutdoorPack_blu",nil,1],
			["B_HuntingBackpack",nil,1]
		];
	};
};