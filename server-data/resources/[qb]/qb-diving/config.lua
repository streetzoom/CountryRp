Config = Config or {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)
Config.CopsChance = 0.5 -- The chance of the cops getting called when a coral gets picked up, this ranges from 0.0 to 1.0
Config.oxygenlevel = 200 -- this is oxygen level you can change this number as you like 
Config.CoralLocations = {
    [1] = {
        label = "This is Location 1",
        coords = {
            Area = vector3(1268.1, 6933.01, -0.69),
            Coral = {
                [1] = {
                    coords = vector3(1269.33, 6928.68, -38.88),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [2] = {
                    coords = vector3(1247.9, 6929.02, -35.25),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [3] = {
                    coords = vector3(1252.33, 6942.61, -48.03),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [4] = {
                    coords = vector3(1262.53, 6957.7, -51.09),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
            }
        },
        DefaultCoral = 4,
        TotalCoral = 4,
    },
    [2] = {
        label = "Location 2",
        coords = {
            Area = vector3(3764.38, 5848.59, -0.65),
            Coral = {
                [1] = {
                    coords = vector3(3752.8, 5850.66, -26.59),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [2] = {
                    coords = vector3(3735.99, 5852.84, -24.98),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [3] = {
                    coords = vector3(3714.03, 5867.31, -23.8),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
            }
        },
        DefaultCoral = 3,
        TotalCoral = 3,
    },
    [3] = {
        label = "Location 3",
        coords = {
            Area = vector3(-1854.45, 5280.43, 0.37),
            Coral = {
                [1] = {
                    coords = vector3(-1842.14, 5280.96, -11.38),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [2] = {
                    coords = vector3(-1832.6, 5288.53, -11.16),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [3] = {
                    coords = vector3(-1836.16, 5296.94, -10.8),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
            }
        },
        DefaultCoral = 3,
        TotalCoral = 3,
    },
    [4] = {
        label = "Location 4",
        coords = {
            Area = vector3(4325.8, 4409.07, -81.21),
            Coral = {
                [1] = {
                    coords = vector3(4304.53, 4405.08, -75.42),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [2] = {
                    coords = vector3(4313.26, 4421.21, -80.01),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [3] = {
                    coords = vector3(4320.84, 4437.22, -82.15),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
            }
        },
        DefaultCoral = 3,
        TotalCoral = 3,
    },
    [5] = {
        label = "Location 5",
        coords = {
            Area = vector3(3821.5, 5078.93, -28.77),
            Coral = {
                [1] = {
                    coords = vector3(3792.83, 5082.81, -38.37),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [2] = {
                    coords = vector3(3807.47, 5060.5, -44.78),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [3] = {
                    coords = vector3(3808.03, 5081.06, -50.72),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [4] = {
                    coords = vector3(3805.36, 5102.57, -55.29),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
            }
        },
        DefaultCoral = 4,
        TotalCoral = 4,
    },
    [6] = {
        label = "Location 6",
        coords = {
            Area = vector3(522.61, 7161.83, -2.21),
            Coral = {
                [1] = {
                    coords = vector3(532.87, 7151.28, -33.17),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [2] = {
                    coords = vector3(558.76, 7168.95, -34.88),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [3] = {
                    coords = vector3(507.44, 7200.91, -28.87),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [4] = {
                    coords = vector3(488.4, 7203.52, -26.22),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
            }
        },
        DefaultCoral = 4,
        TotalCoral = 4,
    },
    [7] = {
        label = "Location 7",
        coords = {
            Area = vector3(536.69, 7253.75, 1.69),
            Coral = {
                [1] = {
                    coords = vector3(542.31, 7245.37, -30.01),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [2] = {
                    coords = vector3(528.21, 7223.26, -29.51),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [3] = {
                    coords = vector3(510.36, 7254.97, -32.11),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [4] = {
                    coords = vector3(525.37, 7259.12, -30.51),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
            }
        },
        DefaultCoral = 4,
        TotalCoral = 4,
    },
}

Config.CoralTypes = {
    [1] = {
        item = "dendrogyra_coral",
        maxAmount = math.random(1, 5),
        price = math.random(70, 100),
    },
    [2] = {
        item = "antipatharia_coral",
        maxAmount = math.random(2, 7),
        price = math.random(50, 70),
    }
}

-- Amount is amount of coral being sold to be plaed in a bonus tier. (eg. sell 5-10 coral, placed in tier 1.)
-- Bonus is min/max percentage bonus paid for coral sales. (eg. Sell 5 coral with 10% bonus | 1 coral = $100 + $10 bonus.)
Config.BonusTiers = {
    [1] = {
        minAmount = 5,
        maxAmount = 10,
        minBonus = 5,
        maxBonus = 10
    },
    [2] = {
        minAmount = 11,
        maxAmount = 15,
        minBonus = 10,
        maxBonus = 15
    },
    [3] = {
        minAmount = 16,
        minBonus = 15,
        maxBonus = 20
    }
}
Config.SellLocations = {
    [1] = {
        coords = vector4(-1684.13, -1068.91, 13.15, 100.0),
        model = 'a_m_m_salton_01',
        zoneOptions = { -- Only used when not using the target
            length = 3,
            width = 3
        }
    }
}
