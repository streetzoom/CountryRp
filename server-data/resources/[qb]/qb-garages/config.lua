Config = Config or {}
Config.AutoRespawn = true --True == auto respawn cars that are outside into your garage on script restart, false == does not put them into your garage and players have to go to the impound
Config.SharedGarages = false   --True == Gang and job garages are shared, false == Gang and Job garages are personal
Config.VisuallyDamageCars = true --True == Visually damage cars that go out of the garage depending of body damage, false == Do not visually damage cars (damage is still applied to car values)

Config.Garages = {

    -- Car parkings
    ["paletoairportp"] = { -- Paleto Airport Parking
        ["label"] = "Paleto Airport Parking",
        ["takeVehicle"] = vector3(-196.33, 6541.85, 11.1),
        ["spawnPoint"] = vector4(-216.8, 6538.63, 10.52, 72.56),
        ["putVehicle"] = vector3(-212.97, 6545.59, 10.52),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["themotorhotel"] = { -- Grand Senora
        ["label"] = "The Motor Hotel Parking",
        ["takeVehicle"] = vector3(1137.77, 2663.54, 37.9),
        ["spawnPoint"] = vector4(1137.69, 2673.61, 37.9, 359.5),
        ["putVehicle"] = vector3(1137.75, 2652.95, 37.9),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["liqourparking"] = { -- Sandy
        ["label"] = "Liqour Parking",
        ["takeVehicle"] = vector3(934.95, 3606.59, 32.81),
        ["spawnPoint"] = vector4(941.57, 3619.99, 32.5, 141.5),
        ["putVehicle"] = vector3(939.37, 3612.25, 32.69),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["shoreparking"] = { -- Sandy
        ["label"] = "Shore Parking",
        ["takeVehicle"] = vector3(1726.21, 3707.16, 34.17),
        ["spawnPoint"] = vector4(1730.31, 3711.07, 34.2, 20.5),
        ["putVehicle"] = vector3(1737.13, 3718.91, 34.04),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    --[[["haanparking"] = { -- Paleto
        ["label"] = "Bell Farms Parking",
        ["takeVehicle"] = vector3(80.79, 6423.72, 31.67),
        ["spawnPoint"] = vector4(75.33, 6401.41, 30.65, 135.77),
        ["putVehicle"] = vector3(78.34, 6418.74, 31.28), 
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },]]
 
    ["pillboxgarage"] = {
        ["label"] = "Pillbox Garage Parking",
        ["takeVehicle"] = vector3(80.79, 6423.72, 31.67), -- default: vector3(215.9499, -809.698, 30.731), take in 'Bell Farms Parking' - haanparking
        ["spawnPoint"] = vector4(75.33, 6401.41, 30.65, 135.77), -- default: vector4(234.1942, -787.066, 30.193, 159.6),
        ["putVehicle"] = vector3(78.34, 6418.74, 31.28), -- default: vector3(218.0894, -781.370, 30.389),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    --[[    ["hayesdepot"] = {
        ["label"] = "Hayes Depot",
        ["takeVehicle"] = vector3(491.0, -1314.69, 29.25),
        ["spawnPoint"] = vector4(491.0, -1314.69, 29.25, 304.5),
        ["showBlip"] = true,
        ["blipName"] = "Hayes Depot",
        ["blipNumber"] = 68,
        ["blipColor"] = 3,
        ["type"] = "depot",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    }, --]]

    -- Impound parkings
    ["paletoimpoundlot"] = {
        ["label"] = "Paleto Impound Lot",
        ["takeVehicle"] = vector3(-446.92, 6040.47, 31.34), -- Paleto Police Station
        ["spawnPoint"] = vector4(-445.0, 6054.87, 30.92, 27.53),
        ["showBlip"] = true,
        ["blipName"] = "Impound Lot",
        ["blipNumber"] = 317,
        ["blipColor"] = 5,
        ["type"] = "depot",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },

    -- Gang parkings
    --[["ballas"] = {
        ["label"] = "Ballas",
        ["takeVehicle"] = vector3(98.50, -1954.49, 20.84),
        ["spawnPoint"] = vector4(98.50, -1954.49, 20.75, 335.73),
        ["putVehicle"] = vector3(94.75, -1959.93, 20.84),
        ["showBlip"] = true,
        ["blipName"] = "Ballas",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "gang",                --public, job, gang, depot
        ["vehicle"] = "car",              --car, air, sea, rig
        ["job"] = "ballas",
        ["jobType"] = "ballas"
    },
    ["families"] = {
        ["label"] = "La Familia",
        ["takeVehicle"] = vector3(-811.65, 187.49, 72.48),
        ["spawnPoint"] = vector4(-818.43, 184.97, 72.28, 107.85),
        ["putVehicle"] = vector3(-811.65, 187.49, 72.48),
        ["showBlip"] = false,
        ["blipName"] = "La Familia",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "gang",                --public, job, gang, depot
        ["vehicle"] = "car",              --car, air, sea, rig
        ["job"] = "families",
        ["jobType"] = "families"
    },
    ["lostmc"] = {
        ["label"] = "Lost MC",
        ["takeVehicle"] = vector3(957.25, -129.63, 74.39),
        ["spawnPoint"] = vector4(957.25, -129.63, 74.39, 199.21),
        ["putVehicle"] = vector3(950.47, -122.05, 74.36),
        ["showBlip"] = false,
        ["blipName"] = "Lost MC",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "gang",                --public, job, gang, depot
        ["vehicle"] = "car",              --car, air, sea, rig
        ["job"] = "lostmc",
        ["jobType"] = "lostmc"
    },
    ["cartel"] = {
        ["label"] = "Cartel",
        ["takeVehicle"] = vector3(1407.18, 1118.04, 114.84),
        ["spawnPoint"] = vector4(1407.18, 1118.04, 114.84, 88.34),
        ["putVehicle"] = vector3(1407.18, 1118.04, 114.84),
        ["showBlip"] = false,
        ["blipName"] = "Cartel",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "gang",                --public, job, gang, depot
        ["vehicle"] = "car",              --car, air, sea, rig
        ["job"] = "cartel",
        ["jobType"] = "cartel"
    },]]

    -- Police parkings
    ["paletopolice"] = {
        ["label"] = "Paleto Police",
        ["takeVehicle"] = vector3(-438.61, 6018.01, 31.49),
        ["spawnPoint"] = vector4(-471.76, 6034.77, 30.76, 224.63),
        ["putVehicle"] = vector3(-468.98, 6038.41, 30.76),
        ["showBlip"] = true,
        ["blipName"] = "Paleto PD parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "job",                --public, job, gang, depot
        ["vehicle"] = "car",              --car, air, sea, rig
        ["job"] = "police",
        ["jobType"] = "leo"
    },

    -- Air parkings
    ["paletoairport"] = {
        ["label"] = "Paleto Airport",
        ["takeVehicle"] = vector3(-548.75, 6527.43, 5.93),
        ["spawnPoint"] = vector3(-655.63, 6383.59, 7.25),
        ["putVehicle"] = vector3(-522.45, 6538.09, 5.84),
        ["showBlip"] = true,
        ["blipName"] = "Hangar",
        ["blipNumber"] = 360,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "air"                 --car, air, sea, rig
    },
    ["airgrapeseed"] = {
        ["label"] = "Grapeseed Hangar",
        ["takeVehicle"] = vector3(2122.91, 4791.69, 41.13),
        ["spawnPoint"] = vector4(2117.43, 4802.35, 41.82, 114.67),
        ["putVehicle"] = vector3(2120.89, 4798.71, 41.72),
        ["showBlip"] = true,
        ["blipName"] = "Hangar",
        ["blipNumber"] = 360,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "air"                 --car, air, sea, rig
    },
    ["paletoairdepot"] = {
        ["label"] = "Paleto Air Depot",
        ["takeVehicle"] = vector3(-487.56, 6644.37, 5.4),
        ["spawnPoint"] = vector4(-379.42, 6717.65, 7.24, 131.62),
        ["showBlip"] = true,
        ["blipName"] = "Air Depot",
        ["blipNumber"] = 359,
        ["blipColor"] = 3,
        ["type"] = "depot",                --public, job, gang, depot
        ["vehicle"] = "air"                 --car, air, sea, rig
    },

    -- Sea parkings
    ["paleto"] = { -- Paleto 
        ["label"] = "Paleto Boathouse",
        ["takeVehicle"] = vector3(-206.52, 6575.34, 11.02),
        ["spawnPoint"] = vector4(-208.58, 6722.42, 0.49, 24.77),
        ["putVehicle"] = vector3(-173.43, 6748.37, 1.89),
        ["showBlip"] = true,
        ["blipName"] = "Boathouse",
        ["blipNumber"] = 356,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "sea"                 --car, air, sea, rig
    },
    ["millars"] = { -- Grapeseed 
        ["label"] = "Millars Boathouse",
        ["takeVehicle"] = vector3(1299.24, 4216.69, 33.9),
        ["spawnPoint"] = vector4(1290.62, 4198.58, 30.07, 158.91),
        ["putVehicle"] = vector3(1297.82, 4209.61, 30.12),
        ["showBlip"] = true,
        ["blipName"] = "Boathouse",
        ["blipNumber"] = 356,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "sea"                 --car, air, sea, rig
    },
    ["seadepot"] = { -- Grapeseed 
        ["label"] = "LSYMC Depot",
        ["takeVehicle"] = vector3(1337.55, 4225.5, 33.92),
        ["spawnPoint"] = vector4(1353.66, 4215.33, 30.56, 81.47),
        ["showBlip"] = true,
        ["blipName"] = "LSYMC Depot",
        ["blipNumber"] = 356,
        ["blipColor"] = 3,
        ["type"] = "depot",                --public, job, gang, depot
        ["vehicle"] = "sea"                 --car, air, sea, rig
    },

    -- Parkings below are temporary disabled due to unuse
    --[["lsymc"] = {
        ["label"] = "LSYMC Boathouse",
        ["takeVehicle"] = vector3(-794.66, -1510.83, 1.59),
        ["spawnPoint"] = vector4(-793.58, -1501.4, 0.12, 111.5),
        ["putVehicle"] = vector3(-793.58, -1501.4, 0.12),
        ["showBlip"] = true,
        ["blipName"] = "Boathouse",
        ["blipNumber"] = 356,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "sea"                 --car, air, sea, rig
    },]]

    -- Big Rigs parking
    ["popsrigparking"] = { -- Paleto Gas Station
        ["label"] = "Pop's Big Rig Parking",
        ["takeVehicle"] = vector3(121.05, 6587.59, 32.09),
        ["spawnPoint"] = vector4(131.08, 6589.77, 31.99, 272.9),
        ["putVehicle"] = vector3(126.08, 6595.23, 31.95),
        ["showBlip"] = true,
        ["blipName"] = "Big Rig Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 2,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "rig"                 --car, air, sea, rig
    },

    -- Parkings below are temporary disabled due to unuse
    --[["rigdepot"] = {
        ["label"] = "Big Rig Depot",
        ["takeVehicle"] = vector3(2373.64, 3104.58, 48.05),
        ["spawnPoint"] = vector4(2373.63, 3110.19, 48.12, 123.26),
        ["showBlip"] = true,
        ["blipName"] = "Big Rig Depot",
        ["blipNumber"] = 68,
        ["blipColor"] = 2,
        ["type"] = "depot",                --public, job, gang, depot
        ["vehicle"] = "rig"                 --car, air, sea, rig
    },
    ["dumborigparking"] = {
        ["label"] = "Dumbo Big Rig Parking",
        ["takeVehicle"] = vector3(161.23, -3188.73, 5.97),
        ["spawnPoint"] = vector4(172.59, -3178.28, 5.79, 269.66),
        ["putVehicle"] =vector3(172.64, -3182.48, 5.79),
        ["showBlip"] = true,
        ["blipName"] = "Big Rig Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 2,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "rig"                 --car, air, sea, rig
    },
    
    ["ronsrigparking"] = {
        ["label"] = "Ron's Big Rig Parking",
        ["takeVehicle"] = vector3(-2523.99, 2319.13, 33.22),
        ["spawnPoint"] = vector4(-2531.0, 2335.86, 33.13, 210.88),
        ["putVehicle"] = vector3(-2526.56, 2335.61, 33.06),
        ["showBlip"] = true,
        ["blipName"] = "Big Rig Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 2,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "rig"                 --car, air, sea, rig
    },
    ["ronsrigparking2"] = {
        ["label"] = "Ron's Big Rig Parking",
        ["takeVehicle"] = vector3(2567.7, 463.03, 108.6),
        ["spawnPoint"] = vector4(2555.24, 446.92, 108.52, 314.79),
        ["putVehicle"] = vector3(2558.69, 425.04, 108.52),
        ["showBlip"] = true,
        ["blipName"] = "Big Rig Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 2,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "rig"                 --car, air, sea, rig
    },
    ["ronsrigparking3"] = {
        ["label"] = "Ron's Big Rig Parking",
        ["takeVehicle"] = vector3(-23.63, -2551.7, 6.14),
        ["spawnPoint"] = vector4(-32.81, -2536.0, 6.07, 53.26),
        ["putVehicle"] = vector3(-36.32, -2541.84, 6.07),
        ["showBlip"] = true,
        ["blipName"] = "Big Rig Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 2,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "rig"                 --car, air, sea, rig
    },]]
}
Config.HouseGarages = {}
