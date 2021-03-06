// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2016 A3Wasteland.com *
// ******************************************************************************************
//	@file Name: vehicleSpawnClasses.sqf
//	@file Author: AgentRev

A3W_smallVehicles =
[
	"C_Quadbike_01_F",
	["B_Quadbike_01_F", "O_Quadbike_01_F", "I_Quadbike_01_F", "I_G_Quadbike_01_F"]
];

//Civilian Vehicle List - Random Spawns
civilianVehicles =
[
	"C_Hatchback_01_F",
	"C_Hatchback_01_sport_F",
	"C_SUV_01_F",
	"C_Offroad_01_F",
	["C_Van_01_box_F", "C_Van_01_transport_F"]
];

//Light Military Vehicle List - Random Spawns
lightMilitaryVehicles =
[
	["I_G_Offroad_01_F", "I_G_Offroad_01_armed_F"]
];

//Medium Military Vehicle List - Random Spawns
mediumMilitaryVehicles =
[
	//"B_MRAP_01_F",
	//"O_MRAP_02_F",
	//"I_MRAP_03_F"
	"B_G_Van_01_transport_F",
	"B_CTRG_LSV_01_light_F",
	"O_T_LSV_02_unarmed_F"
];

//Water Vehicles - Random Spawns
waterVehicles =
[
	"C_Boat_Civil_01_F",
	"C_Boat_Civil_01_F",
	["C_Boat_Civil_01_police_F", "C_Boat_Civil_01_rescue_F"]
	//["B_Boat_Armed_01_minigun_F", "O_Boat_Armed_01_hmg_F", "I_Boat_Armed_01_minigun_F"]
];

//Object List - Random Spawns.
staticWeaponsList =
[
	"B_Mortar_01_F",
	"O_Mortar_01_F",
	"I_Mortar_01_F",
	"I_G_Mortar_01_F"
];

//Object List - Random Helis.
staticHeliList =
[
	"C_Heli_Light_01_civil_F",
	"C_Heli_Light_01_civil_F",
	"B_Heli_Light_01_F",
	"O_Heli_Light_02_unarmed_F",
	"I_Heli_light_03_unarmed_F"
	// don't put cargo helicopters here, it doesn't make sense to find them in towns; they spawn in the CivHeli mission
];

//Object List - Random Planes.
staticPlaneList =
[
	//["B_Plane_CAS_01_F", "O_Plane_CAS_02_F"],
	//"I_Plane_Fighter_03_AA_F",
	"C_Plane_Civil_01_F"
];

//Random Weapon List - Change this to what you want to spawn in cars.
vehicleWeapons =
[
	["SMG_01_F", "SMG_05_F", "hgun_PDW2000_F"],
	["arifle_SDAR_F", "arifle_Mk20C_plain_F", "arifle_TRG20_F"],
	["arifle_MXC_F", "arifle_AKS_F", "arifle_AKM_F"],
	["arifle_SPAR_02_khk_F", "LMG_03_F"]
	//["launch_RPG7_F", "launch_RPG32_F", "launch_NLAW_F"]
];

vehicleAddition =
[
	["muzzle_snds_L", "muzzle_snds_acp"],
	["muzzle_snds_M", "muzzle_snds_58_blk_F", "muzzle_snds_H", "muzzle_snds_H_MG"],
	["muzzle_snds_65_TI_blk_F", "muzzle_snds_B", "muzzle_snds_338_black", "muzzle_snds_93mmg"],
	["V_TacVest_blk", "V_TacVestIR_blk", "V_Press_F"],
	["H_HelmetIA", "H_HelmetB"],
	["optic_Arco", "optic_SOS", "optic_LRPS"],
	["optic_Hamr", "optic_DMS", "optic_Aco", "optic_ACO_grn"],
	["optic_aco_smg", "optic_Holosight", "optic_Holosight_smg", "acc_pointer_IR"]
	//["Medikit", "FirstAidKit", "ToolKit", "MineDetector"]
];

vehicleAddition2 =
[
	"DemoCharge_Remote_Mag",
	//"Titan_AA",
	["3Rnd_UGL_FlareYellow_F", "3Rnd_UGL_FlareWhite_F"],
	["1Rnd_SmokePurple_Grenade_shell", "1Rnd_SmokeOrange_Grenade_shell", "1Rnd_Smoke_Grenade_shell"],
	["7Rnd_408_Mag", "5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag", "10Rnd_127x54_Mag", "10Rnd_50BW_Mag_F"],
	["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F", "10Rnd_338_Mag", "130Rnd_338_Mag", "10Rnd_93x64_DMR_05_Mag", "150Rnd_93x64_Mag"]
];
