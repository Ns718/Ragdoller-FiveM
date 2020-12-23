



BLIP_RAGDOLL_ID = 480
RAGDOLL_SHOW_BLIPS = false;

if RAGDOLL_SHOW_BLIPS then

    AddEventHandler('startRagdoll', function(id)
        local blip = AddBlipForEntity(id)
        SetBlipSprite(blip, BLIP_RAGDOLL_ID);
    end)

    AddEventHandler('stopRagdoll', function(ped)
        RemoveBlip(GetBlipFromEntity(ped));
    end)
end