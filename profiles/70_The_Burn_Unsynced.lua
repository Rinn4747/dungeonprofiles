local tbl = {
	name = "The Burn Unsynced",
	dutyid = 789,
	hacks = false,
	mesh = "[Dungeon] The Burn",
	creator = "Koyote#6642",
	createdate = "08/06/2021", --dd/mm/yyyy		
	enemytargetdistance = 30,
	finaldestination = {x = -300.6884765625,	y = 10,	z = -414.34985351563},
	objectivedestinations = {
		[1] = {objective = 1, pos = {x = 174.63275146484,	y = 12.999998092651,	z = 193.92674255371}}, -- Boss 1
		[2] = {objective = 2, pos = {x = 53.478225708008,	y = 19.999959945679,	z = 106.37311553955}},
		[3] = {objective = 3, pos = {x = -0.2980694770813,	y = 34.201377868652,	z = -60.710090637207}}, --  Boss 2
		[4] = {objective = 4, pos = {x = -157.51983642578,	y = 25.33126449585,	z = -261.34329223633}},
		[5] = {objective = 5, pos = {x = -299.29748535156,	y = 9.9999980926514,	z = -384.60586547852}}, -- Boss 3
	},		
	queuetype = 2,
	tankat= {
        [1] = {contentid = 7667, frompercent = 100, topercent = 1, pos = {x = 165.0132598877,	y = 12.999998092651,	z = 169.91905212402}, desc = "Tank at this pos from 100-1%"},
        [2] = {contentid = 7669, frompercent = 100, topercent = 1, pos = {x = -0.30772671103477,	y = 34.20138168335,	z = -68.731132507324}, desc = "Tank at this pos from 100-1%"},
        [3] = {contentid = 7672, frompercent = 100, topercent = 1, pos = {x = -299.47750854492,	y = 10,	z = -397.81011962891}, desc = "Tank at this pos from 100-1%"},
    },
	forcemeleerange= {7667,7669,7672}, -- ID monster
	interacts = {
	},
	prioritytarget = {
		[1] = {contentid = 7673, priority = 1, type = "Adds"},
		[2] = {contentid = 7669, priority = 1, type = "Adds"},
	},
	advancedavoid = {
		[1] = {
			castingid = 12609,  -- Cold Fog --
			type = "multifixed", 
			pos = {
				[1] = {x = -289.20245361328,	y = 10,	z = -385.86770629883},
				[2] = {x = -289.20245361328,	y = 10,	z = -385.86770629883},
				[3] = {x = -289.20245361328,	y = 10,	z = -385.86770629883},
				[4] = {x = -289.20245361328,	y = 10,	z = -385.86770629883},
			},
		},
		[2] = {
			castingid = 12610,  -- Cold Fog --
			type = "multifixed", 
			pos = {
				[1] = {x = -289.20245361328,	y = 10,	z = -385.86770629883},
				[2] = {x = -289.20245361328,	y = 10,	z = -385.86770629883},
				[3] = {x = -289.20245361328,	y = 10,	z = -385.86770629883},
				[4] = {x = -289.20245361328,	y = 10,	z = -385.86770629883},
		},
	},	
		[3] = {
			castingid = 23267,  -- Cold Fog --
			type = "multifixed", 
			pos = {
				[1] = {x = -289.20245361328,	y = 10,	z = -385.86770629883},
				[2] = {x = -289.20245361328,	y = 10,	z = -385.86770629883},
				[3] = {x = -289.20245361328,	y = 10,	z = -385.86770629883},
				[4] = {x = -289.20245361328,	y = 10,	z = -385.86770629883},
		},	
	},
	},
	overheadmarkers = {
	},
}
return tbl