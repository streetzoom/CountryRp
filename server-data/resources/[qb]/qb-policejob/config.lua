Config = {}

Config.Objects = {
    ["cone"] = {model = "prop_roadcone02a", freeze = false},
    ["barrier"] = {model = "prop_barrier_work06a", freeze = true},
    ["roadsign"] = {model = "prop_snow_sign_road_06g", freeze = true},
    ["tent"] = {model = "prop_gazebo_03", freeze = true},
    ["light"] = {model = "prop_worklight_03b", freeze = true},
}

Config.MaxSpikes = 5

Config.HandCuffItem = 'handcuffs'

Config.LicenseRank = 2

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
Config.Locations = {
    ["duty"] = {
        [1] = vector3(-449.811, 6012.909, 31.815), -- Paleto Country Sheriff
        [2] = vector3(1852.81, 3687.54, 34.27), -- Sandy Country Sheriff
    },
    ["vehicle"] = {
        [1] = vector4(-452.0, 5998.37, 30.95, 86.78), -- Paleto Country Sheriff 
        [2] = vector4(-455.39, 6002.02, 31.34, 87.93), -- Paleto Country Sheriff
        [3] = vector4(-482.71, 6024.38, 30.95, 224.41), -- Paleto Country Sheriff
        [4] = vector4(1850.38, 3674.09, 33.37, 209.11), -- Sandy Country Sheriff
        [5] = vector4(1853.86, 3676.2, 33.36, 209.72), -- Sandy Country Sheriff
        [6] = vector4(1868.05, 3683.38, 33.32, 210.74), -- Sandy Country Sheriff
        [7] = vector4(1863.36, 3681.01, 33.31, 210.74), -- Sandy Country Sheriff
        [8] = vector4(-479.14, 6028.07, 30.95, 223.01), -- Paleto Country Sheriff
    },
    ["stash"] = {
        [1] = vector3(-442.04, 5987.35, 31.72), -- Paleto Country Sheriff
    },
    ["impound"] = {
        [1] = vector3(-452.81, 6050.29, 30.91), -- Paleto Country Sheriff
        [2] = vector3(1872.85, 3686.85, 33.18), -- Sandy Country Sheriff 
    },
    ["helicopter"] = {
        [1] = vector4(-475.43, 5988.353, 31.716, 31.34), -- Paleto Country Sheriff
    },
    ["armory"] = {
        [1] = vector3(-437.12, 5988.96, 31.72), -- Paleto Country Sheriff
    },
    ["trash"] = {
        [1] = vector3(-435.97, 6003.8, 31.75),  -- Paleto Country Sheriff 
        [2] = vector3(-451.13, 6011.82, 31.72), -- Paleto Country Sheriff 
        [3] = vector3(1852.94, 3691.86, 34.27), -- Sandy Country Sheriff
    },
    ["fingerprint"] = {
        [1] = vector3(-432.76, 5997.75, 31.72), -- Paleto Country Sheriff
    },
    ["evidence"] = {
        [1] = vector3(-433.34, 5994.77, 31.72), -- Paleto Country Sheriff
        [2] = vector3(-440.06, 5996.58, 31.72), -- Paleto Country Sheriff
        [3] = vector3(-446.2, 6009.07, 31.72),  -- Paleto Country Sheriff
        [4] = vector3(1848.95, 3688.01, 34.27), -- Sandy Country Sheriff
    },
    ["stations"] = {
        [1] = {label = "Prison", coords = vector4(1845.903, 2585.873, 45.672, 272.249)},
        [2] = {label = "Paleto Country Sheriff", coords = vector4(-437.52, 6001.23, 31.72, 227.82)},
        [3] = {label = "Sandy Country Sheriff", coords = vector4(1857.91, 3689.32, 34.27, 295.12)},
    },
}

Config.ArmoryWhitelist = {}

Config.PoliceHelicopter = "POLMAV"

