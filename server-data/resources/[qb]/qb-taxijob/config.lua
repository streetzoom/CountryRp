Config = Config or {}

-- set this to false if you want to use distance checks
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
-- Config.UseTarget = GetConvar('UseTarget', 'false')

Config.DefaultTextLocation = "left" -- left, right, top

Config.AllowedVehicles = {
   [1] = {model = "taxi", label = Lang:t("info.taxi_label_1")},
}

Config.Meter = {
    ["defaultPrice"] = 125.0, -- price per mile
    ["startingPrice"] = 0  -- static starting price
}

Config.BossMenu = vector3(-278.03, 6126.24, 31.5)  -- default:vector3(903.32, -170.55, 74.0) custom:vector3(-278.03, 6126.24, 31.5)

Config.Location = vector4(-282.05, 6129.89, 31.73, 121.72) -- default:vector4(909.5, -177.35, 74.22, 238.5) custom:vector4(-282.05, 6129.89, 31.73, 121.72)

Config.NPCLocations = {
    TakeLocations = {
        [1] = vector4(-140.92, 6221.49, 31.35, 38.4),
        [2] = vector4(15.01, 6284.95, 31.23, 150.95),
        [3] = vector4(93.5, 6448.49, 31.41, 50.16),
        [4] = vector4(152.32, 6640.33, 31.68, 146.21),
        [5] = vector4(-56.01, 6523.58, 31.49, 308.58),
        [6] = vector4(-13.06, 6505.16, 31.55, 59.79),
        [7] = vector4(-46.61, 6473.49, 31.45, 52.03),
        [8] = vector4(-134.35, 6383.05, 31.5, 55.59),
        [9] = vector4(-164.8, 6385.43, 31.47, 224.77),
        [10] = vector4(-104.13, 6342.86, 31.58, 244.57),
        [11] = vector4(-139.16, 6304.82, 31.49, 337.52),
        [12] = vector4(-199.37, 6349.19, 31.47, 230.32),
        [13] = vector4(-233.32, 6314.83, 31.47, 225.16),
        [14] = vector4(-297.85, 6251.99, 31.47, 216.98),
        [15] = vector4(-285.46, 6235.84, 31.47, 47.02),
        [16] = vector4(-347.53, 6170.08, 31.38, 78.7),
    },
    DeliverLocations = {
        [1] = vector4(-563.95, 5374.84, 70.22, 158.81),
        [2] = vector4(-583.31, 5248.27, 70.47, 161.19),
        [3] = vector4(-599.9, 5292.54, 70.21, 5.63),
        [4] = vector4(715.06, 4175.16, 40.71, 277.89),
        [5] = vector4(1328.69, 4333.26, 37.78, 97.27),
        [6] = vector4(1346.43, 4371.9, 44.34, 247.84),
        [7] = vector4(1700.18, 4725.43, 42.17, 21.09),
        [8] = vector4(1687.75, 4764.46, 41.93, 10.68),
        [9] = vector4(2017.79, 4977.14, 41.24, 43.59),
        [10] = vector4(1913.92, 4938.54, 48.68, 147.09),
        [11] = vector4(2109.35, 4708.93, 40.8, 317.1),
        [12] = vector4(2351.08, 4845.39, 40.92, 120.49),
        [13] = vector4(2455.2, 4944.47, 45.05, 136.39),
        [14] = vector4(2549.38, 4679.29, 33.99, 171.59),
        [15] = vector4(3264.16, 5170.03, 19.62, 354.58),
        [16] = vector4(3809.29, 4462.0, 4.3, 274.74),
        [17] = vector4(1884.01, 3689.04, 33.29, 122.11),
        [18] = vector4(1137.92, 3617.72, 33.75, 260.7),
        [19] = vector4(-805.34, 5412.0, 33.84, 356.16)
    }
}

