RegisterCommand('clear', function()
	RemoveAllPedWeapons(GetPlayerPed(-1), true)
	notify('~r~Removed all Weapons.')
end)

Citizen.CreateThread(function()

	local h_key = 74
	local x_hey = 73
	while true do
		Citizen.Wait(1)
		if IsControlJustRealised(1, h_key) then
			giveWeapon("weapon_pistol")
			alert('~r~Given you a pistol with ~INPUT_VEH_HEADLIGHT~')
		end
	end
end)
