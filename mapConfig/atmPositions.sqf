// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2015 A3Wasteland.com *
// ******************************************************************************************
//	@file Name: atmPositions.sqf
//	@file Author: AgentRev

// ATM positions for Altis map
[
	
	[13948.1, 1.48752],
	[7081.58, 16402.5, 1.27961],
	[16099.6, 1.51124],
	[17619.6, 1.41572],
	[4181.9, 11785.4, 1.49824],	
	[4920.61, 16156.4, 1.28644],
	[1.25863], 3416.05]
	
]

// The above array was built using the following code snippet called from the mission editor debug console:
/*
_atms = [];
{
	if ((str _x) find ": atm_" != -1) then
	{
		_pos = _x modelToWorld [0,0,0];
		if (surfaceIsWater _pos) then
		{
			_pos = _pos vectorAdd ((getPosASL _x) vectorDiff (getPosASLW _x));
		};
		_atms pushBack _pos;
	};
} forEach nearestObjects [player, [], 999999];

copyToClipboard str _atms;
*/
