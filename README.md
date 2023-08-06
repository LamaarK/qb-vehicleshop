# qb-vehicleshop

Something I edited for my server to give the Emergency and Services the ability
to purchase their vehicles for MDT purpose (you can edit the pricing from $0 - [whatever]).

**HOW TO HAVE IT WORK PROPERLY**


DEPENDENCIES : https://github.com/qbcore-framework/qb-core
https://github.com/qbcore-framework/qb-target
https://github.com/LamaarK/qb-input) (My own version)
https://github.com/qbcore-framework/qb-menu

```Copy & replace file by deleting old qb-vehicleshop. Inside your qb-core/shared/vehicles ass the following```

     --- Ambulance
    ['emsnspeedo'] = { -- vehicle SPAWN name
        ['name'] = 'Ambulance', 
        ['brand'] = 'emsnspeedo', -- vehicle SPAWN name
        ['model'] = 'emsnspeedo', -- vehicle SPAWN name
        ['price'] = 400,
        ['category'] = 'emergency',
        ['categoryLabel'] = 'Ambulance', 
        ['hash'] = `emsnspeedo`, -- vehicle SPAWN name
        ['shop'] = 'ems',
    },
    --- Police
    ['police'] = { -- vehicle SPAWN name
        ['name'] = 'Police', 
        ['brand'] = 'police', -- vehicle SPAWN name
        ['model'] = 'police', -- vehicle SPAWN name
        ['price'] = 400, 
        ['category'] = 'emergency',
        ['categoryLabel'] = 'Police', 
        ['hash'] = `police`, -- vehicle SPAWN name
        ['shop'] = 'police', 
    },
    ['police2'] = { -- vehicle SPAWN name
        ['name'] = 'Police 2', 
        ['brand'] = 'police2', -- vehicle SPAWN name
        ['model'] = 'police2', -- vehicle SPAWN name
        ['price'] = 400, 
        ['category'] = 'emergency', 
        ['categoryLabel'] = 'Police', 
        ['hash'] = `police2`, -- vehicle SPAWN name
        ['shop'] = 'police', 
    },
    ['police3'] = { -- vehicle SPAWN name
        ['name'] = 'Police 3', 
        ['brand'] = 'police3', -- vehicle SPAWN name
        ['model'] = 'police3', -- vehicle SPAWN name
        ['price'] = 400, 
        ['category'] = 'emergency', 
        ['categoryLabel'] = 'Police', 
        ['hash'] = `police3`, -- vehicle SPAWN name
        ['shop'] = 'police', 
    },
    ['policeb'] = { -- vehicle SPAWN name
        ['name'] = 'Police Bike', 
        ['brand'] = 'policeb', -- vehicle SPAWN name
        ['model'] = 'policeb', -- vehicle SPAWN name
        ['price'] = 400, 
        ['category'] = 'emergency', 
        ['categoryLabel'] = 'Police', 
        ['hash'] = `policeb`, -- vehicle SPAWN name
        ['shop'] = 'police', 
    },
    ['fbi'] = { -- vehicle SPAWN name
        ['name'] = 'FBI', 
        ['brand'] = 'fbi', -- vehicle SPAWN name
        ['model'] = 'fbi', ---- vehicle SPAWN name
        ['price'] = 400, 
        ['category'] = 'emergency', 
        ['categoryLabel'] = 'Police', 
        ['hash'] = `fbi`, -- vehicle SPAWN name
        ['shop'] = 'police', 
    },
    ['fbi2'] = -- vehicle SPAWN name
        ['name'] = 'Police 4', 
        ['brand'] = 'police4', -- vehicle SPAWN name
        ['model'] = 'police4', -- vehicle SPAWN name
        ['price'] = 400, 
        ['category'] = 'emergency', 
        ['categoryLabel'] = 'Police', 
        ['hash'] = `police4`, -- vehicle SPAWN name
        ['shop'] = 'police', 
    },

**SCREENSHOTS USING GABZ MRPD AND PILLBOX DLC**
![image](https://github.com/LamaarK/qb-vehicleshop/assets/65554339/018da199-09a3-4f99-b00a-6e6d49f71f94)
![image](https://github.com/LamaarK/qb-vehicleshop/assets/65554339/a1088351-5310-4fc2-89df-7d209b2e712f)
![image](https://github.com/LamaarK/qb-vehicleshop/assets/65554339/cf112aed-a23a-4cf8-b485-3ee1128657c2)
![image](https://github.com/LamaarK/qb-vehicleshop/assets/65554339/34eff744-6098-4f58-b331-f57b13629fdf)
![image](https://github.com/LamaarK/qb-vehicleshop/assets/65554339/229e3655-9ea9-4f53-95b6-80d89a17e350)



**FUTURE UPDATES**
``More Service Vehicles Entries``

Discord me for any issues : lamar_kendricks