Config.PZLocations = {

    TakeLocations = {
        [1] = {
            coord = vector3(-132.86, 6225.99, 31.36),
            height = 17.6,
            width = 4.2,
            heading=69,
            --debugPoly=true,
            minZ=43.75,
            maxZ=45.55
        },
        [2] = {
            coord = vector3(17.58, 6279.94, 31.24),
            height = 17.6,
            width = 4.2,
            heading=62,
            --debugPoly=true,
            minZ=43.21,
            maxZ=45.01
        },
        [3] = {
            coord = vector3(96.9, 6454.4, 31.3),
            height = 17.6,
            width = 4.2,
            heading=71,
            --debugPoly=true,
            minZ=28.72,
            maxZ=30.52
        },
        [4] = {
            coord = vector3(147.8, 6639.63, 31.59),
            height = 17.6,
            width = 4.2,
            heading=167,
            --debugPoly=true,
            minZ=28.34,
            maxZ=30.14
        },
        [5] = {
            coord = vector3(-51.12, 6526.84, 31.49),
            height = 17.6,
            width = 4.2,
            heading=236,
            --debugPoly=true,
            minZ=23.48,
            maxZ=25.28
        },
        [6] = {
            coord = vector3(-15.98, 6507.98, 31.3),
            height = 17.6,
            width = 4.2,
            heading=143,
            --debugPoly=true,
            minZ=26.67,
            maxZ=28.47
        },
        [7] = {
            coord = vector3(-52.08, 6473.26, 31.26),
            height = 17.6,
            width = 4.2,
            heading=240,
            --debugPoly=true,
            minZ=12.81,
            maxZ=14.61
        },
        [8] = {
            coord = vector3(-140.42, 6386.69, 31.4),
            height = 17.6,
            width = 4.2,
            heading=261,
            --debugPoly=true,
            minZ=4.05,
            maxZ=5.85
        },
        [9] = {
            coord = vector3(-162.38, 6382.71, 31.33),
            height = 17.6,
            width = 4.2,
            heading=205,
            --debugPoly=true,
            minZ=4.2,
            maxZ=6.0
        },
        [10] = {
            coord = vector3(-92.91, 6337.79, 31.49),
            height = 17.6,
            width = 4.2,
            heading=225,
            --debugPoly=true,
            minZ=15.9,
            maxZ=17.7
        },
        [11] = {
            coord = vector3(-137.01, 6308.81, 31.49),
            height = 17.6,
            width = 4.2,
            heading=227,
            --debugPoly=true,
            minZ=12.12,
            maxZ=13.92
        },
        [12] = {
            coord = vector3(-196.33, 6345.97, 31.3),
            height = 17.6,
            width = 4.2,
            heading=299,
            --debugPoly=true,
            minZ=29.13,
            maxZ=30.93
        },
        [13] = {
            coord = vector3(-230.78, 6312.13, 31.29),
            height = 17.6,
            width = 4.2,
            heading=293,
            --debugPoly=true,
            minZ=34.48,
            maxZ=36.28
        },
        [14] = {
            coord = vector3(-293.77, 6248.45, 31.3),
            height = 17.6,
            width = 4.2,
            heading=297,
            --debugPoly=true,
            minZ=36.74,
            maxZ=38.54
        },
        [15] = {
            coord = vector3(-287.83, 6238.4, 31.32),
            height = 17.6,
            width = 4.2,
            heading=241,
            --debugPoly=true,
            minZ=63.88,
            maxZ=65.68
        },
        [16] = {
            coord = vector3(-345.6, 6178.15, 31.19),
            height = 21.2,
            width = 4.2,
            heading=276,
            --debugPoly=true,
            minZ=200.46,
            maxZ=204.66
        },
    },

    DropLocations = {
        [1] = {
            coord = vector3(-559.63, 5374.25, 70.2),
            height = 21.2,
            width = 4.2,
            heading=296,
            --debugPoly=true,
            minZ=35.0,
            maxZ=39.2
        },
        [2] = {
            coord = vector3(-582.76, 5238.24, 70.47),
            height = 21.2,
            width = 4.2,
            heading=299,
            --debugPoly=true,
            minZ=27.64,
            maxZ=31.84
        },
        [3] = {
            coord = vector3(-594.31, 5287.93, 70.21),
            height = 21.2,
            width = 4.2,
            heading=269,
            --debugPoly=true,
            minZ=21.18,
            maxZ=25.38
        },
        [4] = {
            coord = vector3(725.2, 4180.86, 40.71),
            height = 21.2,
            width = 4.2,
            heading=321,
            --debugPoly=true,
            minZ=32.34,
            maxZ=36.54
        },
        [5] = {
            coord = vector3(1344.66, 4333.18, 38.06),
            height = 21.2,
            width = 4.2,
            heading=321,
            --debugPoly=true,
            minZ=26.5,
            maxZ=30.7
        },
        [6] = {
            coord = vector3(1360.38, 4371.59, 44.26),
            height = 21.2,
            width = 4.2,
            heading=286,
            --debugPoly=true,
            minZ=44.48,
            maxZ=48.68
        },
        [7] = {
            coord = vector3(1696.47, 4724.2, 42.28),
            height = 21.2,
            width = 4.2,
            heading=249,
            --debugPoly=true,
            minZ=66.26,
            maxZ=70.46
        },
        [8] = {
            coord = vector3(1681.92, 4763.39, 41.98),
            height = 21.2,
            width = 4.2,
            heading=354,
            --debugPoly=true,
            minZ=27.63,
            maxZ=31.83
        },
        [9] = {
            coord = vector3(2026.38, 4969.91, 41.21),
            height = 21.2,
            width = 4.2,
            heading=299,
            --debugPoly=true,
            minZ=29.91,
            maxZ=34.11
        },
        [10] = {
            coord = vector3(1916.78, 4941.32, 48.39),
            height = 21.2,
            width = 4.2,
            heading=8,
            --debugPoly=true,
            minZ=39.31,
            maxZ=43.51
        },
        [11] = {
            coord = vector3(2103.8, 4713.72, 41.08),
            height = 21.2,
            width = 4.2,
            heading=314,
            --debugPoly=true,
            minZ=28.6,
            maxZ=32.8
        },
        [12] = {
            coord = vector3(2354.74, 4841.77, 40.96),
            height = 21.2,
            width = 4.2,
            heading=357,
            --debugPoly=true,
            minZ=9.37,
            maxZ=13.57
        },
        [13] = {
            coord = vector3(2440.67, 4939.3, 45.1),
            height = 21.2,
            width = 4.2,
            heading=322,
            --debugPoly=true,
            minZ=39.6,
            maxZ=43.8
        },
        [14] = {
            coord = vector3(2553.81, 4691.29, 33.76),
            height = 21.2,
            width = 4.2,
            heading=31,
            --debugPoly=true,
            minZ=34.68,
            maxZ=37.48
        },
        [15] = {
            coord = vector3(3258.77, 5161.3, 19.7),
            height = 21.2,
            width = 4.2,
            heading=156,
            --debugPoly=true,
            minZ=60.55,
            maxZ=65.75
        },
        [16] = {
            coord = vector3(3776.93, 4464.6, 6.2),
            height = 21.2,
            width = 4.2,
            heading=161,
            --debugPoly=true,
            minZ=98.51,
            maxZ=100.91
        },
        [17] = {
            coord = vector3(1900.69, 3695.3, 32.96),
            height = 21.2,
            width = 4.2,
            heading=151,
            --debugPoly=true,
            minZ=12.9,
            maxZ=14.9
        },
        [18] = {
            coord = vector3(1137.0, 3628.47, 33.87),
            height = 21.2,
            width = 4.2,
            heading=91,
            --debugPoly=true,
            minZ=36.28,
            maxZ=39.88
        },
        [19] = {
            coord = vector3(-809.45, 5419.63, 34.0),
            height = 21.2,
            width = 4.2,
            heading=71,
            --debugPoly=true,
            minZ=45.29,
            maxZ=47.69
        },

    }
}

