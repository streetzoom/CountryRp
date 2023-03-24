Config = {}

Config.PawnLocation = {  
    [1] = {
            coords = vector3(387.44, 3584.71, 33.29),       -- Near Sandy
            length = 1.5,
            width = 1.8,
            heading = 207.0,
            debugPoly = false,
            minZ = nil,                                     -- MinZ needs to be below the Z-axis(~3) of your coords!!!
            maxZ = nil,                                     -- MaxZ should be above Z-axis(~3) of your coords!!!
            distance = 3.0
        },
    [2] = {
            coords = vector3(-1123.89, 4893.41, 218.47),    -- Nudist village
            length = 1.5,
            width = 1.8,
            heading = 207.0,
            debugPoly = false,
            minZ = nil,
            maxZ = nil,
            distance = 3.0
        },
    [3] = {
            coords = vector3(1673.67, 4957.25, 42.32),      -- GrapeSeed village
            length = 1.5,
            width = 1.8,
            heading = 207.0,
            debugPoly = false,
            minZ = nil,
            maxZ = nil,
            distance = 3.0
        },    
    }

Config.BankMoney = false        -- Set to true if you want the money to go into the players bank
Config.UseTimes = false         -- Set to false if you want the pawnshop open 24/7
Config.TimeOpen = 7             -- Opening Time
Config.TimeClosed = 17          -- Closing Time
Config.SendMeltingEmail = true  -- enable/disable email when melting finished

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

Config.PawnItems = {
    [1] = {
        item = 'goldchain',
        price = math.random(50,100)
    },
    [2] = {
        item = 'diamond_ring',
        price = math.random(50,100)
    },
    [3] = {
        item = 'rolex',
        price = math.random(50,100)
    },
    [4] = {
        item = '10kgoldchain',
        price = math.random(50,100)
    },
    [5] = {
        item = 'tablet',
        price = math.random(50,100)
    },
    [6] = {
        item = 'iphone',
        price = math.random(50,100)
    },
    [7] = {
        item = 'samsungphone',
        price = math.random(50,100)
    },
    [8] = {
        item = 'laptop',
        price = math.random(50,100)
    }
}

Config.MeltingItems = { -- meltTime is amount of time in minutes per item
    [1] = {
        item = 'goldchain',
        rewards = {
            [1] = {
                item = 'goldbar',
                amount = 2
            }
        },
        meltTime = 0.15
    },
    [2] = {
        item = 'diamond_ring',
        rewards = {
            [1] = {
                item = 'diamond',
                amount = 1
            },
            [2] = {
                item = 'goldbar',
                amount = 1
            }
        },
        meltTime = 0.15
    },
    [3] = {
        item = 'rolex',
        rewards = {
            [1] = {
                item = 'diamond',
                amount = 1
            },
            [2] = {
                item = 'goldbar',
                amount = 1
            },
            [3] = {
                item = 'electronickit',
                amount = 1
            }
        },
        meltTime = 0.15
    },
    [4] = {
        item = '10kgoldchain',
        rewards = {
            [1] = {
                item = 'diamond',
                amount = 5
            },
            [2] = {
                item = 'goldbar',
                amount = 1
            }
        },
        meltTime = 0.15
    },
}
