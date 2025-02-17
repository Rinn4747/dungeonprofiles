local tbl = {
		name = "The Keeper of the Lake",
		dutyid = 150,
		hacks = false,
		mesh = "[Dungeon] The Keeper of the Lake",
		creator = "Rinn#4747",
		createdate = "11/06/2021", --dd/mm/yyyy
		enemytargetdistance = 50,
		prioritytargetdistance = 50, 
		interactdistance = 50,
		enemylos = true,
		queuetype = 2,
		objectivedestinations = {
			[1] = {objective = 1, pos = {x=13.76, y= 26.59, z= -14.4}},
			[2] = {objective = 2, pos = {x=-35.08, y= 338.45, z= -199.94}},
			[3] = {objective = 3, pos = {x=8.77, y= 346.02, z= -146.31}},
			[4] = {objective = 4, pos = {x=-40.9, y= 641.05, z= -87.76}},
		},
		--bossids = {3373,3374},
	    avoidentity= {
		},
		forcemeleerange= {12345,65421,47811},
		prioritytarget = {
			[1] = {contentid = 3353, priority = 1, type = "Crab to unlock road"},
			[2] = {contentid = 3350, priority = 2, type = "Coblyn to unlock road"},
			[3] = {contentid = 3370, priority = 3, type = "Astranea"},
			[4] = {contentid = 3379, priority = 4, type = "Colossus Arena Unlock"},
			[5] = {contentid = 3365, priority = 5, type = "to unlock road"},
			[6] = {contentid = 3368, priority = 6, type = "to unlock road"},
			[7] = {contentid = 3375, priority = 7, type = "Midgarsormir Adds"},
			[8] = {contentid = 3374, priority = 8, type = "Midgarsormir"},
			[9] = {contentid = 3358, priority = 9, type = "Colossus"},
			
		},
		excludeavoid = {3515,516,3385,3408,3481,3482,518,3399,3450,3395,3397,3407,3404,3445,3405},
		advancedavoid = {
		},
		--for use with sync profile
		--incombatinteract= {
			--[1] = {interactid= 3378, type= "interact", req = {castingid = 3401, desc = "Midgarsormir Animadversion"}, who = "closest", desc = "Magitek Field Generator"},
		--},
		ignoretarget = {3371},
		interacts = {
			[1] = {contentid = 417, priority = 1,  type = "Treasure Coffer"}, 
			[2] = {contentid = 2004844, priority = 2,  type = "Imperial Identification Key"},
			[3] = {contentid = 2004829, priority = 3,  type = "Magitek Terminal"},
			[4] = {contentid = 2004975, priority = 4,  type = "Imperial Identification Key"},
			[5] = {contentid = 2004834, priority = 5,  type = "Magitek Terminal"},
			[6] = {contentid = 418, priority = 6,  type = "Treasure Coffer"},
			[7] = {contentid = 419, priority = 7,  type = "Treasure Coffer"},
			[8] = {contentid = 420, priority = 8,  type = "Treasure Coffer"},
		},
}
return tbl

