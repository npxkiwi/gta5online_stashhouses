RegisterCommand('loadStashHouse', function()
    local iplName<const> = "xm3_int_placement_xm3_interior_2_dlc_int_03_xm3_milo_"
    local iplCoords<const> = vector3(494.45758, -2561.078, -56.6979)
    local LocalPlayer<const> = cache.ped
    RequestIpl(iplName)
    DoScreenFadeIn(200)
    Citizen.Wait(200)
    SetEntityCoords(LocalPlayer, iplCoords.x, iplCoords.y, iplCoords.z)
    Citizen.Wait(200)
    DoScreenFadeOut(200)
end, false)
