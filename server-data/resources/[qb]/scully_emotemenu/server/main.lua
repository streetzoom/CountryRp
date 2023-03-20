local function EmoteMenuPrint(_type, log)
    local color = _type == 'success' and '^2' or '^1'

    print(('^5[scully_emotemenu]%s %s^7'):format(color, log))
end

RegisterNetEvent('scully_emotemenu:requestSynchronizedEmote', function(target, senderData, targetData)
    local src = source

    if senderData.SkipRequest then
        local senderPed, targetPed = GetPlayerPed(src), GetPlayerPed(target)
        local distance = #(GetEntityCoords(senderPed) - GetEntityCoords(targetPed))

        if distance < 5 then
            TriggerClientEvent('scully_emotemenu:targetStartSynchronizedEmote', target, src, senderData, targetData)
            TriggerClientEvent('scully_emotemenu:senderStartSynchronizedEmote', src, target, senderData)
        end

        return
    end

    TriggerClientEvent('scully_emotemenu:synchronizedEmoteRequest', target, src, senderData, targetData)
end)

RegisterNetEvent('scully_emotemenu:synchronizedEmoteResponse', function(sender, senderData, targetData)
    local src = source
    local senderPed, targetPed = GetPlayerPed(sender), GetPlayerPed(src)
    local distance = #(GetEntityCoords(senderPed) - GetEntityCoords(targetPed))

    if distance < 5 then
        TriggerClientEvent('scully_emotemenu:targetStartSynchronizedEmote', src, sender, senderData, targetData)
        TriggerClientEvent('scully_emotemenu:senderStartSynchronizedEmote', sender, src, senderData)
    end
end)

RegisterNetEvent('scully_emotemenu:cancelSynchronizedEmote', function(target)
    TriggerClientEvent('scully_emotemenu:cancelSynchronizedEmote', target)
end)

RegisterNetEvent('scully_emotemenu:syncPtfx', function(asset, name, placement, bone, color)
    if (type(asset) ~= 'string') or (type(name) ~= 'string') or (type(placement) ~= 'table') then
        EmoteMenuPrint('error', 'Invalid arguments for PTFX.')
        return
    end

    local src = source
    local playerState = Player(src).state

    playerState:set('ptfxAsset', asset, true)
    playerState:set('ptfxName', name, true)
    playerState:set('ptfxOffset', placement[1], true)
    playerState:set('ptfxRot', placement[2], true)
    playerState:set('ptfxScale', placement[3], true)
    playerState:set('ptfxBone', bone, true)
    playerState:set('ptfxColor', color, true)
    playerState:set('ptfxPropNet', false, true)
    playerState:set('ptfx', false, true)
end)

RegisterNetEvent('scully_emotemenu:syncProp', function(propNet)
    local src = source

    if propNet then
        local doesExist = false

        for i = 1, 5000 do
			Wait(0)
			if DoesEntityExist(NetworkGetEntityFromNetworkId(propNet)) then
				doesExist = true
                break
			end
		end

        if doesExist then
            Player(src).state:set('ptfxPropNet', propNet, true)
        end
    end
end)

-- Version check
local function CheckMenuVersion()
    PerformHttpRequest('https://raw.githubusercontent.com/scullyy/scully_emotemenu/master/version.txt', function(err, text, headers)
        local currentVersion = GetResourceMetadata(GetCurrentResourceName(), 'version')

        if not text then 
            EmoteMenuPrint('error', 'Currently unable to run a version check.')
            return 
        end

        EmoteMenuPrint('success', ('Current Version: %s'):format(currentVersion))
        EmoteMenuPrint('success', ('Latest Version: %s'):format(text))
        
        if text == currentVersion then
            EmoteMenuPrint('success', 'You are running the latest version.')
        else
            EmoteMenuPrint('error', ('You are currently running an outdated version, please update to version %s'):format(text))
        end
    end)
end
CheckMenuVersion()