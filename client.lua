-- ==========================================================
-- CONFIGURACIÓN
-- ==========================================================

-- 1. Modelos de máquinas arcade (Props del mapa)
local arcadeModels = {
    'prop_arcade_01', 
    'prop_arcade_02', 
    'prop_arcade_03',
    'prop_videogame_01',
    'prop_arcade_04',
    'prop_arcade_05',
    'prop_arcade_06'
}

-- 2. Coordenadas manuales (Cada máquina con su juego específico)
local arcadeZones = {
    {
        name = "arcade_1",
        label = "Jugar Metal Slug 5",
        coords = vector3(-1274.39, -299.44, 35.5),
        length = 0.8, width = 0.8, minZ = 35.0, maxZ = 37.5,
        heading = 10,
        url = "https://archive.org/embed/arcade_ms5pcb",
    },
    {
        name = "arcade_2",
        label = "Jugar Mortal Kombat",
        coords = vector3(-1274.74, -298.77, 35.5),
        length = 0.8, width = 0.8, minZ = 35.0, maxZ = 37.5,
        heading = 10,
        url = "https://archive.org/embed/arcade_mk",
    },
    {
        name = "arcade_3",
        label = "Jugar Street Fighter II",
        coords = vector3(-1274.95, -297.97, 35.5),
        length = 0.8, width = 0.8, minZ = 35.0, maxZ = 37.5,
        heading = 10,
        url = "https://archive.org/embed/arcade_hsf2",
    },
    {
        name = "arcade_4",
        label = "Jugar Tetris",
        coords = vector3(-1286.26, -301.23, 35.5),
        length = 0.8, width = 0.8, minZ = 35.0, maxZ = 37.5,
        heading = 10,
        url = "https://archive.org/embed/arcade_tgm2",
    },
    {
        name = "arcade_5",
        label = "Jugar Super Puzzle Bobble",
        coords = vector3(-1286.74, -300.56, 35.5),
        length = 0.8, width = 0.8, minZ = 35.0, maxZ = 37.5,
        heading = 10,
        url = "https://archive.org/embed/arcade_spuzbobl",
    },
    {
        name = "arcade_6",
        label = "Jugar Tekken Tag",
        coords = vector3(-1286.9, -302.4, 35.5),
        length = 0.8, width = 0.8, minZ = 35.0, maxZ = 37.5,
        heading = 10,
        url = "https://archive.org/embed/arcade_tektagt",
    },
    {
        name = "arcade_7",
        label = "Jugar Arcade *******",
        coords = vector3(-1288.0, -302.03, 35.5),
        length = 0.8, width = 0.8, minZ = 35.0, maxZ = 37.5,
        heading = 10,
        url = "https://archive.org/embed/ ",
    },
    {
        name = "arcade_8",
        label = "Jugar Mortal Kombat 3",
        coords = vector3(-1287.19, -306.52, 35.5),
        length = 0.8, width = 0.8, minZ = 35.0, maxZ = 37.5,
        heading = 10,
        url = "https://archive.org/embed/arcade_mk3",
    },
    {
        name = "arcade_9",
        label = "Jugar JoJo Venture",
        coords = vector3(-1288.15, -306.19, 35.5),
        length = 0.8, width = 0.8, minZ = 35.0, maxZ = 37.5,
        heading = 10,
        url = "https://archive.org/embed/arcade_jojo",
    },
    {
        name = "arcade_10",
        label = "Jugar Arcarde",
        coords = vector3(-1289.01, -305.79, 35.5),
        length = 0.8, width = 0.8, minZ = 35.0, maxZ = 37.5,
        heading = 10,
        url = "https://archive.org/embed/arcade_macrossp",
    },
    {
        name = "arcade_11",
        label = "Jugar Macross Plus",
        coords = vector3(-1293.32, -307.08, 35.5),
        length = 0.8, width = 0.8, minZ = 35.0, maxZ = 37.5,
        heading = 10,
        url = "https://archive.org/embed/arcade_macrossp",
    },
    {
        name = "arcade_12",
        label = "Jugar Twin Eagle II",
        coords = vector3(-1284.96, -295.87, 35.5),
        length = 0.8, width = 0.8, minZ = 35.0, maxZ = 37.5,
        heading = 10,
        url = "https://archive.org/embed/arcade_twineag2",
    },
    {
        name = "arcade_13",
        label = "Jugar World Rally 2",
        coords = vector3(-1284.86, -304.53, 35.6),
        length = 0.8, width = 0.8, minZ = 35.0, maxZ = 37.5,
        heading = 10,
        url = "https://archive.org/embed/arcade_wrally2",
    },
    {
        name = "arcade_14",
        label = "Jugar World Rally 2",
        coords = vector3(-1286.02, -305.31, 35.6),
        length = 0.8, width = 0.8, minZ = 35.0, maxZ = 37.5,
        heading = 10,
        url = "https://archive.org/embed/arcade_wrally2",
    },
    {
        name = "arcade_15",
        label = "Jugar Street Driving",
        coords = vector3(-1284.57, -299.44, 35.65),
        length = 0.8, width = 0.8, minZ = 35.0, maxZ = 37.5,
        heading = 10,
        url = "https://archive.org/embed/arcade_strtdriv",
    },
    --vector3(-1284.93, -298.02, 36.05)
    {
        name = "arcade_15_2",
        label = "Jugar Street Driving",
        coords = vector3(-1284.93, -298.02, 36.05),
        length = 0.8, width = 0.8, minZ = 35.0, maxZ = 37.5,
        heading = 10,
        url = "https://archive.org/embed/arcade_strtdriv",
    },
    {
        name = "arcade_16",
        label = "Jugar Street Driving",
        coords = vector3(-1286.37, -309.84, 36.74),
        length = 0.8, width = 0.8, minZ = 35.0, maxZ = 37.5,
        heading = 10,
        url = "https://snesfun.com/game/gp-1-part-2",
    },
    {
        name = "arcade_17",
        label = "Jugar Street Driving",
        coords = vector3(-1285.07, -309.47, 36.41),
        length = 0.8, width = 0.8, minZ = 35.0, maxZ = 37.5,
        heading = 10,
        url = "https://snesfun.com/game/gp-1-part-2",
    },
        {
        name = "windowsXP",
        label = "Windows XP",
        coords = vector3(-1281.28, -309.1, 36.65),
        length = 0.8, width = 0.8, minZ = 35.0, maxZ = 37.5,
        heading = 10,
        url = "https://win32.run",
    },

}

