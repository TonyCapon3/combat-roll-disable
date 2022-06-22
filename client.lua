CreateThread(function()
    while true do
        Citizen.Wait(1)
        if IsAimCamActive() then
            DisableControlAction (0, 22, true)
        end
    end
end)

