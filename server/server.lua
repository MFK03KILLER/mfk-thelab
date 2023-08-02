local QBCore = exports['qb-core']:GetCoreObject()


QBCore.Functions.CreateUseableItem("access_key", function(source)
        TriggerClientEvent("mfk-lab:firstaccessdoor", source)
end)

QBCore.Functions.CreateUseableItem("black_key", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
        TriggerClientEvent("mfk-thelab:blackdoor", source)
end)

QBCore.Functions.CreateUseableItem("red_key", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
        TriggerClientEvent("mfk-lab:reddoor", source)
end)

RegisterNetEvent("mfk-thelab:server:startexplosion",function()
    print("omad")
    TriggerClientEvent("mfk-thelab:client:dumfuck",-1)
end)


RegisterServerEvent("mfk-particleserver")
AddEventHandler("mfk-particleserver", function(method)
    TriggerClientEvent("mfk-ptfxparticle", -1, method)
end)

RegisterServerEvent('mfk-thelab:thermiteremover')
AddEventHandler('mfk-thelab:thermiteremover',function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local hasItem = Player.Functions.GetItemByName('thermitec')

    if hasItem == nil then
    TriggerClientEvent("QBCore:Notify", src, 'You Are Missing Something...', 'error')
        else
        TriggerClientEvent('mfk-thelab:client:elevatorhack',src)
        TriggerClientEvent('mfk-thelab:thermiteanime',src)
        Player.Functions.RemoveItem('thermitec', 1)
        TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items['thermitec'], "remove")
        end
end)

RegisterServerEvent('mfk-thelab:server:checkdecrypter')
AddEventHandler('mfk-thelab:server:checkdecrypter',function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local hasItem = Player.Functions.GetItemByName('decrypter')

    if hasItem == nil then
    TriggerClientEvent("QBCore:Notify", src, 'You Dont have keys of the elevator! find some keys for your self!', 'error')
        else
        --TriggerClientEvent('mfk-thelab:client:elevatorhack',src)
        --TriggerClientEvent('mfk-thelab:thermiteanime',src)
        TriggerClientEvent("mfk-thelab:client:elevatormain",src)
        Player.Functions.RemoveItem('decrypter', 1)
        TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items['decrypter'], "remove")
        
        end
end)

local LootT1 = {
    [1] = "weapon_appistol",
    [2] = "weapon_assaultrifle",
    [3] = "survival_kit",


}
RegisterNetEvent('mfk-thelab:lootbox1',function()
    local src = source
local Player = QBCore.Functions.GetPlayer(src)
local rndm = math.random(1)
        for i=1, rndm do
            local randItem = LootT1[math.random(#LootT1)]

            Player.Functions.AddItem(randItem, 1, false)
            TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[randItem], "add", 1)
            Player.Functions.AddItem("rifle_ammo", 4, false)
            TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["rifle_ammo"], "add", 4)
            Player.Functions.AddItem("pistol_ammo", 3, false)
            TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["pistol_ammo"], "add", 3)
            Player.Functions.AddItem("oxy", 10, false)
            TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["oxy"], "add", 10)
        end
end)

RegisterNetEvent('mfk-thelab:server:addelevatorkey',function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
            Player.Functions.AddItem('decrypter', 6, false)
            TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[randItem], "decrypter", 6)
            Player.Functions.AddItem("oxy", 3, false)
            TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["oxy"], "add", 3)
end)

RegisterNetEvent('mfk-thelab:lootbox2',function()
    local src = source
local Player = QBCore.Functions.GetPlayer(src)
local rndm = math.random(1)
        for i=1, rndm do
            local randItem = LootT1[math.random(#LootT1)]

            Player.Functions.AddItem(randItem, 1, false)
            TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[randItem], "add", 1)
            Player.Functions.AddItem("oxy", 3, false)
            TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["oxy"], "add", 3)
        end
end)

RegisterNetEvent('mfk-thelab:lootbox3',function()
    local src = source
local Player = QBCore.Functions.GetPlayer(src)
local rndm = math.random(1)
        for i=1, rndm do
            local randItem = LootT1[math.random(#LootT1)]

            Player.Functions.AddItem(randItem, 2, false)
            TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[randItem], "add", 2)
            Player.Functions.AddItem("oxy", 10, false)
            TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["oxy"], "add", 10)
        end
end)

RegisterNetEvent('mfk-thelab:lootbox4',function()
    local src = source
local Player = QBCore.Functions.GetPlayer(src)
local rndm = math.random(1)
        for i=1, rndm do
            local randItem = LootT1[math.random(#LootT1)]

            Player.Functions.AddItem(randItem, 1, false)
            TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[randItem], "add", 1)
            Player.Functions.AddItem("oxy", 5, false)
            TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["oxy"], "add", 5)
            
        end
end)

RegisterNetEvent('mfk-thelab:lootbox5',function()
    local src = source
local Player = QBCore.Functions.GetPlayer(src)
local rndm = math.random(1)
        for i=1, rndm do
            local randItem = LootT1[math.random(#LootT1)]

            Player.Functions.AddItem(randItem, 2, false)
            TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[randItem], "add", 2)
            Player.Functions.AddItem("oxy", 5, false)
            TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["oxy"], "add", 5)
        end
end)

RegisterNetEvent('mfk-thelab:lootbox6',function()
    local src = source
local Player = QBCore.Functions.GetPlayer(src)
local rndm = math.random(1)
        for i=1, rndm do
            local randItem = LootT1[math.random(#LootT1)]

            Player.Functions.AddItem(randItem, 2, false)
            TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[randItem], "add", 2)
            Player.Functions.AddItem("oxy", 10, false)
            TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["oxy"], "add", 10)
        end
end)