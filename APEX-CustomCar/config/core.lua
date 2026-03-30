Config = Config or {}

-- the derailCard position on the top of the screen (0 = right, 1 = left)
Config.detailCardMenuPosition = 0

-- the cash amount position on the top of the screen (0 = right, 1 = left)
Config.cashPosition = 0

-- if this turned off every mechanic position will be able to to cosmetics and upgrades otherwise only whitelist job can do upgrades 
Config.IsUpgradesOnlyForWhitelistJobPoints = false

-- The key to access the mechanic menu, the key code and the name can be found here: https://docs.fivem.net/docs/game-references/controls/
Config.Keys = {
    action = {key = 38, label = 'E', name = '~INPUT_PICKUP~'}
}

-- The default values access disrance from position if "Config.Positions" misses the value actionDistance
Config.DefaultActionDistance = 8.0

-- The default values for the blip if "Config.Positions" misses the value "blip = {}"
Config.DefaultBlip = {
    enable = false,
    type = 72,
    color = 0,
    scale = 1.0
}

Config.DefaultMarker = {
    drawDistance = 40.0,
    enable = true,
    type = 36,
    positionOffset = { x = 0.0, y = 0.0, z = 1.0 },
    direction = { x = 0.0, y = 0.0, z = 0.0 },
    rotation = { x = 0.0, y = 0.0, z = 0.0 },
    scale = { x = 2.0, y = 3.0, z = 2.0 },
    color = { r = 255, g = 255, b = 255, a = 100 },
    bobUpAndDownAlways = false,
    bobUpAndDownOnAccess = false,
    faceCamera = false,
    rotating = false
}

-- Add or remove position for mechanic access points
-- pisition without "whitelistJobName" will be open for anyone and the price will have the multiple of "Config.PriceMultiplierWithoutTheJob" in "config/prices.lua"
-- if any position miss the "blip = {}" will be the default as seen above "Config.DefaultBlip"
-- if any position miss the "actionDistance" will be the default as seen above "Config.DefaultActionDistance"
Config.Positions = {
    {
        pos = vector3(-366.9119, -115.4801, 38.2802),
        -- whitelistJobName = 'mechanic',
        blip = {
            enable = true,
            type = 72,
            color = 0,
            title = "<font face='font4thai'>[ ร้าน ] แต่งรถ</font>",
            scale = 0.8
        },
        marker = {
            enable = true,
            type = 1,
            positionOffset = { x = 0.0, y = 0.0, z = -0.9 },
            scale = { x = 15.0, y = 15.0, z = 1.5 },
            color = { r = 244, g = 98, b = 0, a = 100 },
        },
        actionDistance = 7.0
    },
}
