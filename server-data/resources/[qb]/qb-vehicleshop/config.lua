Config = {}
Config.UsingTarget = GetConvar('UseTarget', 'false') == 'true'
Config.Commission = 0.10 -- Percent that goes to sales person from a full car sale 10%
Config.FinanceCommission = 0.05 -- Percent that goes to sales person from a finance sale 5%
Config.FinanceZone = vector3(2430.83, 4529.67, 38.5)-- Where the finance menu is located default:vector3(-29.53, -1103.67, 26.42) custom:vector3(2430.83, 4529.67, 38.5)
Config.PaymentWarning = 10 -- time in minutes that player has to make payment before repo
Config.PaymentInterval = 24 -- time in hours between payment being due
Config.MinimumDown = 10 -- minimum percentage allowed down
Config.MaximumPayments = 24 -- maximum payments allowed
Config.PreventFinanceSelling = false -- allow/prevent players from using /transfervehicle if financed
Config.Shops = {
    ['pdm'] = {
        ['Type'] = 'free-use', -- no player interaction is required to purchase a car
        ['Zone'] = {
            ['Shape'] = {--polygon that surrounds the shop
                vector2(2417.9, 4543.13),  -- default:vector2(-56.727394104004, -1086.2325439453) customs:vector2(2417.9, 4543.13)
                vector2(2415.39, 4548.21), -- default:vector2(-60.612808227539, -1096.7795410156) customs:vector2(2415.39, 4548.21)
                vector2(2408.63, 4544.91), -- default:vector2(-58.26834487915, -1100.572265625) customs:vector2(2408.63, 4544.91)
                vector2(2415.05, 4532.14), -- default:vector2(-35.927803039551, -1109.0034179688) customs:vector2(2415.05, 4532.14)
                vector2(2400.75, 4524.81), -- default:vector2(-34.427627563477, -1108.5111083984) customs:vector2(2400.75, 4524.81)
                vector2(2408.93, 4509.05), -- default:vector2(-32.02657699585, -1101.5877685547) customs:vector2(2408.93, 4509.05)
                vector2(2432.38, 4519.5), -- default:vector2(-33.342102050781, -1101.0377197266) customs:vector2(2432.38, 4519.5)
                vector2(2424.13, 4537.46) -- default:vector2(-31.292987823486, -1095.3717041016) customs:vector2(2424.13, 4537.46)
            },
            ['minZ'] = 25.0, -- min height of the shop zone
            ['maxZ'] = 70.0, -- max height of the shop zone
            ['size'] = 2.75 -- size of the vehicles zones
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Grapeseed Vehicle Shop', -- Blip name
        ['showBlip'] = true, -- true or false
        ['blipSprite'] = 810, -- Blip sprite
        ['blipColor'] = 53, -- Blip color
        ['TestDriveTimeLimit'] = 0.5, -- Time in minutes until the vehicle gets deleted
        ['Location'] = vector3(2423.63, 4543.23, 38.09), -- Blip Location default:vector3(-45.67, -1098.34, 26.42) custom:vector3(2423.63, 4543.23, 38.09)
        ['ReturnLocation'] = vector3(2423.63, 4543.23, 38.09), -- Location to return vehicle, only enables if the vehicleshop has a job owned default:vector3(-44.74, -1082.58, 26.68) custom:vector3(2423.63, 4543.23, 38.09)
        ['VehicleSpawn'] = vector4(2420.91, 4552.3, 38.15, 248.59), -- Spawn location when vehicle is bought default:vector3(-56.79, -1109.85, 26.01, 71.5) custom:vector4(2420.91, 4552.3, 38.15, 248.59)
        ['TestDriveSpawn'] = vector4(2420.91, 4552.3, 38.15, 248.59), -- Spawn location for test drive default:vector3(-56.79, -1109.85, 26.01, 71.5) custom:vector4(2420.91, 4552.3, 38.15, 248.59)
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(2409.21, 4515.43, 37.42, 330.1), -- where the vehicle will spawn on display default:vector4(-45.65, -1093.66, 25.44, 69.5)  custom:vector4(2409.21, 4515.43, 37.42, 330.1)
                defaultVehicle = 'adder', -- Default display vehicle
                chosenVehicle = 'adder', -- Same as default but is dynamically changed when swapping vehicles
            },
            [2] = {
                coords = vector4(2416.81, 4515.88, 37.35, 344.38),
                defaultVehicle = 'schafter2',
                chosenVehicle = 'schafter2'
            },
            [3] = {
                coords = vector4(2424.38, 4519.81, 38.0, 22.64),
                defaultVehicle = 'comet2',
                chosenVehicle = 'comet2'
            },
            [4] = {
                coords = vector4(2409.76, 4525.33, 37.36, 205.15),
                defaultVehicle = 'vigero',
                chosenVehicle = 'vigero'
            },
            [5] = {
                coords = vector4(2405.01, 4521.23, 37.35, 244.74),
                defaultVehicle = 't20',
                chosenVehicle = 't20'
            },
            [6] = {
                coords = vector4(2406.65, 4517.99, 37.35, 298.95),
                defaultVehicle = 'bati',
                chosenVehicle = 'bati'
            },
            [7] = {
                coords = vector4(2415.14, 4544.1, 37.35, 205.9),
                defaultVehicle = 'bati',
                chosenVehicle = 'bati'
            },
            [8] = {
                coords = vector4(2411.64, 4542.72, 37.35, 206.3),
                defaultVehicle = 'bati',
                chosenVehicle = 'bati'
            }
        },
    },
    ['luxury'] = {
        ['Type'] = 'managed', -- meaning a real player has to sell the car
        ['Zone'] = {
            ['Shape'] = {
                vector2(-438.06, 6110.61),
                vector2(-456.07, 6130.0),
                vector2(-465.59, 6121.73),
                vector2(-463.44, 6107.4),
                vector2(-453.96, 6097.08)
            },
            ['minZ'] = 34,
            ['maxZ'] = 40,
            ['size'] = 2.75 -- size of the vehicles zones
        },
        ['Job'] = 'cardealer', -- Name of job or none
        ['ShopLabel'] = 'Paleto Bay Vehicle Shop',
        ['showBlip'] = true, -- true or false
        ['blipSprite'] = 810, -- Blip sprite
        ['blipColor'] = 53, -- Blip color
        ['TestDriveTimeLimit'] = 0.5,
        ['Location'] = vector3(-453.02, 6112.36, 32.79),
        ['ReturnLocation'] = vector3(-453.02, 6112.36, 32.79),
        ['VehicleSpawn'] = vector4(-443.26, 6110.43, 32.81, 221.85),
        ['TestDriveSpawn'] = vector4(-445.47, 6096.34, 31.38, 224.64), -- Spawn location for test drive
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-452.47, 6103.08, 32.38, 307.12),
                defaultVehicle = 'italirsx',
                chosenVehicle = 'italirsx'
            },
            [2] = {
                coords = vector4(-447.45, 6115.14, 32.97, 168.8),
                defaultVehicle = 'italigtb',
                chosenVehicle = 'italigtb'
            },
            [3] = {
                coords = vector4(-450.35, 6118.78, 33.1, 167.44),
                defaultVehicle = 'nero',
                chosenVehicle = 'nero'
            },
            [4] = {
                coords = vector4(-454.31, 6122.07, 33.2, 180.81),
                defaultVehicle = 'bati',
                chosenVehicle = 'bati'
            },
            [5] = {
                coords = vector4(-452.77, 6123.85, 33.3, 194.52),
                defaultVehicle = 'hexer',
                chosenVehicle = 'hexer'
            },
        }
    }, -- Add your next table under this comma
    ['boats'] = {
        ['Type'] = 'free-use', -- no player interaction is required to purchase a vehicle
        ['Zone'] = {
            ['Shape'] = {--polygon that surrounds the shop
                vector2(2057.74, 3999.73),
                vector2(2020.02, 4000.31),
                vector2(2020.37, 4018.33),
                vector2(2056.98, 4018.63)
            },
            ['minZ'] = 0.0, -- min height of the shop zone
            ['maxZ'] = 50.0, -- max height of the shop zone
            ['size'] = 8.0 -- size of the vehicles zones
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Marina Shop', -- Blip name
        ['showBlip'] = true, -- true or false
        ['blipSprite'] = 410, -- Blip sprite
        ['blipColor'] = 3, -- Blip color
        ['TestDriveTimeLimit'] = 1.5, -- Time in minutes until the vehicle gets deleted
        ['Location'] = vector3(2046.92, 3991.87, 33.24), -- Blip Location
        ['ReturnLocation'] = vector3(2033.78, 4032.16, 30.0), -- Location to return vehicle, only enables if the vehicleshop has a job owned
        ['VehicleSpawn'] = vector4(2065.68, 4007.74, 32.45, 0.38), -- Spawn location when vehicle is bought
        ['TestDriveSpawn'] = vector4(1991.57, 4001.83, 31.95, 1.01), -- Spawn location for test drive
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(2025.57, 4005.89, 29.66, 0.07), -- where the vehicle will spawn on display
                defaultVehicle = 'seashark', -- Default display vehicle
                chosenVehicle = 'seashark' -- Same as default but is dynamically changed when swapping vehicles
            },
            [2] = {
                coords = vector4(2034.53, 4008.72, 29.62, 359.83),  
                defaultVehicle = 'dinghy',
                chosenVehicle = 'dinghy'
            },
            [3] = {
                coords = vector4(2043.93, 4007.82, 29.63, 359.52), 
                defaultVehicle = 'speeder',
                chosenVehicle = 'speeder'
            },
            [4] = {
                coords = vector4(2052.43, 4008.73, 29.67, 359.75),
                defaultVehicle = 'marquis',
                chosenVehicle = 'marquis'
            },
        },
    },
    ['air'] = {
        ['Type'] = 'free-use', -- no player interaction is required to purchase a vehicle
        ['Zone'] = {
            ['Shape'] = {--polygon that surrounds the shop
                vector2(1748.86, 3299.98),
                vector2(1740.12, 3332.14),
                vector2(1713.08, 3324.95),
                vector2(1721.7, 3292.61)
            },
            ['minZ'] = 12.99, -- min height of the shop zone
            ['maxZ'] = 50.99, -- max height of the shop zone
            ['size'] = 7.0, -- size of the vehicles zones
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Air Shop', -- Blip name
        ['showBlip'] = true, -- true or false
        ['blipSprite'] = 251, -- Blip sprite
        ['blipColor'] = 3, -- Blip color
        ['TestDriveTimeLimit'] = 1.5, -- Time in minutes until the vehicle gets deleted
        ['Location'] = vector3(1731.32, 3309.39, 41.22), -- Blip Location
        ['ReturnLocation'] = vector3(1731.32, 3309.39, 41.22), -- Location to return vehicle, only enables if the vehicleshop has a job owned
        ['VehicleSpawn'] = vector4(1575.55, 3177.34, 40.53, 314.64), -- Spawn location when vehicle is bought
        ['TestDriveSpawn'] = vector4(1700.68, 3249.32, 40.96, 103.24), -- Spawn location for test drive
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(1735.41, 3313.02, 41.22, 161.33),
                defaultVehicle = 'luxor2',
                chosenVehicle = 'luxor2'
            },
            [2] = {
                coords = vector4(1726.52, 3304.45, 41.22, 242.3),
                defaultVehicle = 'frogger',
                chosenVehicle = 'frogger'
            },
        },
    },
    ['truck'] = {
        ['Type'] = 'free-use', -- no player interaction is required to purchase a car
        ['Zone'] = {
            ['Shape'] = {--polygon that surrounds the shop
                vector2(872.23, -1173.5),
                vector2(868.88, -1162.7),
                vector2(900.91, -1156.54),
                vector2(901.96, -1173.71),
                vector2(883.59, -1174.47),
                vector2(884.59, -1161.29),
                vector2(890.06, -1155.0),
                vector2(907.71, -1168.71)
            },
            ['minZ'] = 23.0, -- min height of the shop zone
            ['maxZ'] = 28.0, -- max height of the shop zone
            ['size'] = 5.75 -- size of the vehicles zones
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Truck Motor Shop', -- Blip name
        ['showBlip'] = true, -- true or false
        ['blipSprite'] = 477, -- Blip sprite
        ['blipColor'] = 2, -- Blip color
        ['TestDriveTimeLimit'] = 0.5, -- Time in minutes until the vehicle gets deleted
        ['Location'] = vector3(-763.02, 5538.49, 33.48), -- Blip Location
        ['ReturnLocation'] = vector3(-763.02, 5538.49, 33.48), -- Location to return vehicle, only enables if the vehicleshop has a job owned
        ['VehicleSpawn'] = vector4(-766.26, 5548.14, 33.49, 86.66), -- Spawn location when vehicle is bought
        ['TestDriveSpawn'] = vector4(-769.77, 5528.91, 33.48, 22.04), -- Spawn location for test drive
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-745.54, 5536.98, 33.49, 82.18), -- where the vehicle will spawn on display
                defaultVehicle = 'hauler', -- Default display vehicle
                chosenVehicle = 'hauler', -- Same as default but is dynamically changed when swapping vehicles
            },
            [2] = {
                coords = vector4(-751.72, 5533.02, 33.49, 82.18),
                defaultVehicle = 'phantom',
                chosenVehicle = 'phantom'
            },
            [3] = {
                coords = vector4(-758.73, 5529.9, 33.48, 82.18),
                defaultVehicle = 'mule',
                chosenVehicle = 'mule'
            },
            [4] = {
                coords = vector4(-757.15, 5547.17, 33.49, 161.44),
                defaultVehicle = 'mixer',
                chosenVehicle = 'mixer'
            },
        },
    },
}