Config.SecurityCameras = {
    hideradar = false,
    cameras = {
        -- Route68
        [16] = {label = "24/7 Supermarkt Route 68 CAM#1", coords = vector3(539.773, 2664.904, 44.056), r = {x = -35.0, y = 0.0, z = -42.947}, canRotate = false, isOnline = true},
        [17] = {label = "Rob's Liqour Route 68 CAM#1", coords = vector3(1169.855, 2711.493, 40.432), r = {x = -35.0, y = 0.0, z = 127.17}, canRotate = false, isOnline = true},

        -- Paleto
        [26] = {label = "Paleto Bank CAM#1", coords = vector3(-102.939, 6467.668, 33.424), r = {x = -35.0, y = 0.0, z = 24.66}, canRotate = false, isOnline = true},
        [28] = {label = "Don's Country Store Paleto Bay CAM#1", coords = vector3(166.42, 6634.4, 33.69), r = {x = -35.0, y = 0.0, z = 32.00}, canRotate = false, isOnline = true},
        [29] = {label = "Don's Country Store Paleto Bay CAM#2", coords = vector3(163.74, 6644.34, 33.69), r = {x = -35.0, y = 0.0, z = 168.00}, canRotate = false, isOnline = true},
        [30] = {label = "Don's Country Store Paleto Bay CAM#3", coords = vector3(169.54, 6640.89, 33.69), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = false, isOnline = true},

        -- Sandy
        [19] = {label = "24/7 Supermarkt Alhambra Dr. CAM#1", coords = vector3(1966.24, 3749.545, 34.143), r = {x = -35.0, y = 0.0, z = 163.065}, canRotate = false, isOnline = true},
        
        -- Grapeseed

        -- GrandSenora highway 
        [18] = {label = "24/7 Supermarkt Senora Fwy CAM#1", coords = vector3(2673.579, 3281.265, 57.541), r = {x = -35.0, y = 0.0, z = -80.242}, canRotate = false, isOnline = true},  
        [20] = {label = "24/7 Supermarkt Senora Fwy CAM#2", coords = vector3(1729.522, 6419.87, 37.262), r = {x = -35.0, y = 0.0, z = -160.089}, canRotate = false, isOnline = true},

        -- Banks 
        [21] = {label = "Fleeca Bank Hawick Ave CAM#1", coords = vector3(309.341, -281.439, 55.88), r = {x = -35.0, y = 0.0, z = -146.1595}, canRotate = false, isOnline = true},
        [22] = {label = "Fleeca Bank Route 68 CAM#1", coords = vector3(1181.3, 2703.02, 40.84), r = {x = -35.0, y = 0.0, z = -146.1595}, canRotate = false, isOnline = true},
        [23] = {label = "Fleeca Bank Route 68 CAM#2", coords = vector3(1171.45, 2707.04, 39.77), r = {x = -35.0, y = 0.0, z = -146.1595}, canRotate = false, isOnline = true},
       
       
        -- Jewelery
        [31] = {label = "Vangelico Jewelery CAM#1", coords = vector3(-627.54, -239.74, 40.33), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
        [32] = {label = "Vangelico Jewelery CAM#2", coords = vector3(-627.51, -229.51, 40.24), r = {x = -35.0, y = 0.0, z = -95.78}, canRotate = true, isOnline = true},
        [33] = {label = "Vangelico Jewelery CAM#3", coords = vector3(-620.3, -224.31, 40.23), r = {x = -35.0, y = 0.0, z = 165.78}, canRotate = true, isOnline = true},
        [34] = {label = "Vangelico Jewelery CAM#4", coords = vector3(-622.57, -236.3, 40.31), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
    },
}

Config.AuthorizedVehicles = {
	-- Grade 0
	[0] = {
		["police"] = "Police Cruiser",
		["police2"] = "Police Cruiser (Buffalo)",
		["police3"] = "Police Cruiser (Interceptor)",
		["police4"] = "Unmarked Cruiser",
		["policeb"] = "Police Bike",
		["policet"] = "Police Transporter",
		["sheriff"] = "Sheriff Cruiser",
		["sheriff2"] = "Sheriff SUV",
	},
	-- Grade 1
	[1] = {
		["police"] = "Police Cruiser",
		["police2"] = "Police Cruiser (Buffalo)",
		["police3"] = "Police Cruiser (Interceptor)",
		["police4"] = "Unmarked Cruiser",
		["policeb"] = "Police Bike",
		["policet"] = "Police Transporter",
		["sheriff"] = "Sheriff Cruiser",
		["sheriff2"] = "Sheriff SUV",

	},
	-- Grade 2
	[2] = {
		["police"] = "Police Cruiser",
		["police2"] = "Police Cruiser (Buffalo)",
		["police3"] = "Police Cruiser (Interceptor)",
		["police4"] = "Unmarked Cruiser",
		["policeb"] = "Police Bike",
		["policet"] = "Police Transporter",
		["sheriff"] = "Sheriff Cruiser",
		["sheriff2"] = "Sheriff SUV",
	},
	-- Grade 3
	[3] = {
		["police"] = "Police Cruiser",
		["police2"] = "Police Cruiser (Buffalo)",
		["police3"] = "Police Cruiser (Interceptor)",
		["police4"] = "Unmarked Cruiser",
		["policeb"] = "Police Bike",
		["policet"] = "Police Transporter",
		["sheriff"] = "Sheriff Cruiser",
		["sheriff2"] = "Sheriff SUV",
        ["pbus"] = "Prison Bus",

        -- Custom
        ["polstanierp"] = "Patrol Cruiser",
        ["nkscout"] = "Unmarked Vapid Scout",
        ["polscoutp"] = "Patrol Vapid Scout",
        ["poltorencep"] = "Patrol Cruiser (Interceptor)",
        ["trualamo"] = "Unmarked Alamo",
        ["trualamo2"] = "Unmarked Alamo V2",
	},
	-- Grade 4
	[4] = {
		["police"] = "Police Cruiser",
		["police2"] = "Police Cruiser (Buffalo)",
		["police3"] = "Police Cruiser (Interceptor)",
		["police4"] = "Unmarked Cruiser",
		["policeb"] = "Police Bike",
		["policet"] = "Police Transporter",
		["sheriff"] = "Sheriff Cruiser",
		["sheriff2"] = "Sheriff SUV",
	}
}

Config.WhitelistedVehicles = {}

Config.AmmoLabels = {
    ["AMMO_PISTOL"] = "9x19mm parabellum bullet",
    ["AMMO_SMG"] = "9x19mm parabellum bullet",
    ["AMMO_RIFLE"] = "7.62x39mm bullet",
    ["AMMO_MG"] = "7.92x57mm mauser bullet",
    ["AMMO_SHOTGUN"] = "12-gauge bullet",
    ["AMMO_SNIPER"] = "Large caliber bullet",
}

Config.Radars = {
	vector4(-623.44421386719, -823.08361816406, 25.25704574585, 145.0),
	vector4(-652.44421386719, -854.08361816406, 24.55704574585, 325.0),
	vector4(1623.0114746094, 1068.9924316406, 80.903594970703, 84.0),
	vector4(-2604.8994140625, 2996.3391113281, 27.528566360474, 175.0),
	vector4(2136.65234375, -591.81469726563, 94.272926330566, 318.0),
	vector4(2117.5764160156, -558.51013183594, 95.683128356934, 158.0),
	vector4(406.89505004883, -969.06286621094, 29.436267852783, 33.0),
	vector4(657.315, -218.819, 44.06, 320.0),
	vector4(2118.287, 6040.027, 50.928, 172.0),
	vector4(-106.304, -1127.5530, 30.778, 230.0),
	vector4(-823.3688, -1146.980, 8.0, 300.0),
}

Config.CarItems = {
    [1] = {
        name = "heavyarmor",
        amount = 2,
        info = {},
        type = "item",
        slot = 1,
    },
    [2] = {
        name = "empty_evidence_bag",
        amount = 10,
        info = {},
        type = "item",
        slot = 2,
    },
    [3] = {
        name = "police_stormram",
        amount = 1,
        info = {},
        type = "item",
        slot = 3,
    },
}

Config.Items = {
    label = "Police Armory",
    slots = 30,
    items = {
        [1] = {
            name = "weapon_pistol",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_PI_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 1,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [2] = {
            name = "weapon_stungun",
            price = 0,
            amount = 1,
            info = {
                serie = "",
            },
            type = "weapon",
            slot = 2,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [3] = {
            name = "weapon_pumpshotgun",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 3,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [4] = {
            name = "weapon_smg",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_SCOPE_MACRO_02", label = "1x Scope"},
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 4,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [5] = {
            name = "weapon_carbinerifle",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                    {component = "COMPONENT_AT_SCOPE_MEDIUM", label = "3x Scope"},
                }
            },
            type = "weapon",
            slot = 5,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [6] = {
            name = "weapon_nightstick",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 6,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [7] = {
            name = "pistol_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 7,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [8] = {
            name = "smg_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 8,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [9] = {
            name = "shotgun_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 9,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [10] = {
            name = "rifle_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 10,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [11] = {
            name = "handcuffs",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 11,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [12] = {
            name = "weapon_flashlight",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 12,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [13] = {
            name = "empty_evidence_bag",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 13,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [14] = {
            name = "police_stormram",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 14,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [15] = {
            name = "armor",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 15,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [16] = {
            name = "radio",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 16,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [17] = {
            name = "heavyarmor",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 17,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        }
    }
}

Config.VehicleSettings = {
    ["car1"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 1,
    },
    ["car2"] = {
        ["extras"] = {
            ["1"] = true,
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 1,
    }
}
