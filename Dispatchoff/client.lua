---------Made By Kheire007--------------

-----pnjnodropweapons----------

Citizen.CreateThread(function()
  while true do
    Citizen.Wait(1)
    RemoveAllPickupsOfType(0xDF711959) -- carbine rifle
    RemoveAllPickupsOfType(0xF9AFB48F) -- pistol
    RemoveAllPickupsOfType(0xA9355DCD) -- pumpshotgun
  end
end) 
--------Disable ALL Emergency Service- Military Dispatching--------------------------

Citizen.CreateThread(function()
	for i = 1, 25 do
		Citizen.InvokeNative(0xDC0F817884CDD856, i, false)
	end
end)
----------nocops--------------------
Citizen.CreateThread(function()
   while true do
      Citizen.Wait(0)
      local playerPed = GetPlayerPed(-1)
      local playerLocalisation = GetEntityCoords(playerPed)
      ClearAreaOfCops(playerLocalisation.x, playerLocalisation.y, playerLocalisation.z, 400.0)
   end
end)

-----------Novehweapons-----------
local vehWeapons = {
	0x1D073A89, -- ShotGun
	0x83BF0278, -- Carbine
	0x5FC3C11, -- Sniper
}


