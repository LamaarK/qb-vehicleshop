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



**FUTURE UPDATES**
``More Service Vehicles Entries``

Discord me for any issues : lamar_kendricks