Config.NpcSkins = {
    [1] = {
        'a_f_m_skidrow_01',
        'a_f_m_soucentmc_01',
        'a_f_m_soucent_01',
        'a_f_m_soucent_02',
        'a_f_m_tourist_01',
        'a_f_m_trampbeac_01',
        'a_f_m_tramp_01',
        'a_f_o_genstreet_01',
        'a_f_o_indian_01',
        'a_f_o_ktown_01',
        'a_f_o_salton_01',
        'a_f_o_soucent_01',
        'a_f_o_soucent_02',
        'a_f_y_beach_01',
        'a_f_y_bevhills_01',
        'a_f_y_bevhills_02',
        'a_f_y_bevhills_03',
        'a_f_y_bevhills_04',
        'a_f_y_business_01',
        'a_f_y_business_02',
        'a_f_y_business_03',
        'a_f_y_business_04',
        'a_f_y_eastsa_01',
        'a_f_y_eastsa_02',
        'a_f_y_eastsa_03',
        'a_f_y_epsilon_01',
        'a_f_y_fitness_01',
        'a_f_y_fitness_02',
        'a_f_y_genhot_01',
        'a_f_y_golfer_01',
        'a_f_y_hiker_01',
        'a_f_y_hipster_01',
        'a_f_y_hipster_02',
        'a_f_y_hipster_03',
        'a_f_y_hipster_04',
        'a_f_y_indian_01',
        'a_f_y_juggalo_01',
        'a_f_y_runner_01',
        'a_f_y_rurmeth_01',
        'a_f_y_scdressy_01',
        'a_f_y_skater_01',
        'a_f_y_soucent_01',
        'a_f_y_soucent_02',
        'a_f_y_soucent_03',
        'a_f_y_tennis_01',
        'a_f_y_tourist_01',
        'a_f_y_tourist_02',
        'a_f_y_vinewood_01',
        'a_f_y_vinewood_02',
        'a_f_y_vinewood_03',
        'a_f_y_vinewood_04',
        'a_f_y_yoga_01',
        'g_f_y_ballas_01',
    },
    [2] = {
        'ig_barry',
        'ig_bestmen',
        'ig_beverly',
        'ig_car3guy1',
        'ig_car3guy2',
        'ig_casey',
        'ig_chef',
        'ig_chengsr',
        'ig_chrisformage',
        'ig_clay',
        'ig_claypain',
        'ig_cletus',
        'ig_dale',
        'ig_dreyfuss',
        'ig_fbisuit_01',
        'ig_floyd',
        'ig_groom',
        'ig_hao',
        'ig_hunter',
        'csb_prolsec',
        'ig_joeminuteman',
        'ig_josef',
        'ig_josh',
        'ig_lamardavis',
        'ig_lazlow',
        'ig_lestercrest',
        'ig_lifeinvad_01',
        'ig_lifeinvad_02',
        'ig_manuel',
        'ig_milton',
        'ig_mrk',
        'ig_nervousron',
        'ig_nigel',
        'ig_old_man1a',
        'ig_old_man2',
        'ig_oneil',
        'ig_orleans',
        'ig_ortega',
        'ig_paper',
        'ig_priest',
        'ig_prolsec_02',
        'ig_ramp_gang',
        'ig_ramp_hic',
        'ig_ramp_hipster',
        'ig_ramp_mex',
        'ig_roccopelosi',
        'ig_russiandrunk',
        'ig_siemonyetarian',
        'ig_solomon',
        'ig_stevehains',
        'ig_stretch',
        'ig_talina',
        'ig_taocheng',
        'ig_taostranslator',
        'ig_tenniscoach',
        'ig_terry',
        'ig_tomepsilon',
        'ig_tylerdix',
        'ig_wade',
        'ig_zimbor',
        's_m_m_paramedic_01',
        'a_m_m_afriamer_01',
        'a_m_m_beach_01',
        'a_m_m_beach_02',
        'a_m_m_bevhills_01',
        'a_m_m_bevhills_02',
        'a_m_m_business_01',
        'a_m_m_eastsa_01',
        'a_m_m_eastsa_02',
        'a_m_m_farmer_01',
        'a_m_m_fatlatin_01',
        'a_m_m_genfat_01',
        'a_m_m_genfat_02',
        'a_m_m_golfer_01',
        'a_m_m_hasjew_01',
        'a_m_m_hillbilly_01',
        'a_m_m_hillbilly_02',
        'a_m_m_indian_01',
        'a_m_m_ktown_01',
        'a_m_m_malibu_01',
        'a_m_m_mexcntry_01',
        'a_m_m_mexlabor_01',
        'a_m_m_og_boss_01',
        'a_m_m_paparazzi_01',
        'a_m_m_polynesian_01',
        'a_m_m_prolhost_01',
        'a_m_m_rurmeth_01',
    }
}

Config.CabSpawns = {
    vector4(-313.9, 6117.89, 31.86, 208.36),
    vector4(-309.46, 6121.92, 31.5, 223.92),
    vector4(-304.6, 6126.64, 31.5, 209.33)
}
