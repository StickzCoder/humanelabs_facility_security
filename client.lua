local markerPos = vector3(3425.88, 3757.25, 30.49)
local HasAlreadyGotMessage = false

Citizen.CreateThread(function()
   while true do
	local ped = GetPlayerPed(-1)
   	
	Citizen.Wait(0)
	local playerCoords = GetEntityCoords(ped)
	local distance = #(playerCoords - markerPos)
	local isInMarker = false	

		if distance < 25.0 then
		--DrawMarker(42, markerPos.x, markerPos.y, markerPos.z , 0.0, 0.0, 0.0, 0.0, 180.0, 0.0, 2.0, 2.0, 2.0, 255, 0, 0, 50, false, false, 2, nil, nil, false)
	    	if distance < 25.0 then
			   isInMarker = true
			else
			   HasAlreadyGotMessage = false
			end
		else
			Citizen.Wait(2000)
		end
	
		-- Security Ped
		if isInMarker and not HasAlreadyGotMessage then
		
		RequestModel(0x2EFEAFD5) 
		humanesecurity1 = CreatePed(30, 0x2EFEAFD5, 3513.47, 3759.2, 30.12, 348.42, true, false)
		SetPedArmour(humanesecurity1, 0)
		SetPedAsEnemy(humanesecurity1, true)
		SetPedRelationshipGroupHash(humanesecurity1, 0xF50B51B7)
		GiveWeaponToPed(humanesecurity1, GetHashKey('weapon_pistol'), 250, false, true)
		TaskCombatPed(humanesecurity1, GetPlayerPed(-1))
		SetPedAccuracy(humanesecurity1, 60)
		SetPedDropsWeaponsWhenDead(humanesecurity1, true)
		Citizen.Wait(500)

		
		humanesecurity2 =  CreatePed(30, 0x2EFEAFD5, 3515.9, 3757.14, 30.70, 348.42, true, false)
		SetPedArmour(humanesecurity2, 0)
		SetPedAsEnemy(humanesecurity2, true)
		SetPedRelationshipGroupHash(humanesecurity2, 0xF50B51B7)
		GiveWeaponToPed(humanesecurity2, GetHashKey('weapon_assaultshotgun'), 250, false, true)
		TaskCombatPed(humanesecurity2, GetPlayerPed(-1))
		SetPedAccuracy(humanesecurity2, 60)
		SetPedDropsWeaponsWhenDead(humanesecurity2, true)
		Citizen.Wait(500)
		
		
		humanesecurity3 =  CreatePed(30, 0x2EFEAFD5, 3519.09, 3756.09, 30.70, 348.42, true, false)
		SetPedArmour(humanesecurity3, 0)
		SetPedAsEnemy(humanesecurity3, true)
		SetPedRelationshipGroupHash(humanesecurity3, 0xF50B51B7)
		GiveWeaponToPed(humanesecurity3, GetHashKey('weapon_combatpistol'), 250, false, true)
		TaskCombatPed(humanesecurity3, GetPlayerPed(-1))
		SetPedAccuracy(humanesecurity3, 60)
		SetPedDropsWeaponsWhenDead(humanesecurity3, true)
		Citizen.Wait(500)

		
		humanesecurity4 =  CreatePed(30, 0x2EFEAFD5, 3431.32, 3671.54, 41.34, 348.37, true, false)
		SetPedArmour(humanesecurity4, 0)
		SetPedAsEnemy(humanesecurity4, true)
		SetPedRelationshipGroupHash(humanesecurity4, 0xF50B51B7)
		GiveWeaponToPed(humanesecurity4, GetHashKey('weapon_assaultrifle'), 250, false, true)
		TaskCombatPed(humanesecurity4, GetPlayerPed(-1))
		SetPedAccuracy(humanesecurity4, 60)
		SetPedDropsWeaponsWhenDead(humanesecurity4, true)
		Citizen.Wait(500)

		humanesecurity5 =  CreatePed(30, 0x2EFEAFD5, 3431.32, 3671.54, 41.34, 348.37, true, false)
		SetPedArmour(humanesecurity5, 0)
		SetPedAsEnemy(humanesecurity5, true)
		SetPedRelationshipGroupHash(humanesecurity5, 0xF50B51B7)
		GiveWeaponToPed(humanesecurity5, GetHashKey('weapon_combatmg_mk2'), 250, false, true)
		TaskCombatPed(humanesecurity5, GetPlayerPed(-1))
		SetPedAccuracy(humanesecurity5, 60)
		SetPedDropsWeaponsWhenDead(humanesecurity5, true)
		Citizen.Wait(500)
	
		humanesecurity6 =  CreatePed(30, 0x2EFEAFD5, 3431.32, 3671.54, 41.34, 348.37, true, false)
		SetPedArmour(humanesecurity6, 0)
		SetPedAsEnemy(humanesecurity6, true)
		SetPedRelationshipGroupHash(humanesecurity6, 0xF50B51B7)
		GiveWeaponToPed(humanesecurity6, GetHashKey('weapon_pistol50'), 250, false, true)
		TaskCombatPed(humanesecurity6, GetPlayerPed(-1))
		SetPedAccuracy(humanesecurity6, 60)
		SetPedDropsWeaponsWhenDead(humanesecurity6, true)
		Citizen.Wait(500)
		
		humanesecurity7 =  CreatePed(30, 0x2EFEAFD5, 3431.32, 3671.54, 41.34, 348.37, true, false)
		SetPedArmour(humanesecurity7, 0)
		SetPedAsEnemy(humanesecurity7, true)
		SetPedRelationshipGroupHash(humanesecurity7, 0xF50B51B7)
		GiveWeaponToPed(humanesecurity7, GetHashKey('weapon_snspistol'), 250, false, true)
		TaskCombatPed(humanesecurity7, GetPlayerPed(-1))
		SetPedAccuracy(humanesecurity7, 60)
		SetPedDropsWeaponsWhenDead(humanesecurity7, true)
		Citizen.Wait(500)
	
		humanesecurity8 =  CreatePed(30, 0x2EFEAFD5, 3431.32, 3671.54, 41.34, 348.37, true, false)
		SetPedArmour(humanesecurity8, 0)
		SetPedAsEnemy(humanesecurity8, true)
		SetPedRelationshipGroupHash(humanesecurity8, 0xF50B51B7)
		GiveWeaponToPed(humanesecurity8, GetHashKey('weapon_combatpdw'), 250, false, true)
		TaskCombatPed(humanesecurity8, GetPlayerPed(-1))
		SetPedAccuracy(humanesecurity8, 60)
		SetPedDropsWeaponsWhenDead(humanesecurity8, true)
		Citizen.Wait(500)
	
		humanesecurity9 =  CreatePed(30, 0x2EFEAFD5, 3431.32, 3671.54, 41.34, 348.37, true, false)
		SetPedArmour(humanesecurity9, 0)
		SetPedAsEnemy(humanesecurity9, true)
		SetPedRelationshipGroupHash(humanesecurity9, 0xF50B51B7)
		GiveWeaponToPed(humanesecurity9, GetHashKey('weapon_assaultsmg'), 250, false, true)
		TaskCombatPed(humanesecurity9, GetPlayerPed(-1))
		SetPedAccuracy(humanesecurity9, 60)
		SetPedDropsWeaponsWhenDead(humanesecurity9, true)
		Citizen.Wait(500)
	
		humanesecurity10 =  CreatePed(30, 0x2EFEAFD5, 3431.32, 3671.54, 41.34, 348.37, true, false)
		SetPedArmour(humanesecurity10, 0)
		SetPedAsEnemy(humanesecurity10, true)
		SetPedRelationshipGroupHash(humanesecurity10, 0xF50B51B7)
		GiveWeaponToPed(humanesecurity10, GetHashKey('weapon_stungun'), 250, false, true)
		TaskCombatPed(humanesecurity10, GetPlayerPed(-1))
		SetPedAccuracy(humanesecurity10, 60)
		SetPedDropsWeaponsWhenDead(humanesecurity10, true)
		Citizen.Wait(500)

	--	humanesecurity =  CreatePed(30, 0x2EFEAFD5, 3431.32, 3671.54, 41.34, 348.37, true, false)
	--	SetPedArmour(humanesecurity, 0)
	--	SetPedAsEnemy(humanesecurity, true)
	--	SetPedRelationshipGroupHash(humanesecurity, 0xF50B51B7)
	--	GiveWeaponToPed(humanesecurity, GetHashKey('WEAPON_PISTOL'), 250, false, true)
	--	TaskCombatPed(humanesecurity, GetPlayerPed(-1))
	--	SetPedAccuracy(humanesecurity, 60)
	--	SetPedDropsWeaponsWhenDead(govfacility4, true)
	--	Citizen.Wait(500)
	
		TriggerEvent('chatMessage', 'You do not have authorization to be here, Cunt!')
		TriggerEvent('chatMessage', 'LEAVE NOW!')
		TriggerEvent('chatMessage', 'Lethal force is authorized!')	
		HasAlreadyGotMessage = true


		

		
		end
	
   end	
end)