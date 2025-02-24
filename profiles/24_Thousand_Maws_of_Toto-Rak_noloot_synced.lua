local tbl = {
  name = "Thousand Maws of Toto-Rak synced no loot",
  dutyid = 169,
  hacks = false,
  mesh = "[HM] - The Thousand Maws of Toto-Rak",
  objectivedestinations = {
    [2] = { objective = 2, pos = { x = -113.54, y = -4.13, z = 111.86 } },
    [3] = { objective = 3, pos = { x = -77.33, y = -8.13, z = -45.60 } },
    [4] = { objective = 4, pos = { x = 234.22, y = -39.29, z = -144.64 } },
    [5] = { objective = 5, pos = { x = 234.22, y = -39.29, z = -144.64 } },
  },
  queuetype = 1,
  interactdistance = 50,
  enemytargetdistance = 40,
  puddledata = {
    [1] = { castid = 702, radius = 12, duration = 60, desc = "poison puddle left by graffias" },
  },
  interacts = {
    [1] = {
      contentid = 2000100,
      priority = 1,
      req = { objective = 2, complete = false },
      priority = 1,
      type = "first photocell",
    },
    [2] = { contentid = 2000384, priority = 2, req = { objective = 2, complete = false }, type = "first gate" },
    [3] = { contentid = 2000110, priority = 3, req = { objective = 2, complete = false }, type = "second photocell" },
    [4] = { contentid = 2000101, priority = 4, req = { objective = 2, complete = false }, type = "third photocell" },
    [14] = { contentid = 2000109, priority = 14, req = { objective = 2, complete = false }, type = "another photocell" },
    [5] = { contentid = 2000102, priority = 5, req = { objective = 2, complete = false }, type = "forth photocell" },
    [6] = { contentid = 2000103, priority = 6, req = { objective = 2, complete = false }, type = "fifth photocell" },
    [7] = {
      contentid = 2000116,
      priority = 7,
      req = { objective = 2, complete = false },
      type = "first Magitek Terminal",
    },
    [8] = { contentid = 2000104, priority = 8, req = { objective = 3, complete = false }, type = "sixth photocell" },
    [9] = { contentid = 2000105, priority = 9, req = { objective = 3, complete = false }, type = "seventh photocell" },
    [10] = { contentid = 2000106, priority = 10, req = { objective = 3, complete = false }, type = "ninth photocell" },
    [11] = { contentid = 2000039, priority = 11, req = { objective = 3, complete = false }, type = "tenth photocell" },
    [12] = {
      contentid = 2000118,
      priority = 12,
      req = { objective = 3, complete = false },
      type = "second Magitek Terminal",
    },
    [13] = { contentid = 2000385, priority = 13, req = { objective = 4, complete = false }, type = "last door" },
  },
  avoidentity = {},
  prioritytarget = {
    [1] = { contentid = 439, priority = 1, type = "Sticky Web" },
    [2] = { contentid = 440, priority = 2, type = "Graffias's tail" },
    [3] = { contentid = 443, priority = 3, type = "Comesmite" },
    [4] = { contentid = 441, priority = 4, type = "Maiden's whip" },
  },
  puddledata = {},
  advancedavoid = {},
  overheadmarkers = {},
}
return tbl
