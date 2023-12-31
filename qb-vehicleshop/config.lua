Config = {}
Config.UsingTarget = true
Config.Commission = 0.10 -- Percent that goes to sales person from a full car sale 10%
Config.FinanceCommission = 0.05 -- Percent that goes to sales person from a finance sale 5%
Config.FinanceZones = {
    vector3(-32.88, -1097.76, 27.27), -- Where the finance menu is located
    vector3(-702.0, -417.49, 35.08),  -- Where the finance menu is located
}
Config.PaymentWarning = 10 -- time in minutes that player has to make payment before repo
Config.PaymentInterval = 24 -- time in hours between payment being due
Config.MinimumDown = 10 -- minimum percentage allowed down
Config.MaximumPayments = 24 -- maximum payments allowed
Config.PreventFinanceSelling = true -- allow/prevent players from using /transfervehicle if financed
Config.Shops = {
    ['pdm'] = {
        ['Type'] = 'free-use', -- no player interaction is required to purchase a car
        ['Zone'] = {
            ['Shape'] = {--polygon that surrounds the shop
                vector2(-61.307037353516, -1066.9073486328),
                vector2(-22.004934310913, -1081.2591552734),
                vector2(-19.745599746704, -1074.7241210938),
                vector2(-1.3316477537155, -1081.4154052734),
                vector2(-17.152004241943, -1126.3770751953),
                vector2(-29.406436920166, -1127.0163574219),
                vector2(-29.38988494873, -1120.5465087891),
                vector2(-74.565078735352, -1123.3466796875),
                vector2(-73.784332275391, -1107.9908447266)
            },
            ['minZ'] = 25.0, -- min height of the shop zone
            ['maxZ'] = 28.0, -- max height of the shop zone
            ['size'] = 2.75 -- size of the vehicles zones
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Premium Deluxe Motorsport', -- Blip name
        ['showBlip'] = true, -- true or false
        ['blipSprite'] = 326, -- Blip sprite
        ['blipColor'] = 3, -- Blip color
        ['TestDriveTimeLimit'] = 0.5, -- Time in minutes until the vehicle gets deleted
        ['Location'] = vector3(-44.51, -1094.5, 27.45), -- Blip Location
        ['ReturnLocation'] = vector3(-48.99, -1075.06, 27.04), -- Location to return vehicle, only enables if the vehicleshop has a job owned
        ['VehicleSpawn'] = vector4(-57.08, -1109.41, 26.63, 67.13), -- Spawn location when vehicle is bought
        ['TestDriveSpawn'] = vector4(-57.08, -1109.41, 26.63, 67.13), -- Spawn location for test drive
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-42.14, -1101.5, 24.44, 19.46), -- where the vehicle will spawn on display
                defaultVehicle = 'adder', -- Default display vehicle
                chosenVehicle = 'adder', -- Same as default but is dynamically changed when swapping vehicles
            },
            [2] = {
                coords = vector4(-54.58, -1097.09, 24.44, 31.02),
                defaultVehicle = 'schafter2',
                chosenVehicle = 'schafter2'
            },
            [3] = {
                coords = vector4(-50.01, -1083.48, 24.44, 251.83),
                defaultVehicle = 'comet2',
                chosenVehicle = 'comet2'
            },
            [4] = {
                coords = vector4(-37.05, -1093.44, 24.44, 18.96),
                defaultVehicle = 'vigero',
                chosenVehicle = 'vigero'
            },
            [5] = {
                coords = vector4(-47.3, -1091.95, 24.44, 94.8),
                defaultVehicle = 't20',
                chosenVehicle = 't20'
            }
        },
    },
    ['luxury'] = {
        ['Type'] = 'managed', -- meaning a real player has to sell the car
        ['Zone'] = {
            ['Shape'] = {
                vector2(-1260.6973876953, -349.21334838867),
                vector2(-1268.6248779297, -352.87365722656),
                vector2(-1274.1533203125, -358.29794311523),
                vector2(-1273.8425292969, -362.73715209961),
                vector2(-1270.5701904297, -368.6716003418),
                vector2(-1266.0561523438, -375.14080810547),
                vector2(-1244.3684082031, -362.70278930664),
                vector2(-1249.8704833984, -352.03326416016),
                vector2(-1252.9503173828, -345.85726928711)
            },
            ['minZ'] = 36.646457672119,
            ['maxZ'] = 37.516143798828,
            ['size'] = 2.75 -- size of the vehicles zones
        },
        ['Job'] = 'cardealer', -- Name of job or none
        ['ShopLabel'] = 'Luxury Vehicle Shop',
        ['showBlip'] = true, -- true or false
        ['blipSprite'] = 326, -- Blip sprite
        ['blipColor'] = 3, -- Blip color
        ['TestDriveTimeLimit'] = 0.5,
        ['Location'] = vector3(-1255.6, -361.16, 36.91),
        ['ReturnLocation'] = vector3(-1231.46, -349.86, 37.33),
        ['VehicleSpawn'] = vector4(-1231.46, -349.86, 37.33, 26.61),
        ['TestDriveSpawn'] = vector4(-1232.81, -347.99, 37.33, 23.28), -- Spawn location for test drive
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-1265.31, -354.44, 35.91, 205.08),
                defaultVehicle = 'italirsx',
                chosenVehicle = 'italirsx'
            },
            [2] = {
                coords = vector4(-1270.06, -358.55, 35.91, 247.08),
                defaultVehicle = 'italigtb',
                chosenVehicle = 'italigtb'
            },
            [3] = {
                coords = vector4(-1269.21, -365.03, 35.91, 297.12),
                defaultVehicle = 'nero',
                chosenVehicle = 'nero'
            },
            [4] = {
                coords = vector4(-1252.07, -364.2, 35.91, 56.44),
                defaultVehicle = 'bati',
                chosenVehicle = 'bati'
            },
            [5] = {
                coords = vector4(-1255.49, -365.91, 35.91, 55.63),
                defaultVehicle = 'carbonrs',
                chosenVehicle = 'carbonrs'
            },
            [6] = {
                coords = vector4(-1249.21, -362.97, 35.91, 53.24),
                defaultVehicle = 'hexer',
                chosenVehicle = 'hexer'
            },
        }
    }, -- Add your next table under this comma
    ['police'] = {
        ['Type'] = 'free-use', -- Everyone in Police can access (free-use or managed)
        ['Zone'] = {
            ['Shape'] = {
                vector2(463.7053527832, -999.49975585938),
                vector2(423.15707397461, -1000.2948608398),
                vector2(423.15200805664, -973.05676269531),
                vector2(463.69967651367, -973.03955078125)
            },
            ['minZ'] = 25.69979095459,
            ['maxZ'] = 25.699792861938,
            ['size'] = 2.75 -- size of the vehicles zones
        },
        ['Job'] = 'police', -- Name of job or none
        ['ShopLabel'] = 'MRPD Vehicle Depot',
        ['showBlip'] = true, -- true or false
        ['blipSprite'] = 326, -- Blip sprite
        ['blipColor'] = 3, -- Blip color
        ['TestDriveTimeLimit'] = 0.5,
        ['Location'] = vector3(441.43, -985.25, 25.7),
        ['ReturnLocation'] = vector3(435.7, -976.32, 25.31),
        ['VehicleSpawn'] = vector4(450.09, -975.95, 25.31, 89.2),
        ['TestDriveSpawn'] = vector4(460.2, -981.39, 25.31, 89.77), -- Spawn location for test drive
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(445.43, -986.06, 25.31, 269.7),
                defaultVehicle = 'police',
                chosenVehicle = 'police'
            },
            [2] = {
                coords = vector4(445.97, -991.75, 25.31, 269.89), 
                defaultVehicle = 'police2',
                chosenVehicle = 'police2'
            },
            [3] = {
                coords = vector4(445.63, -996.81, 25.31, 270.09),
                defaultVehicle = 'police3',
                chosenVehicle = 'police3'
            },
            [4] = {
                coords = vector4(437.13, -986.11, 25.31, 90.47),
                defaultVehicle = 'fbi',
                chosenVehicle = 'fbi'
            },
            [5] = {
                coords = vector4(436.99, -991.63, 25.31, 89.67),
                defaultVehicle = 'police4',
                chosenVehicle = 'police4'
            },
            [6] = {
                coords = vector4(437.31, -997.0, 25.31, 88.91),
                defaultVehicle = 'policeb',
                chosenVehicle = 'policeb'
            },
        }
    },
    ['ambulance'] = {
        ['Type'] = 'free-use', -- Everyone with EMS/AMBU Role can access (free-use or managed)
        ['Zone'] = {
            ['Shape'] = {
                vector2(328.18905639648, -561.57568359375),
                vector2(321.70562744141, -559.95001220703),
                vector2(317.37142944336, -562.06408691406),
                vector2(311.58154296875, -580.01531982422),
                vector2(319.24468994141, -582.78656005859),
                vector2(316.68682861328, -587.97528076172),
                vector2(333.85144042969, -594.22076416016),
                vector2(335.69488525391, -589.50042724609),
                vector2(320.08319091797, -582.69586181641)
            },
            ['minZ'] = 28.796840667725,
            ['maxZ'] = 28.796867370605,
            ['size'] = 2.75 -- size of the vehicles zones
        },
        ['Job'] = 'ambulance', -- Name of job or none
        ['ShopLabel'] = 'EMS Vehicle Depot',
        ['showBlip'] = true, -- true or false
        ['blipSprite'] = 326, -- Blip sprite
        ['blipColor'] = 3, -- Blip color
        ['TestDriveTimeLimit'] = 0.5,
        ['Location'] = vector3(328.49, -577.06, 28.8),
        ['ReturnLocation'] = vector3(328.77, -575.93, 28.58),
        ['VehicleSpawn'] = vector4(328.76, -565.96, 28.58, 339.44),
        ['TestDriveSpawn'] = vector4(316.37, -556.39, 28.53, 268.93), -- Spawn location for test drive
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(317.66, -574.09, 28.58, 249.25),
                defaultVehicle = 'emsnspeedo',
                chosenVehicle = 'emsnspeedo'
            },
            [2] = {
                coords = vector4(315.48, -577.9, 28.58, 69.06),
                defaultVehicle = 'emsnspeedo',
                chosenVehicle = 'emsnspeedo'
            },
        }
    },
    ['boats'] = {
        ['Type'] = 'free-use', -- no player interaction is required to purchase a vehicle
        ['Zone'] = {
            ['Shape'] = {--polygon that surrounds the shop
                vector2(-729.39, -1315.84),
                vector2(-766.81, -1360.11),
                vector2(-754.21, -1371.49),
                vector2(-716.94, -1326.88)
            },
            ['minZ'] = 0.0, -- min height of the shop zone
            ['maxZ'] = 5.0, -- max height of the shop zone
            ['size'] = 6.2 -- size of the vehicles zones
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Marina Shop', -- Blip name
        ['showBlip'] = true, -- true or false
        ['blipSprite'] = 410, -- Blip sprite
        ['blipColor'] = 3, -- Blip color
        ['TestDriveTimeLimit'] = 1.5, -- Time in minutes until the vehicle gets deleted
        ['Location'] = vector3(-738.25, -1334.38, 1.6), -- Blip Location
        ['ReturnLocation'] = vector3(-714.34, -1343.31, 0.0), -- Location to return vehicle, only enables if the vehicleshop has a job owned
        ['VehicleSpawn'] = vector4(-727.87, -1353.1, -0.17, 137.09), -- Spawn location when vehicle is bought
        ['TestDriveSpawn'] = vector4(-722.23, -1351.98, 0.14, 135.33), -- Spawn location for test drive
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-727.05, -1326.59, 0.00, 229.5), -- where the vehicle will spawn on display
                defaultVehicle = 'seashark', -- Default display vehicle
                chosenVehicle = 'seashark' -- Same as default but is dynamically changed when swapping vehicles
            },
            [2] = {
                coords = vector4(-732.84, -1333.5, -0.50, 229.5),
                defaultVehicle = 'dinghy',
                chosenVehicle = 'dinghy'
            },
            [3] = {
                coords = vector4(-737.84, -1340.83, -0.50, 229.5),
                defaultVehicle = 'speeder',
                chosenVehicle = 'speeder'
            },
            [4] = {
                coords = vector4(-741.53, -1349.7, -2.00, 229.5),
                defaultVehicle = 'marquis',
                chosenVehicle = 'marquis'
            },
        },
    },
    ['air'] = {
        ['Type'] = 'free-use', -- no player interaction is required to purchase a vehicle
        ['Zone'] = {
            ['Shape'] = {--polygon that surrounds the shop
                vector2(-1607.58, -3141.7),
                vector2(-1672.54, -3103.87),
                vector2(-1703.49, -3158.02),
                vector2(-1646.03, -3190.84)
            },
            ['minZ'] = 12.99, -- min height of the shop zone
            ['maxZ'] = 16.99, -- max height of the shop zone
            ['size'] = 7.0, -- size of the vehicles zones
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Air Shop', -- Blip name
        ['showBlip'] = true, -- true or false
        ['blipSprite'] = 251, -- Blip sprite
        ['blipColor'] = 3, -- Blip color
        ['TestDriveTimeLimit'] = 1.5, -- Time in minutes until the vehicle gets deleted
        ['Location'] = vector3(-1652.76, -3143.4, 13.99), -- Blip Location
        ['ReturnLocation'] = vector3(-1628.44, -3104.7, 13.94), -- Location to return vehicle, only enables if the vehicleshop has a job owned
        ['VehicleSpawn'] = vector4(-1617.49, -3086.17, 13.94, 329.2), -- Spawn location when vehicle is bought
        ['TestDriveSpawn'] = vector4(-1625.19, -3103.47, 13.94, 330.28), -- Spawn location for test drive
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-1651.36, -3162.66, 12.99, 346.89), -- where the vehicle will spawn on display
                defaultVehicle = 'volatus', -- Default display vehicle
                chosenVehicle = 'volatus' -- Same as default but is dynamically changed when swapping vehicles
            },
            [2] = {
                coords = vector4(-1668.53, -3152.56, 12.99, 303.22),
                defaultVehicle = 'luxor2',
                chosenVehicle = 'luxor2'
            },
            [3] = {
                coords = vector4(-1632.02, -3144.48, 12.99, 31.08),
                defaultVehicle = 'nimbus',
                chosenVehicle = 'nimbus'
            },
            [4] = {
                coords = vector4(-1663.74, -3126.32, 12.99, 275.03),
                defaultVehicle = 'frogger',
                chosenVehicle = 'frogger'
            },
        },
    },
}