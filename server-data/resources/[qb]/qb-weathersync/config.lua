Config                  = {}
Config.DynamicWeather   = true -- Set this to false if you don't want the weather to change automatically every 10 minutes.

-- On server start
Config.StartWeather     = 'FOGGY'    -- Default weather                       default: 'EXTRASUNNY'
Config.BaseTime         = 8         -- Time                                          
Config.TimeOffset       = 0         -- Time offset                                      
Config.FreezeTime       = false     -- freeze time                                
Config.Blackout         = false     -- Set blackout                               
Config.BlackoutVehicle  = false     -- Set blackout affects vehicles              
Config.NewWeatherTimer  = 5        -- Time (in minutes) between each weather change   
Config.Disabled         = false     -- Set weather disabled                        


Config.AvailableWeatherTypes = { -- DON'T TOUCH EXCEPT IF YOU KNOW WHAT YOU ARE DOING
    'EXTRASUNNY',
    'CLEAR',
    'NEUTRAL',
    'SMOG',
    'FOGGY',
    'OVERCAST',
    'CLOUDS',
    'CLEARING',
    'RAIN',
    'THUNDER',
    'SNOW',
    'BLIZZARD',
    'SNOWLIGHT',
    'XMAS',
    'HALLOWEEN',
}
