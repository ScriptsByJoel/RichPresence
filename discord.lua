    Citizen.CreateThread(function()
    while true do
        local player = GetPlayerPed(-1)
        Citizen.Wait(5*1000)

        SetDiscordAppID(1052022380412809316)

        --Code Zero Roleplay
        SetRichPresence(GetPlayerName(source) .. "is on" .. GetStreetNameFromHashKey( GetStreetNameAtCoords(table.unpack( GetEntityCoords(player) ) ) ) )

        SetDiscordRichPresenceAsset("code")
        SetDiscordRichPresenceAssetText(GetPlayerName(source))

        SetDiscordRichPresenceAssetSmall("code")
        SetDiscordRichPresenceAssetSmallText("Health: "..GetEntityHealth(player) - 100) )

    end
    end)