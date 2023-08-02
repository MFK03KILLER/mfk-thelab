local QBCore = exports['qb-core']:GetCoreObject()
local jasem = false
local ElevatorOne = false
local ElevatorTwo = false

local function SpawnRaiders3()
    local model = 'u_m_y_juggernaut_01'
    local hash = GetHashKey(model)
    RequestModel(hash)
    while not HasModelLoaded(model) do
        Wait(50)
    end
    local ped1 = CreatePed(1, hash, 3561.28, 3664.61, 28.12, 0.0, true, true)
    SetNetworkIdExistsOnAllMachines(NetworkGetNetworkIdFromEntity(ped1), true)
    SetPedAccuracy(ped1, 100)
    SetPedRelationshipGroupHash(ped1, `HATES_PLAYER`)
    SetPedKeepTask(ped1, true)
    SetPedArmour(ped1, 50000)
    SetPedAsEnemy(ped1, true)
    SetCanAttackFriendly(ped1, false, true)
    TaskCombatPed(ped1, PlayerPedId(), 0, 16)
    SetPedCombatAttributes(ped1, 46, true)
    SetPedCombatAbility(ped1, 1)
    SetPedCombatAttributes(ped1, 0, true)
    GiveWeaponToPed(ped1, "WEAPON_SPECIALCARBINE", -1, false, true)
    SetPedDropsWeaponsWhenDead(ped1, false)
    SetPedCombatRange(ped1, 1)
    SetPedFleeAttributes(ped1, 0, 0)
    SetPedConfigFlag(ped1, 58, true)
    SetPedConfigFlag(ped1, 75, true)
    SetBlockingOfNonTemporaryEvents(ped1, true)
    SetEntityAsNoLongerNeeded(ped1)

    local ped2 = CreatePed(1, hash, 3561.34, 3664.59, 28.12, 0.0, true, true)
    SetNetworkIdExistsOnAllMachines(NetworkGetNetworkIdFromEntity(ped2), true)
    SetPedAccuracy(ped2, 100)
    SetPedRelationshipGroupHash(ped2, `HATES_PLAYER`)
    SetPedKeepTask(ped2, true)
    SetPedArmour(ped2, 50000)
    SetPedAsEnemy(ped2, true)
    SetCanAttackFriendly(ped2, false, true)
    TaskCombatPed(ped2, PlayerPedId(), 0, 16)
    SetPedCombatAttributes(ped2, 46, true)
    SetPedCombatAbility(ped2, 1)
    SetPedCombatAttributes(ped2, 0, true)
    GiveWeaponToPed(ped2, "WEAPON_SPECIALCARBINE", -1, false, true)
    SetPedDropsWeaponsWhenDead(ped2, false)
    SetPedCombatRange(ped2, 1)
    SetPedFleeAttributes(ped2, 0, 0)
    SetPedConfigFlag(ped2, 58, true)
    SetPedConfigFlag(ped2, 75, true)
    SetBlockingOfNonTemporaryEvents(ped2, true)
    SetEntityAsNoLongerNeeded(ped2)



end


