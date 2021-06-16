Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        local ped = PlayerPedId()
        if GetPedStealthMovement(PlayerPedId()) then
            NetworkSetFriendlyFireOption(false)
            DisablePlayerFiring(ped, true)
            DisableControlAction(0, 106, true)
            DisableControlAction(0, 45, true)
        end
    end
end)