-- ==========================================================
-- FUNCIÓN DE LIMPIEZA
-- ==========================================================
function RemoveArcadeZones()
    for _, zone in pairs(arcadeZones) do
        exports['qb-target']:RemoveZone(zone.name)
    end
end

-- ==========================================================
-- INICIALIZACIÓN DE QB-TARGET
-- ==========================================================

CreateThread(function()
    RemoveArcadeZones() -- Limpieza preventiva
    Wait(500)

    -- Configuración para objetos físicos (Props)
    exports['qb-target']:AddTargetModel(arcadeModels, {
        options = {
            {
                type = "client",
                event = "qb-arcade:client:openBrowser",
                icon = "fas fa-gamepad",
                label = "Jugar Arcade",
                url = "https://archive.org/details/internetarcadeturbo" -- URL por defecto
            },
        },
        distance = 1.5
    })

    -- Configuración para zonas manuales (Mapeados)
    for _, zone in pairs(arcadeZones) do
        exports['qb-target']:AddBoxZone(zone.name, zone.coords, zone.length, zone.width, {
            name = zone.name,
            heading = zone.heading,
            debugPoly = false, -- Cambia a true si necesitas ajustar
            minZ = zone.minZ,
            maxZ = zone.maxZ,
        }, {
            options = {
                {
                    type = "client",
                    event = "qb-arcade:client:openBrowser",
                    icon = "fas fa-gamepad",
                    label = zone.label or "Jugar Arcade",
                    url = zone.url -- Pasa la URL específica de esta zona
                },
            },
            distance = 1.5
        })
    end
end)

-- Limpiar zonas al detener el script
AddEventHandler('onResourceStop', function(resourceName)
    if (GetCurrentResourceName() ~= resourceName) then return end
    RemoveArcadeZones()
end)

-- ==========================================================
-- EVENTOS Y LÓGICA
-- ==========================================================

RegisterNetEvent('qb-arcade:client:openBrowser', function(data)
    local ped = PlayerPedId()
    
    -- Recibe la URL de los datos de qb-target o usa la de Metal Slug por defecto
    local gameUrl = (data and data.url) and data.url or "https://archive.org/embed/arcade_ms5pcb"

    FreezeEntityPosition(ped, true)
    
    SendNUIMessage({
        action = "open",
        url = gameUrl
    })
    SetNuiFocus(true, true)
end)

RegisterNUICallback('close', function(data, cb)
    local ped = PlayerPedId()
    SetNuiFocus(false, false)
    FreezeEntityPosition(ped, false)
    ClearPedTasks(ped)
    cb('ok')
end)

-- ==========================================================
-- COMANDO DE EMERGENCIA
-- ==========================================================
RegisterCommand('fixarcade', function()
    local ped = PlayerPedId()
    SetNuiFocus(false, false)
    FreezeEntityPosition(ped, false)
    ClearPedTasks(ped)
    print("Arcade: Control restaurado manualmente.")
end)