-- local function SpawnRaiders2()
--     local Location = Config.Locationsblackdoor[math.random(1, #Config.Locationsblackdoor)]
--     local model = 'u_m_y_juggernaut_01'
--     local hash = GetHashKey(model)
--     RequestModel(hash)
--     while not HasModelLoaded(model) do
--         Wait(50)
--     end
--     for _, guard in pairs(Location.guards) do
--         local Model = GetHashKey(guard.model)
--         while not HasModelLoaded(Model) do
--             RequestModel(Model)
--             Wait(20)
--         end
--         local npc = CreatePed(5, Model, guard.spawn.x, guard.spawn.y, guard.spawn.z - 1, guard.spawn.w, true, false)
--         SetNetworkIdExistsOnAllMachines(NetworkGetNetworkIdFromEntity(npc), true)
--         SetPedAccuracy(npc, 100)
--         SetPedRelationshipGroupHash(npc, `HATES_PLAYER`)
--         SetPedKeepTask(npc, true)
--         SetPedArmour(npc, 50000)
--         SetPedAsEnemy(npc, true)
--         SetCanAttackFriendly(npc, false, true)
--         TaskCombatPed(npc, PlayerPedId(), 0, 16)
--         SetPedCombatAttributes(npc, 46, true)
--         SetPedCombatAbility(npc, 1)
--         SetPedCombatAttributes(npc, 0, true)
--         GiveWeaponToPed(npc, "WEAPON_ASSAULTRIFLE", -1, false, true)
--         SetPedDropsWeaponsWhenDead(npc, false)
--         SetPedCombatRange(npc, 1)
--         SetPedFleeAttributes(npc, 0, 0)
--         SetPedConfigFlag(npc, 58, true)
--         SetPedConfigFlag(npc, 75, true)
--         SetBlockingOfNonTemporaryEvents(npc, true)
--         SetEntityAsNoLongerNeeded(npc)
--     end



-- end

local function SpawnRaiders()
    local model = 'u_m_y_juggernaut_01'
    local hash = GetHashKey(model)
    RequestModel(hash)
    while not HasModelLoaded(model) do
        Wait(50)
    end
    local ped1 = CreatePed(1, hash, 3526.2, 3694.23, 20.99, 0.0, true, true)
    SetNetworkIdExistsOnAllMachines(NetworkGetNetworkIdFromEntity(ped1), true)
    SetPedAccuracy(ped1, 100)
    SetPedRelationshipGroupHash(ped1, `HATES_PLAYER`)
    SetPedKeepTask(ped1, true)
    SetPedArmour(ped1, 50000)
    SetPedAsEnemy(ped1, true)
    SetCanAttackFriendly(ped1, false, true)
    TaskCombatPed(ped1, PlayerPedId(), 0, 16)
    SetPedCombatAttributes(ped1, 46, true)
    SetPedCombatAbility(ped1, 1)
    SetPedCombatAttributes(ped1, 0, true)
    GiveWeaponToPed(ped1, "WEAPON_ASSAULTRIFLE", -1, false, true)
    SetPedDropsWeaponsWhenDead(ped1, false)
    SetPedCombatRange(ped1, 1)
    SetPedFleeAttributes(ped1, 0, 0)
    SetPedConfigFlag(ped1, 58, true)
    SetPedConfigFlag(ped1, 75, true)
    SetBlockingOfNonTemporaryEvents(ped1, true)
    SetEntityAsNoLongerNeeded(ped1)

    local ped2 = CreatePed(1, hash, 3526.2, 3699.23, 20.99, 0.0, true, true)
    SetNetworkIdExistsOnAllMachines(NetworkGetNetworkIdFromEntity(ped2), true)
    SetPedAccuracy(ped2, 100)
    SetPedRelationshipGroupHash(ped2, `HATES_PLAYER`)
    SetPedKeepTask(ped2, true)
    SetPedArmour(ped2, 50000)
    SetPedAsEnemy(ped2, true)
    SetCanAttackFriendly(ped2, false, true)
    TaskCombatPed(ped2, PlayerPedId(), 0, 16)
    SetPedCombatAttributes(ped2, 46, true)
    SetPedCombatAbility(ped2, 1)
    SetPedCombatAttributes(ped2, 0, true)
    GiveWeaponToPed(ped2, "WEAPON_ASSAULTRIFLE", -1, false, true)
    SetPedDropsWeaponsWhenDead(ped2, false)
    SetPedCombatRange(ped2, 1)
    SetPedFleeAttributes(ped2, 0, 0)
    SetPedConfigFlag(ped2, 58, true)
    SetPedConfigFlag(ped2, 75, true)
    SetBlockingOfNonTemporaryEvents(ped2, true)
    SetEntityAsNoLongerNeeded(ped2)

    local ped3 = CreatePed(1, hash, 3533.32, 3672.08, 20.99, 0.0, true, true)
    SetNetworkIdExistsOnAllMachines(NetworkGetNetworkIdFromEntity(ped3), true)
    SetPedAccuracy(ped3, 100)
    SetPedRelationshipGroupHash(ped3, `HATES_PLAYER`)
    SetPedKeepTask(ped3, true)
    SetPedArmour(ped3, 50000)
    SetPedAsEnemy(ped3, true)
    SetCanAttackFriendly(ped3, false, true)
    TaskCombatPed(ped3, PlayerPedId(), 0, 16)
    SetPedCombatAttributes(ped3, 46, true)
    SetPedCombatAbility(ped3, 1)
    SetPedCombatAttributes(ped3, 0, true)
    GiveWeaponToPed(ped3, "WEAPON_ASSAULTRIFLE", -1, false, true)
    SetPedDropsWeaponsWhenDead(ped3, false)
    SetPedCombatRange(ped3, 1)
    SetPedFleeAttributes(ped3, 0, 0)
    SetPedConfigFlag(ped3, 58, true)
    SetPedConfigFlag(ped3, 75, true)
    SetBlockingOfNonTemporaryEvents(ped3, true)
    SetEntityAsNoLongerNeeded(ped3)

end

-------------------------------------------------------





local LoadAnimationDict = function(dict)
    if HasAnimDictLoaded(dict) then return end
    RequestAnimDict(dict)
    while not HasAnimDictLoaded(dict) do Wait(0) end
end

RegisterNetEvent("mfk-thelab:client:coldroomhack")
AddEventHandler("mfk-thelab:client:coldroomhack", function()
    exports['ps-ui']:VarHack(function(success)
        if success then
            TriggerEvent('thelabdoor3:success')
        else
            TriggerEvent('thelabdoor3:fail')
        end
     end, 7, 10) -- Number of Blocks, Time (seconds)
    -- exports["memorygame"]:StartMinigame({
    --     success = 'thelabdoor3:success',
    --     fail = 'thelabdoor3:fail',
    --     maxFails = 3,
    --     white_sq = math.random(15,20),
    --     type="6tae",
    --     timer=8,
    -- })
end)

RegisterNetEvent('thelabdoor3:success',function()
    TriggerServerEvent('qb-doorlock:server:updateState', 913, false)
end)

RegisterNetEvent('thelabdoor3:fail',function()
    local Location = Config.Locationscolddoor[math.random(1, #Config.Locationscolddoor)]
    QBCore.Functions.Notify('Ridi ! The Security Guards Are Coming!', 'error', 5000)
    Wait(10000)
    for _, guard in pairs(Location.guards) do
        local Model = GetHashKey(guard.model)
        while not HasModelLoaded(Model) do
            RequestModel(Model)
            Wait(20)
        end
        local npc = CreatePed(5, Model, guard.spawn.x, guard.spawn.y, guard.spawn.z - 1, guard.spawn.w, true, false)
        SetNetworkIdExistsOnAllMachines(NetworkGetNetworkIdFromEntity(npc), true)
        SetPedAccuracy(npc, 100)
        SetPedRelationshipGroupHash(npc, `HATES_PLAYER`)
        SetPedKeepTask(npc, true)
        SetPedArmour(npc, 50000)
        SetPedAsEnemy(npc, true)
        SetCanAttackFriendly(npc, false, true)
        TaskCombatPed(npc, PlayerPedId(), 0, 16)
        SetPedCombatAttributes(npc, 46, true)
        SetPedCombatAbility(npc, 1)
        SetPedCombatAttributes(npc, 0, true)
        GiveWeaponToPed(npc, "WEAPON_ASSAULTRIFLE", -1, false, true)
        SetPedDropsWeaponsWhenDead(npc, false)
        SetPedCombatRange(npc, 1)
        SetPedFleeAttributes(npc, 0, 0)
        SetPedConfigFlag(npc, 58, true)
        SetPedConfigFlag(npc, 75, true)
        SetBlockingOfNonTemporaryEvents(npc, true)
        SetEntityAsNoLongerNeeded(npc)
    end

end)

RegisterNetEvent('mfk-thelab:blackdoor')
AddEventHandler('mfk-thelab:blackdoor',function()
    local Location = Config.Locationsblackdoor[math.random(1, #Config.Locationsblackdoor)]
    local ped = PlayerPedId()
    local pos = GetEntityCoords(ped)
         local dist = GetDistanceBetweenCoords(pos, 3532.9, 3664.48, 28.12, 264.73)
    if dist < 1.5 then
    LoadAnimationDict("anim@amb@clubhouse@tutorial@bkr_tut_ig3@")
    TaskPlayAnim(ped, "anim@amb@clubhouse@tutorial@bkr_tut_ig3@", "machinic_loop_mechandplayer", -8.0, -8.0, -1, 1, 0, 0, 0, 0)

QBCore.Functions.Progressbar("Swiping_Card", "Swiping Card", 5000, false, true, {
    disableMovement = true,
    disableCarMovement = false,
    disableMouse = false,
    disableCombat = true,
}, {}, {}, {}, function() -- Done
    StopAnimTask(ped, "anim@amb@clubhouse@tutorial@bkr_tut_ig3@", "machinic_loop_mechandplayer", 1.5)
    end)

    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "redroom", 0.6)
    Wait(10000)
    TriggerServerEvent('qb-doorlock:server:updateState', 912, false)
    TriggerServerEvent("QBCore:Server:RemoveItem", "black_key", 1)
    Wait(3000)
    for _, guard in pairs(Location.guards) do
        local Model = GetHashKey(guard.model)
        while not HasModelLoaded(Model) do
            RequestModel(Model)
            Wait(20)
        end
        local npc = CreatePed(5, Model, guard.spawn.x, guard.spawn.y, guard.spawn.z - 1, guard.spawn.w, true, false)
        SetNetworkIdExistsOnAllMachines(NetworkGetNetworkIdFromEntity(npc), true)
        SetPedAccuracy(npc, 100)
        SetPedRelationshipGroupHash(npc, `HATES_PLAYER`)
        SetPedKeepTask(npc, true)
        SetPedArmour(npc, 50000)
        SetPedAsEnemy(npc, true)
        SetCanAttackFriendly(npc, false, true)
        TaskCombatPed(npc, PlayerPedId(), 0, 16)
        SetPedCombatAttributes(npc, 46, true)
        SetPedCombatAbility(npc, 1)
        SetPedCombatAttributes(npc, 0, true)
        GiveWeaponToPed(npc, "WEAPON_ASSAULTRIFLE", -1, false, true)
        SetPedDropsWeaponsWhenDead(npc, false)
        SetPedCombatRange(npc, 1)
        SetPedFleeAttributes(npc, 0, 0)
        SetPedConfigFlag(npc, 58, true)
        SetPedConfigFlag(npc, 75, true)
        SetBlockingOfNonTemporaryEvents(npc, true)
        SetEntityAsNoLongerNeeded(npc)
    end
    end
end)
local jaber1 = false
local jaber2 = false
local jaber3 = false
local jaber4 = false
local jaber5 = false
local jaber6 = false
RegisterNetEvent('mfk-lab:firstaccessdoor') -- Main Door
AddEventHandler('mfk-lab:firstaccessdoor', function()
    local Location = Config.Locations[math.random(1, #Config.Locations)]
    local ped = PlayerPedId()
    local pos = GetEntityCoords(ped)
         local dist = GetDistanceBetweenCoords(pos, 3525.25, 3701.92, 20.99, 348.26)
    if dist < 1.5 then
    LoadAnimationDict("anim@heists@prison_heiststation@cop_reactions")
    TaskPlayAnim(ped, "anim@heists@prison_heiststation@cop_reactions", "cop_b_idle", -8.0, -8.0, -1, 1, 0, 0, 0, 0)

QBCore.Functions.Progressbar("Swiping_Card", "Swiping Card", 5000, false, true, {
    disableMovement = true,
    disableCarMovement = false,
    disableMouse = false,
    disableCombat = true,
}, {}, {}, {}, function() -- Done
    StopAnimTask(ped, "anim@heists@prison_heiststation@cop_reactions", "cop_b_idle", 1.5)
    end)

    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "redroom", 0.6)
    TriggerServerEvent('qb-doorlock:server:updateState', 139, false)
    TriggerServerEvent("QBCore:Server:RemoveItem", "access_key", 1)
    jaber1 = true
    jaber2 = true
    jaber3 = true
    jaber4 = true
    jaber5 = true
    jaber6 = true
    Wait(20000)
        --SpawnRaiders()
        for _, guard in pairs(Location.guards) do
            local Model = GetHashKey(guard.model)
            while not HasModelLoaded(Model) do
                RequestModel(Model)
                Wait(20)
            end
            local npc = CreatePed(5, Model, guard.spawn.x, guard.spawn.y, guard.spawn.z - 1, guard.spawn.w, true, false)
            SetNetworkIdExistsOnAllMachines(NetworkGetNetworkIdFromEntity(npc), true)
            SetPedAccuracy(npc, 100)
            SetPedRelationshipGroupHash(npc, `HATES_PLAYER`)
            SetPedKeepTask(npc, true)
            SetPedArmour(npc, 50000)
            SetPedAsEnemy(npc, true)
            SetCanAttackFriendly(npc, false, true)
            TaskCombatPed(npc, PlayerPedId(), 0, 16)
            SetPedCombatAttributes(npc, 46, true)
            SetPedCombatAbility(npc, 1)
            SetPedCombatAttributes(npc, 0, true)
            GiveWeaponToPed(npc, "WEAPON_ASSAULTRIFLE", -1, false, true)
            SetPedDropsWeaponsWhenDead(npc, false)
            SetPedCombatRange(npc, 1)
            SetPedFleeAttributes(npc, 0, 0)
            SetPedConfigFlag(npc, 58, true)
            SetPedConfigFlag(npc, 75, true)
            SetBlockingOfNonTemporaryEvents(npc, true)
            SetEntityAsNoLongerNeeded(npc)
        end
        --local ped2 = CreatePed(1, hash, 3526.2, 3699.23, 20.99, 0.0, true, true)
   
    Wait(100000)
    TriggerServerEvent('qb-doorlock:server:updateState', 141, true)
    else

    end

end)

RegisterNetEvent('mfk-lab:reddoor') -- Main Door
AddEventHandler('mfk-lab:reddoor', function()
    local ped = PlayerPedId()
    local pos = GetEntityCoords(ped)
         local dist = GetDistanceBetweenCoords(pos, 3557.42, 3669.99, 28.12, 259.18)
    if dist < 1.5 then
    LoadAnimationDict("anim@gangops@morgue@table@")
    TaskPlayAnim(ped, "anim@gangops@morgue@table@", "body_search", -8.0, -8.0, -1, 1, 0, 0, 0, 0)

QBCore.Functions.Progressbar("Swiping_Card", "Swiping Red Card", 5000, false, true, {
    disableMovement = true,
    disableCarMovement = false,
    disableMouse = false,
    disableCombat = true,
}, {}, {}, {}, function() -- Done
    StopAnimTask(ped, "anim@amb@clubhouse@tutorial@bkr_tut_ig3@", "machinic_loop_mechandplayer", 1.5)
    end)

    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "redroom", 0.6)
    TriggerServerEvent('qb-doorlock:server:updateState', 704, false)
    TriggerServerEvent("QBCore:Server:RemoveItem", "red_key", 1)
    jaber1 = true
    jaber2 = true
    jaber3 = true
    jaber4 = true
    jaber5 = true
    else

    end

end)

function thermiteanime1() -- FRONT DOOR ANIMATION
    RequestAnimDict("anim@heists@ornate_bank@thermal_charge")
    RequestModel("hei_p_m_bag_var22_arm_s")
    RequestNamedPtfxAsset("scr_ornate_heist")
    while not HasAnimDictLoaded("anim@heists@ornate_bank@thermal_charge") and not HasModelLoaded("hei_p_m_bag_var22_arm_s") and not HasNamedPtfxAssetLoaded("scr_ornate_heist") do
        Citizen.Wait(50)
    end
    local ped = PlayerPedId()

    SetEntityHeading(ped, 259.51)
    Citizen.Wait(100)
    local rotx, roty, rotz = table.unpack(vec3(GetEntityRotation(PlayerPedId())))
    local bagscene = NetworkCreateSynchronisedScene(3543.32, 3670.84, 20.91, rotx, roty, rotz + 1.1, 2, false, false, 1065353216, 0, 1.3)
    local bag = CreateObject(GetHashKey("hei_p_m_bag_var22_arm_s"), 3543.32, 3670.84, 20.91,  true,  true, false)

    SetEntityCollision(bag, false, true)
    NetworkAddPedToSynchronisedScene(ped, bagscene, "anim@heists@ornate_bank@thermal_charge", "thermal_charge", 1.2, -4.0, 1, 16, 1148846080, 0)
    NetworkAddEntityToSynchronisedScene(bag, bagscene, "anim@heists@ornate_bank@thermal_charge", "bag_thermal_charge", 4.0, -8.0, 1)
    SetPedComponentVariation(ped, 5, 0, 0, 0)
    NetworkStartSynchronisedScene(bagscene)
    Citizen.Wait(1500)
    local x, y, z = table.unpack(GetEntityCoords(ped))
    bomba = CreateObject(GetHashKey("hei_prop_heist_thermite"), x, y, z + 0.3,  true,  true, true)

    SetEntityCollision(bomba, false, true)
    AttachEntityToEntity(bomba, ped, GetPedBoneIndex(ped, 28422), 0, 0, 0, 0, 0, 200.0, true, true, false, true, 1, true)
    Citizen.Wait(2000)
    DeleteObject(bag)
    SetPedComponentVariation(ped, 5, 45, 0, 0)
    DetachEntity(bomba, 1, 1)
    FreezeEntityPosition(bomba, true)

end

RegisterNetEvent('mfk-thelab:client:starthack1',function()
    TriggerServerEvent('mfk-thelab:thermiteremover')

end)

RegisterNetEvent('mfk-thelab:thermiteanime',function()
    thermiteanime1()
end)

RegisterNetEvent("mfk-thelab:client:extracthack",function()
    exports['ps-ui']:Scrambler(function(success)
        if success then
            TriggerServerEvent('qb-doorlock:server:updateState', 914, false)
        else
            QBCore.Functions.Notify('Failed! Guards are coming beware!!!', 'error', 5000)
            Wait(10000)
            TriggerEvent("mfk-thelab:client:begaraft") 
        end
    end, "greek", 30, 0) -- Type (alphabet, numeric, alphanumeric, greek, braille, runes), Time (Seconds), Mirrored (0: Normal, 1: Normal + Mirrored 2: Mirrored only )
end)

RegisterNetEvent("mfk-thelab:client:extracthacktwo",function()
    exports['ps-ui']:VarHack(function(success)
        if success then
            TriggerServerEvent('qb-doorlock:server:updateState', 915, false)
        else
            QBCore.Functions.Notify('Failed! Guards are coming beware!!!', 'error', 5000)
            Wait(10000)
            TriggerEvent("mfk-thelab:client:begarafttwo") 
        end
     end, 7, 9)
end)

RegisterNetEvent("mfk-thelab:client:begarafttwo",function()
    local Location = Config.Locationbegatwo[math.random(1, #Config.Locationbegatwo)]
    for _, guard in pairs(Location.guards) do
        local Model = GetHashKey(guard.model)
        while not HasModelLoaded(Model) do
            RequestModel(Model)
            Wait(20)
        end
        local npc = CreatePed(5, Model, guard.spawn.x, guard.spawn.y, guard.spawn.z - 1, guard.spawn.w, true, false)
        SetNetworkIdExistsOnAllMachines(NetworkGetNetworkIdFromEntity(ped2), true)
        SetPedAccuracy(npc, 100)
        SetPedRelationshipGroupHash(npc, `HATES_PLAYER`)
        SetPedKeepTask(npc, true)
        SetPedArmour(npc, 50000)
        SetPedAsEnemy(npc, true)
        SetCanAttackFriendly(npc, false, true)
        TaskCombatPed(npc, PlayerPedId(), 0, 16)
        SetPedCombatAttributes(npc, 46, true)
        SetPedCombatAbility(npc, 1)
        SetPedCombatAttributes(npc, 0, true)
        GiveWeaponToPed(npc, "WEAPON_ASSAULTRIFLE", -1, false, true)
        SetPedDropsWeaponsWhenDead(npc, false)
        SetPedCombatRange(npc, 1)
        SetPedFleeAttributes(npc, 0, 0)
        SetPedConfigFlag(npc, 58, true)
        SetPedConfigFlag(npc, 75, true)
        SetBlockingOfNonTemporaryEvents(npc, true)
        SetEntityAsNoLongerNeeded(npc)
    end    
    
    end)

RegisterNetEvent("mfk-thelab:client:begaraft",function()
local Location = Config.Locationbega[math.random(1, #Config.Locationbega)]
for _, guard in pairs(Location.guards) do
    local Model = GetHashKey(guard.model)
    while not HasModelLoaded(Model) do
        RequestModel(Model)
        Wait(20)
    end
    local npc = CreatePed(5, Model, guard.spawn.x, guard.spawn.y, guard.spawn.z - 1, guard.spawn.w, true, false)
    SetNetworkIdExistsOnAllMachines(NetworkGetNetworkIdFromEntity(ped2), true)
    SetPedAccuracy(npc, 100)
    SetPedRelationshipGroupHash(npc, `HATES_PLAYER`)
    SetPedKeepTask(npc, true)
    SetPedArmour(npc, 50000)
    SetPedAsEnemy(npc, true)
    SetCanAttackFriendly(npc, false, true)
    TaskCombatPed(npc, PlayerPedId(), 0, 16)
    SetPedCombatAttributes(npc, 46, true)
    SetPedCombatAbility(npc, 1)
    SetPedCombatAttributes(npc, 0, true)
    GiveWeaponToPed(npc, "WEAPON_ASSAULTRIFLE", -1, false, true)
    SetPedDropsWeaponsWhenDead(npc, false)
    SetPedCombatRange(npc, 1)
    SetPedFleeAttributes(npc, 0, 0)
    SetPedConfigFlag(npc, 58, true)
    SetPedConfigFlag(npc, 75, true)
    SetBlockingOfNonTemporaryEvents(npc, true)
    SetEntityAsNoLongerNeeded(npc)
end    

end)


CreateThread(function()
exports["qb-target"]:AddBoxZone("FirstJabeFuse", vector3(3543.69, 3670.88, 20.99), 1, 1, {
    name="FirstJabeFuse",
    heading=0,
    debugPoly=false,
    minZ=20.13,
    maxZ=21.83,
}, {
	options = {
		{
			event = "mfk-thelab:client:starthack1",
			icon = "fas fa-print",
			label = "Open Panel",
		}
	},
	distance = 2
});

exports["qb-target"]:AddBoxZone("extractjabefuse", vector3(3566.31, 3701.93, 28.12), 1, 1, {
    name="extractjabefuse",
    heading=0,
    debugPoly=false,
    useZ=true
}, {
	options = {
		{
			event = "mfk-thelab:client:extracthack",
			icon = "fas fa-print",
			label = "Open Panel",
		}
	},
	distance = 2
});

exports["qb-target"]:AddBoxZone("extractjabefusetwo", vector3(3604.59, 3689.79, 28.82), 1, 1, {
    name="extractjabefusetwo",
    heading=0,
    debugPoly=false,
    useZ=true
}, {
	options = {
		{
			event = "mfk-thelab:client:extracthacktwo",
			icon = "fas fa-print",
			label = "Open Panel",
		}
	},
	distance = 2
});

exports["qb-target"]:AddBoxZone("FirstElevator", vector3(3542.02, 3674.19, 20.99), 1, 1, {
    name="FirstElevator",
    heading=0,
    debugPoly=false,
    minZ=20.13,
    maxZ=21.83,
}, {
	options = {
		{
			event = "mfk-thelab:client:jasemchecker",
			icon = "fas fa-print",
			label = "Press Button",
		}
	},
	distance = 2
});

exports["qb-target"]:AddBoxZone("ColdDoor", vector3(3559.07, 3680.59, 28.2), 0.5, 0.5, {
    name="ColdDoor",
    heading=0,
    debugPoly=false,
    minZ=27.13,
    maxZ=28.43,
}, {
	options = {
		{
			event = "mfk-thelab:client:coldroomhack",
			icon = "fas fa-print",
			label = "Bypass System...",
		}
	},
	distance = 2
});


exports["qb-target"]:AddBoxZone("blackroomloot1", vector3(3537.14, 3669.31, 28.12), 0.5, 0.5, {
    name="blackroomloot1",
    heading=0,
    debugPoly=false,
    minZ=27.53,
    maxZ=28.73,
}, {
	options = {
		{
			event = "mfk-thelab:client:lootbox1",
			icon = "fas fa-print",
			label = "Search",
		}
	},
	distance = 2
});

exports["qb-target"]:AddBoxZone("blackroomloot2", vector3(3539.66, 3668.85, 28.12), 0.5, 0.5, {
    name="blackroomloot2",
    heading=0,
    debugPoly=false,
    minZ=27.53,
    maxZ=28.73,
}, {
	options = {
		{
			event = "mfk-thelab:client:lootbox2",
			icon = "fas fa-print",
			label = "Search",
		}
	},
	distance = 2
});

exports["qb-target"]:AddBoxZone("lootboxhall1", vector3(3540.3, 3642.16, 28.12), 0.5, 0.5, {
    name="lootboxhall1",
    heading=0,
    debugPoly=false,
    minZ=27.53,
    maxZ=28.73,
}, {
	options = {
		{
			event = "mfk-thelab:client:lootbox3",
			icon = "fas fa-print",
			label = "Search",
		}
	},
	distance = 2
});

exports["qb-target"]:AddBoxZone("lootboxhall2", vector3(3554.25, 3656.17, 28.12), 1.5, 1.5, {
    name="lootboxhall2",
    heading=0,
    debugPoly=false,
    minZ=27.53,
    maxZ=29.53,
}, {
	options = {
		{
			event = "mfk-thelab:client:lootbox4",
			icon = "fas fa-print",
			label = "Search",
		}
	},
	distance = 2
});

exports["qb-target"]:AddBoxZone("lootboxhall3", vector3(3540.3, 3642.16, 28.12), 0.5, 0.5, {
    name="lootboxhall3",
    heading=0,
    debugPoly=false,
    minZ=27.53,
    maxZ=28.73,
}, {
	options = {
		{
			event = "mfk-thelab:client:lootbox5",
			icon = "fas fa-print",
			label = "Search",
		}
	},
	distance = 2
});

exports["qb-target"]:AddBoxZone("lootboxhall5", vector3(3581.74, 3688.12, 27.12), 0.5, 0.5, {
    name="lootboxhall5",
    heading=0,
    debugPoly=false,
    minZ=26.53,
    maxZ=27.73,
}, {
	options = {
		{
			event = "mfk-thelab:client:lootbox6",
			icon = "fas fa-print",
			label = "Search",
		}
	},
	distance = 2
});


end)
RegisterNetEvent('mfk-thelab:client:lootbox1',function()

        if jaber1 == true then do
            TriggerServerEvent('mfk-thelab:lootbox1')
            jaber1 = false
        end
    else
        QBCore.Functions.Notify('The Box is Already Looted...', 'error', 5000)
    end
end)

RegisterNetEvent('mfk-thelab:client:lootbox2',function()

    if jaber2 == true then do
        TriggerServerEvent('mfk-thelab:lootbox2')
        jaber2 = false
    end
        else
            QBCore.Functions.Notify('The Box is Already Looted...', 'error', 5000)
        end
end)

RegisterNetEvent('mfk-thelab:client:lootbox3',function()

    if jaber3 == true then do
        TriggerServerEvent('mfk-thelab:lootbox3')
        jaber3 = false
    end
        else
            QBCore.Functions.Notify('The Box is Already Looted...', 'error', 5000)
        end
end)

RegisterNetEvent('mfk-thelab:client:lootbox4',function()

    if jaber4 == true then do
        TriggerServerEvent('mfk-thelab:lootbox4')
        jaber4 = false
    end
        else
            QBCore.Functions.Notify('The Box is Already Looted...', 'error', 5000)
        end
end)

RegisterNetEvent('mfk-thelab:client:lootbox5',function()

    if jaber5 == true then do
        TriggerServerEvent('mfk-thelab:lootbox5')
        jaber5 = false
    end
        else
            QBCore.Functions.Notify('The Box is Already Looted...', 'error', 5000)
        end
end)

RegisterNetEvent('mfk-thelab:client:lootbox6',function()

    if jaber6 == true then do
        TriggerServerEvent('mfk-thelab:lootbox6')
        jaber6 = false
    end
        else
            QBCore.Functions.Notify('The Box is Already Looted...', 'error', 5000)
        end
end)

RegisterNetEvent("mfk-ptfxparticle")
AddEventHandler("mfk-ptfxparticle", function(method)
    local ptfx

    RequestNamedPtfxAsset("scr_ornate_heist")
    while not HasNamedPtfxAssetLoaded("scr_ornate_heist") do
        Citizen.Wait(1)
    end
        ptfx = vector3(3543.24, 3672.01, 20.99)
    SetPtfxAssetNextCall("scr_ornate_heist")
    local effect = StartParticleFxLoopedAtCoord("scr_heist_ornate_thermal_burn", ptfx, 0.0, 0.0, 0.0, 1.0, false, false, false, false)
    Citizen.Wait(4000)
    StopParticleFxLooped(effect, 0)
end)



    RegisterNetEvent('mfk-thelab:client:elevatorhack', function()
                --TriggerServerEvent("QBCore:Server:RemoveItem", "thermitec", 1)
                --TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["thermitec"], "remove")
                ElevatorOne = true
                exports["memorygame"]:StartMinigame({
                    success = 'mfk-thelab:success',
                    fail = 'mfk-thelab:thermite:fail',
                    maxFails = 3,
                    white_sq = math.random(14,18),
                    type="7tae",
                    timer=9,
                })
        -- local success = exports['hackingdevice']:StartMinigame(math.random(10, 15), 'alphanumeric', success)
        -- if success then
        --     TriggerEvent('mfk-thelab:success')

        -- else
        --     QBCore.Functions.Notify('Failed', 'error', 3500)
        -- end
    end)
    RegisterNetEvent('mfk-thelab:thermite:fail', function()
        local Location = Config.Locations[math.random(1, #Config.Locations)]
        QBCore.Functions.Notify('You failed to defuse Gaurds are coming!', 'error', 5000)
        Wait(10000)
        for _, guard in pairs(Location.guards) do
            local Model = GetHashKey(guard.model)
            while not HasModelLoaded(Model) do
                RequestModel(Model)
                Wait(20)
            end
            local npc = CreatePed(5, Model, guard.spawn.x, guard.spawn.y, guard.spawn.z - 1, guard.spawn.w, true, false)
            SetNetworkIdExistsOnAllMachines(NetworkGetNetworkIdFromEntity(ped2), true)
            SetPedAccuracy(npc, 100)
            SetPedRelationshipGroupHash(npc, `HATES_PLAYER`)
            SetPedKeepTask(npc, true)
            SetPedArmour(npc, 50000)
            SetPedAsEnemy(npc, true)
            SetCanAttackFriendly(npc, false, true)
            TaskCombatPed(npc, PlayerPedId(), 0, 16)
            SetPedCombatAttributes(npc, 46, true)
            SetPedCombatAbility(npc, 1)
            SetPedCombatAttributes(npc, 0, true)
            GiveWeaponToPed(npc, "WEAPON_ASSAULTRIFLE", -1, false, true)
            SetPedDropsWeaponsWhenDead(npc, false)
            SetPedCombatRange(npc, 1)
            SetPedFleeAttributes(npc, 0, 0)
            SetPedConfigFlag(npc, 58, true)
            SetPedConfigFlag(npc, 75, true)
            SetBlockingOfNonTemporaryEvents(npc, true)
            SetEntityAsNoLongerNeeded(npc)
        end    
    end)

    RegisterNetEvent('mfk-thelab:success', function()
       
        QBCore.Functions.Notify('Good job , Elevator is Now Activated!', 'success', 5000)
        DeleteObject(bomba)
        local method = "first"
        TriggerServerEvent("mfk-particleserver", method)
        TriggerServerEvent('mfk-thelab:server:addelevatorkey')
    end)

    RegisterNetEvent('mfk-thelab:client:jasemchecker',function()
            TriggerServerEvent('mfk-thelab:server:checkdecrypter')
    end)

    RegisterNetEvent('mfk-thelab:client:elevatormain', function()
        print('bargashtam')
        local source = src
        local ped = PlayerPedId()
            DoScreenFadeOut(2000)
            while not IsScreenFadedOut() do
                Wait(10)
            end

            local coords = vector4(3540.79, 3676.84, 28.12, 169.14)
            SetEntityCoords(ped, coords.x, coords.y, coords.z, 0, 0, 0, false)
            SetEntityHeading(ped, coords.w)

            Wait(100)

            DoScreenFadeIn(1000)
      end)

    AddEventHandler('onResourceStop', function(resource)
        if resource == GetCurrentResourceName() then
            exports['qb-target']:RemoveZone("FirstJabeFuse")
            exports['qb-target']:RemoveZone("FirstElevator")
            exports['qb-target']:RemoveZone("ColdDoor")
            exports['qb-target']:RemoveZone("blackroomloot1")
            exports['qb-target']:RemoveZone("blackroomloot2")
            exports['qb-target']:RemoveZone("lootboxhall1")
            exports['qb-target']:RemoveZone("lootboxhall2")
            exports['qb-target']:RemoveZone("lootboxhall3")
        end
    end)


    --------------------------event end season-----------------------------
RegisterCommand("playglobalsound",function()
    --TriggerServerEvent('InteractSound_SV:PlayOnAll_new', -1, "setup_raidsiren", 0.4)
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5000, "setup_raidsiren", 0.8)
    print("played")
end)
RegisterCommand("beterek",function()
TriggerServerEvent("mfk-thelab:server:startexplosion")
print("sent")
end)

RegisterNetEvent("mfk-thelab:client:dumfuck",function()
    print("khord")
    AddExplosion(1661.05, -21.68, 144.2, 32, 450000.0, true, false, 4.0)
    AddExplosion(1662.05, -20.68, 144.2, 47, 450000.0, true, false, 4.0)
    AddExplosion(1665.68, -35.71, 163.11, 32, 450000.0, true, false, 4.0)
    AddExplosion(1652.91, -0.92, 164.09, 32, 450000.0, true, false, 4.0)
    Wait(1000)
    AddExplosion(1658.86, -15.19, 144.46, 32, 450000.0, true, false, 4.0)
    AddExplosion(1658.86, -15.19, 144.46, 47, 450000.0, true, false, 4.0)
    AddExplosion(1665.68, -35.71, 163.11, 47, 450000.0, true, false, 4.0)
    AddExplosion(1652.91, -0.92, 164.09, 47, 450000.0, true, false, 4.0)
    Wait(2000)
    AddExplosion(1657.3, -12.27, 144.02, 32, 450000.0, true, false, 5.0)
    AddExplosion(1657.3, -12.27, 144.02, 47, 450000.0, true, false, 6.0)
    AddExplosion(1663.28, -35.01, 143.99, 32, 450000.0, true, false, 6.0)
    Wait(3000)
    AddExplosion(1663.28, -35.01, 143.99, 32, 450000.0, true, false, 5.0)
    AddExplosion(1657.3, -12.27, 144.02, 47, 450000.0, true, false, 5.0)
    AddExplosion(1663.28, -35.01, 143.99, 47, 450000.0, true, false, 5.0)
    AddExplosion(1658.99, -14.19, 148.38, 47, 450000.0, true, false, 5.0)
    Wait(4000)
    AddExplosion(1663.78, -34.97, 148.04, 47, 450000.0, true, false, 4.0)
    AddExplosion(1662.37, -30.92, 148.2, 47, 450000.0, true, false, 4.0)
    AddExplosion(1661.13, -21.35, 148.33, 47, 450000.0, true, false, 4.0)
    AddExplosion(1658.99, -14.19, 148.38, 47, 450000.0, true, false, 4.0)
    Wait(5000)
    AddExplosion(1663.78, -34.97, 148.04, 32, 450000.0, true, false, 4.0)
    AddExplosion(1662.37, -30.92, 148.2, 32, 450000.0, true, false, 4.0)
    AddExplosion(1657.3, -12.27, 144.02, 32, 450000.0, true, false, 4.0)
    Wait(1000)
    AddExplosion(1660.93, -24.77, 148.31, 47, 450000.0, true, false, 4.0)
    AddExplosion(1661.13, -20.35, 148.33, 47, 450000.0, true, false, 4.0)
    AddExplosion(1658.99, -14.19, 148.38, 47, 450000.0, true, false, 4.0)
    Wait(1000)
    AddExplosion(1658.68, -12.77, 154.35, 47, 450000.0, true, false, 4.0)
    AddExplosion(1661.32, -18.58, 158.14, 47, 450000.0, true, false, 4.0)
    AddExplosion(1657.3, -12.27, 144.02, 32, 450000.0, true, false, 240.0)
    AddExplosion(1657.3, -12.27, 144.02, 47, 450000.0, true, false, 4.0)
    Wait(2000)
    AddExplosion(1661.93, -24.33, 159.73, 47, 450000.0, true, false, 4.0)
    AddExplosion(1663.6, -30.59, 159.92, 47, 450000.0, true, false, 4.0)
    AddExplosion(1661.05, -21.68, 144.2, 32, 450000.0, true, false, 4.0)
    AddExplosion(1661.05, -21.68, 144.2, 47, 450000.0, true, false, 4.0)
    Wait(3000)
    AddExplosion(1661.93, -24.33, 159.73, 32, 450000.0, true, false, 4.0)
    AddExplosion(1663.6, -30.59, 159.92, 32, 450000.0, true, false, 4.0)
    Wait(1000)
    AddExplosion(1665.68, -35.71, 163.11, 47, 450000.0, true, false, 4.0)
    AddExplosion(1652.91, -0.92, 164.09, 47, 450000.0, true, false, 4.0)
    Wait(2000)
    AddExplosion(1665.68, -35.71, 163.11, 32, 450000.0, true, false, 4.0)
    AddExplosion(1652.91, -0.92, 164.09, 32, 450000.0, true, false, 20.0)
    AddExplosion(1661.05, -21.68, 144.2, 32, 450000.0, true, false, 4.0)
    AddExplosion(1661.05, -21.68, 144.2, 47, 450000.0, true, false, 4.0)
    Wait(6000)
    AddExplosion(1659.97, -24.84, 139.03, 32, 450000.0, true, false, 4.0)
    AddExplosion(1661.39, -31.01, 140.21, 32, 450000.0, true, false, 4.0)
    Wait(1000)
    AddExplosion(1659.88, -24.92, 140.85, 32, 450000.0, true, false, 4.0)
    AddExplosion(1661.39, -31.01, 143.61, 32, 450000.0, true, false, 4.0)
    Wait(1000)
    AddExplosion(1660.36, -24.8, 143.98, 32, 450000.0, true, false, 4.0)
    AddExplosion(1661.97, -30.88, 147.04, 32, 450000.0, true, false, 4.0)
    Wait(1000)
    AddExplosion(1660.36, -24.8, 147.93, 32, 450000.0, true, false, 4.0)
    AddExplosion(1662.35, -30.79, 152.04, 32, 450000.0, true, false, 4.0)
    Wait(1000)
    AddExplosion(1660.36, -24.8, 152.38, 32, 450000.0, true, false, 4.0)
    AddExplosion(1662.35, -30.79, 155.19, 32, 450000.0, true, false, 4.0)
    Wait(1000)
    AddExplosion(1661.33, -24.58, 157.35, 32, 450000.0, true, false, 4.0)
    AddExplosion(1662.84, -30.68, 159.54, 32, 450000.0, true, false, 4.0)
    Wait(1000)
end)

RegisterCommand("playglobalsoundkhanom",function()
    TriggerServerEvent('InteractSound_SV:PlayOnAll_new', -1, "purge", 0.4)
end)

RegisterCommand("karim",function()
    print("omad")
    ModifyWater(1585.65,-30.09,125.5,5)
end)


CreateThread(function()
    exports["qb-target"]:AddBoxZone("stationyek", vector3(2137.02, 1934.74, 94.74), 2.5, 2.5, {
        name="stationyek",
        heading=0,
        debugPoly=false,
        useZ=true,
    }, {
        options = {
            {
                event = "mfk-thelab:client:stationyek",
                icon = "fas fa-print",
                label = "Disable The Power Station",
            }
        },
        distance = 2
    });

    exports["qb-target"]:AddBoxZone("stationdo", vector3(2296.7, 2944.0, 47.34), 2.5, 2.5, {
        name="stationdo",
        heading=0,
        debugPoly=false,
        useZ=true,
    }, {
        options = {
            {
                event = "mfk-thelab:client:stationdo",
                icon = "fas fa-print",
                label = "Disable The Power Station",
            }
        },
        distance = 2
    });

    exports["qb-target"]:AddBoxZone("stationse", vector3(1111.03, -2496.41, 33.73), 2.5, 2.5, {
        name="stationse",
        heading=0,
        debugPoly=false,
        useZ=true,
    }, {
        options = {
            {
                event = "mfk-thelab:client:stationse",
                icon = "fas fa-print",
                label = "Disable The Power Station",
            }
        },
        distance = 2
    });

    exports["qb-target"]:AddBoxZone("stationchar", vector3(-363.05, -2161.34, 11.01), 2.5, 2.5, {
        name="stationchar",
        heading=0,
        debugPoly=false,
        useZ=true,
    }, {
        options = {
            {
                event = "mfk-thelab:client:stationchar",
                icon = "fas fa-print",
                label = "Disable The Power Station",
            }
        },
        distance = 2
    });

    exports["qb-target"]:AddBoxZone("stationpanj", vector3(224.65, 6397.93, 31.81), 2.5, 2.5, {
        name="stationpanj",
        heading=0,
        debugPoly=false,
        useZ=true,
    }, {
        options = {
            {
                event = "mfk-thelab:client:stationpanj",
                icon = "fas fa-print",
                label = "Disable The Power Station",
            }
        },
        distance = 2
    });
end)
RegisterNetEvent("mfk-thelab:client:stationyek")
AddEventHandler("mfk-thelab:client:stationyek", function()
    exports['ps-ui']:VarHack(function(success)
        if success then
            QBCore.Functions.Notify('Success! one of stations have been shuted down ,go and disable other generators', 'success', 10000)
            TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 40, "redroom", 1.2)
            AddExplosion(2138.98, 1947.84, 96.21, 32, 150000.0, true, false, 4.0)
        else
            QBCore.Functions.Notify('Failed! Guards Noticed that you tried to disable their bomb! try to defuse it again quickly!', 'error', 10000)
            TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 40, "security-alarm", 1.2)
            AddExplosion(2138.98, 1947.84, 96.21, 32, 150000.0, true, false, 4.0)
        end
     end, 8, 12)
end)

RegisterNetEvent("mfk-thelab:client:stationdo")
AddEventHandler("mfk-thelab:client:stationdo", function()
    exports['ps-ui']:VarHack(function(success)
        if success then
            QBCore.Functions.Notify('Success! one of stations have been shuted down ,go and disable other generators', 'success', 10000)
            TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 40, "redroom", 1.2)
            AddExplosion(2285.88, 2950.41, 49.43, 32, 150000.0, true, false, 4.0)
            AddExplosion(2282.81, 2967.37, 49.15, 32, 150000.0, true, false, 4.0)
            AddExplosion(2293.88, 2969.08, 48.66, 32, 150000.0, true, false, 4.0)
            AddExplosion(2264.36, 2966.23, 49.53, 32, 150000.0, true, false, 4.0)
            AddExplosion(2264.63, 2972.02, 49.43, 32, 150000.0, true, false, 4.0)
        else
            QBCore.Functions.Notify('Failed! Guards Noticed that you tried to disable their bomb! try to defuse it again quickly!', 'error', 10000)
            TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 40, "security-alarm", 1.2)
            AddExplosion(2285.88, 2950.41, 49.43, 32, 150000.0, true, false, 4.0)
            AddExplosion(2282.81, 2967.37, 49.15, 32, 150000.0, true, false, 4.0)
            AddExplosion(2293.88, 2969.08, 48.66, 32, 150000.0, true, false, 4.0)
            AddExplosion(2264.36, 2966.23, 49.53, 32, 150000.0, true, false, 4.0)
            AddExplosion(2264.63, 2972.02, 49.43, 32, 150000.0, true, false, 4.0)
        end
     end, 8, 12)
end)

RegisterNetEvent("mfk-thelab:client:stationse")
AddEventHandler("mfk-thelab:client:stationse", function()
    exports['ps-ui']:VarHack(function(success)
        if success then
            QBCore.Functions.Notify('Success! one of stations have been shuted down ,go and disable other generators', 'success', 10000)
            TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 40, "redroom", 1.2)
            AddExplosion(1119.41, -2496.62, 35.77, 32, 150000.0, true, false, 4.0)
            AddExplosion(1133.86, -2481.57, 36.03, 32, 150000.0, true, false, 4.0)
            AddExplosion(1124.07, -2488.11, 35.96, 32, 150000.0, true, false, 4.0)
        else
            QBCore.Functions.Notify('Failed! Guards Noticed that you tried to disable their bomb! try to defuse it again quickly!', 'error', 10000)
            TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 40, "security-alarm", 1.2)
            AddExplosion(1119.41, -2496.62, 35.77, 32, 150000.0, true, false, 4.0)
            AddExplosion(1133.86, -2481.57, 36.03, 32, 150000.0, true, false, 4.0)
            AddExplosion(1124.07, -2488.11, 35.96, 32, 150000.0, true, false, 4.0)
        end
     end, 8, 12)
end)

RegisterNetEvent("mfk-thelab:client:stationchar")
AddEventHandler("mfk-thelab:client:stationchar", function()
    exports['ps-ui']:VarHack(function(success)
        if success then
            QBCore.Functions.Notify('Success! one of stations have been shuted down ,go and disable other generators', 'success', 10000)
            TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 40, "redroom", 1.2)
            AddExplosion(-376.57, -2166.42, 12.21, 32, 150000.0, true, false, 4.0)
            AddExplosion(-378.64, -2183.5, 12.83, 32, 150000.0, true, false, 4.0)
            AddExplosion(-351.45, -2183.33, 12.76, 32, 150000.0, true, false, 4.0)
            AddExplosion(-351.46, -2176.6, 12.62, 32, 150000.0, true, false, 4.0)
        else
            QBCore.Functions.Notify('Failed! Guards Noticed that you tried to disable their bomb! try to defuse it again quickly!', 'error', 10000)
            TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 40, "security-alarm", 1.2)
            AddExplosion(-376.57, -2166.42, 12.21, 32, 150000.0, true, false, 4.0)
            AddExplosion(-378.64, -2183.5, 12.83, 32, 150000.0, true, false, 4.0)
            AddExplosion(-351.45, -2183.33, 12.76, 32, 150000.0, true, false, 4.0)
            AddExplosion(-351.46, -2176.6, 12.62, 32, 150000.0, true, false, 4.0)
        end
     end, 9, 13)
end)

RegisterNetEvent("mfk-thelab:client:stationpanj")
AddEventHandler("mfk-thelab:client:stationpanj", function()
    exports['ps-ui']:VarHack(function(success)
        if success then
            QBCore.Functions.Notify('Success! one of stations have been shuted down ,go and disable other generators', 'success', 10000)
            TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 40, "redroom", 1.2)
            AddExplosion(233.52, 6396.24, 34.31, 32, 150000.0, true, false, 4.0)
            AddExplosion(235.96, 6404.63, 34.03, 32, 150000.0, true, false, 4.0)
            AddExplosion(238.24, 6398.32, 33.96, 32, 150000.0, true, false, 4.0)
        else
            QBCore.Functions.Notify('Failed! Guards Noticed that you tried to disable their bomb! try to defuse it again quickly!', 'error', 10000)
            TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 40, "security-alarm", 1.2)
            AddExplosion(233.52, 6396.24, 34.31, 32, 150000.0, true, false, 4.0)
            AddExplosion(235.96, 6404.63, 34.03, 32, 150000.0, true, false, 4.0)
            AddExplosion(238.24, 6398.32, 33.96, 32, 150000.0, true, false, 4.0)
        end
     end, 3, 13) 
end)







    ------------------------------------





