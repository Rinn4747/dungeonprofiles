local tbl = {
	name = "TRUSTS Holminster Switch loot",
	dutyid = 837,
	hacks = false,
	type = "trust",
	trustdata = {
		mapid = 837,
		scenario = false,
	},
	objectivedestinations = {
		[1] = {objective = 1, pos = {x = -15.24, y = 0, z = 239.31}},
		[2] = {objective = 2, pos = {x = -15.24, y = 0, z = 239.31}},
		[3] = {objective = 3, pos = {x = 77.71, y = 0, z = -76.88}},
		[4] = {objective = 4, pos = {x = 77.71, y = 0, z = -76.88}},
		[5] = {objective = 5, pos = {x = 133.85, y = 23, z = -466.14}},
		[6] = {objective = 6, pos = {x = 133.85, y = 23, z = -466.14}},

	},
	forcemeleerange = {8300,8301,8307,8303,8304,8299,8310},
	queuetype = 1,
	interactdistance = 25,
	enemytargetdistance = 25,
	hasbuff = {
	},
	interacts = {
		[1] = {contentid = 1207, priority = 1, req = {}, type = "First boss loot"}, 
		[2] = {contentid = 1203, priority = 2, req = {}, type = "Loot after first boss"}, 
		[3] = {contentid = 1204, priority = 3, req = {}, type = "Loot before second boss"}, 
		[4] = {contentid = 1208, priority = 4, req = {}, type = "Second boss loot"}, 
		[5] = {contentid = 1205, priority = 5, req = {}, type = "Loot after second boss"}, 
		[6] = {contentid = 1206, priority = 6, req = {}, type = "Loot before last boss"}, 
		[7] = {contentid = 1209, priority = 7, req = {}, type = "Last boss loot"}, 
	},
	prioritytarget = {
		[1] = {contentid = 8570, priority = 1, type = "Chain"},
    },
	puddledata= {
        [1] = {castid = 15828, radius = 6, duration = 60, desc = "second boss ice puddles"},
    },
	advancedavoid = {
		[1] = {castingid = 15834, type = "movefrontleftofenemy", desc = "fierce bleating"},
		[2] = {castingid = 15836, type = "movefrontleftofenemy", desc = "fierce bleating"},
		[3] = {castingid = 15836, type = "movefrontleftofenemy", desc = "fierce bleating"},
		[4] = {castingid = 17232, type = "movebehind", desc = "into the light"},
		[5] = {castingid = 17052, type = "singlefixed", pos = {[1] = {x = 133.69, y = 23, z = -465.06}}, desc = "chain down"},
		[6] = {castingid = 16777, type = "setdistance", entity = 8301, dist = 20, desc = "pendulum"},
	},
    tankat= {
        [1] = {contentid = 8300, frompercent = 100, topercent = 0, pos = {x = 78.22, y = 0, z = -100.55}, desc = "tank second boss at north"},
        [2] = {contentid = 8301, frompercent = 100, topercent = 0, pos = {x = 133.71, y = 23, z = -474.53}, desc = "tank last boss at north"},
        [3] = {contentid = 8299, frompercent = 100, topercent = 0, pos = {x = -15.11, y = 0, z = 225.83}, desc = "tank first boss at north"},
    },		
	overheadmarkers = {
	[1] = {id = 62, 
		   contentid = 8300,
           desc= "secondboss stacking", 
           type = "move", 
           detectwho = "any", 
           pos =  {[1] = {x = 77.10, y = 0, z = -82.57}, [2] = {x = 77.10, y = 0, z = -82.57}, [3] = {x = 77.10, y = 0, z = -82.57}, [4] = {x = 77.10, y = 0, z = -82.57}}, 
           timetoreturn = 15,
		   },
	[2] = {id = 79, 
		   contentid = 8300,
           desc= "secondboss 1 marker", 
           type = "move", 
           detectwho = "me", 
           pos =  {[1] = {x = 82.54, y = 0, z = -100.1}, [2] = {x = 82.54, y = 0, z = -100.1}, [3] = {x = 82.54, y = 0, z = -100.1}, [4] = {x = 82.54, y = 0, z = -100.1}}, 
           timetoreturn = 12,
		   },	
	[3] = {id = 80, 
		   contentid = 8300,
           desc= "secondboss 2 marker", 
           type = "move", 
           detectwho = "me", 
           pos =  {[1] = {x = 84.83, y = 0, z = -95.79}, [2] = {x = 84.83, y = 0, z = -95.79}, [3] = {x = 84.83, y = 0, z = -95.79}, [4] = {x = 84.83, y = 0, z = -95.79}}, 
           timetoreturn = 12,
		   },
	[4] = {id = 81, 
		   contentid = 8300,
           desc= "secondboss 3 marker", 
           type = "move", 
           detectwho = "me", 
           pos =  {[1] = {x = 72.95, y = 1.19, z = -93.93}, [2] = {x = 72.95, y = 1.19, z = -93.93}, [3] = {x = 72.95, y = 1.19, z = -93.93}, [4] = {x = 72.95, y = 1.19, z = -93.93}}, 
           timetoreturn = 12,
		   },		
	[5] = {id = 82, 
		   contentid = 8300,
           desc= "secondboss 4 marker", 
           type = "move", 
           detectwho = "me", 
           pos =  {[1] = {x = 74.18, y = 0, z = -100.21}, [2] = {x = 74.18, y = 0, z = -100.21}, [3] = {x = 74.18, y = 0, z = -100.21}, [4] = {x = 74.18, y = 0, z = -100.21}}, 
           timetoreturn = 12,
		   },	
	[6] = {id = 87, 
		   contentid = 8300,
           desc= "last boss pendulum marker", 
           type = "move", 
           detectwho = "me", 
           pos =  {[1] = {x = 133.64, y = 23, z = -483.27}, [2] = {x = 133.64, y = 23, z = -483.27}, [3] = {x = 133.64, y = 23, z = -483.27}, [4] = {x = 133.64, y = 23, z = -483.27}}, 
           timetoreturn = 15,
		   },		   
	},
}
return tbl