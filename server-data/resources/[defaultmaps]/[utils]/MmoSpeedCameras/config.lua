-- Discord http://discord.gg/FqQFzndxZ4
Config = {}

-- OPTIONS: (true/false)
Config.useNDCore = false -- false for qbcore
Config.byPassedJobs = {
    ["LSPD"] = true,
    ["EMS"] = true,
    ["police"] = true,
    ["ambulance"] = true
}
Config.useBilling = true
Config.SendEmail = true
Config.useCameraSound = true
Config.useFlashingScreen = true
Config.useBlips = true
Config.alertSpeed = 150 -- (1-1000 MPH)

-- The speeding ticket price range
Config.defaultPrice = {math.random(30, 45), math.random(50, 75), math.random(80, 90)}
-- Over Limit Price Adds
Config.extraZonePrice = {10, 20, 30}

Config.blips = { -- 45 MPH ZONES
{
    title = "Speedcamera (45)",
    colour = 2, -- used Green color for 45MPH cameras
    id = 1,
    x = -300.66,
    y = 6366.1,
    z = 30.58
},
{
    title = "Speedcamera (45)",
    colour = 2,
    id = 1,
    x = -74.23,
    y = 6586.81,
    z = 29.62
}, -- 55 MPH ZONES
{
    title = "Speedcamera (55)",
    colour = 5, -- used Yellow color for 55MPH cameras
    id = 1,
    x = 106.76,
    y = 6484.41,
    z = 31.38
}, {
    title = "Speedcamera (55)",
    colour = 1,
    id = 1,
    x = -460.9,
    y = 5897.04,
    z = 33.03
}--[[, {
    title = "Speedcamera (55)",
    colour = 1,
    id = 1,
    x = 980.9982,
    y = 407.4164,
    z = 92.2374
}]], -- 70MPH ZONES
{
    title = "Speedcamera (70)",
    colour = 1, -- used Red color for 70MPH cameras
    id = 1,
    x = 1347.25,
    y = 6483.17,
    z = 19.93
}, --[[{
    title = "Speedcamera (70)",
    colour = 1,
    id = 1,
    x = 2442.2006,
    y = -134.6004,
    z = 88.7765
}, {
    title = "Speedcamera (70)",
    colour = 1,
    id = 1,
    x = 2871.7951,
    y = 3540.5795,
    z = 53.0930
}]]}

-- 45 MPH ZONES
Config.Speedcamera45Zone = {{ 
    x = -300.66,  -- 7) default:vector3(-524.2645, -1776.3569, 21.3384) custom:vector3(-300.66, 6366.1, 30.58)
    y = 6366.1,
    z = 30.58
}, {
    x = -74.23,  -- 8) default:vector3(224.24, -626.12, 39.79) custom:vector3(-74.23, 6586.81, 29.62)
    y = 6586.81,
    z = 29.62
}
}

-- 55 MPH ZONES
Config.Speedcamera55Zone = {{
    x = 106.76,  -- 1) default:vector3(2506.07, 4145.24, 38.85) custom:vector3(106.76, 6484.41, 31.38)
    y = 6484.41,
    z = 31.38
}, {
    x = -460.9,  -- 3) default:vector3(1258.2, 789.42, 104.22) custom:vector3(-460.9, 5897.04, 33.03)
    y = 5897.04,
    z = 33.03
}--[[ , {
    x = 980.9982,  -- 4) default:vector3(981.0, 407.42, 93.24) custom:
    y = 407.4164,
    z = 92.2374 
}]]}

-- 70MPH ZONES
Config.Speedcamera70Zone = {{
    x = 1347.25,  -- 6) default:vector3(1584.93, -993.46, 60.04) custom:vector3vector3(1347.25, 6483.17, 19.93)
    y = 6483.17,
    z = 19.93
}, --[[{
    x = 2442.2006,  -- 5) default:vector3(2442.2, -134.6, 89.5) custom:
    y = -134.6004,
    z = 88.7765
}, {
    x = 2871.7951, -- 2)  default:vector3(2871.8, 3540.58, 53.81) custom:
    y = 3540.5795,
    z = 53.0930
}]]} 
