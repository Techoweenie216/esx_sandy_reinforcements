local HasRunAlready = false



Citizen.CreateThread(function()
   while true do
	ped = GetPlayerPed(-1)
   	Citizen.Wait(0)
	
	if not HasRunAlready then
		
		RequestModel(0xB144F9B9)
		Wait(500)
		RequestModel(0x4161D042)
		Wait(500)
		vehiclehash = GetHashKey('SHERIFF')
       	RequestModel(vehiclehash)
		Wait(500)
		vehiclehash2 = GetHashKey('SHERIFF2')
       	RequestModel(vehiclehash2)
		Wait(500)
		vehiclehash3 = GetHashKey('BCSO1')
       	RequestModel(vehiclehash3)
		Wait(500)
		print('end of request')
		
		-- spawn cars	
		
		NewDeputyVehicles1()
		NewDeputyVehicles2()
		NewDeputyVehicles3()
		NewDeputyVehicles4()
		NewDeputyVehicles5()
		NewDeputyVehicles6()
		NewDeputyVehicles7()
		print('Done Spawning Cars')
		
		-- spawn peds
		NewDeputy1()
		NewDeputy2()
		NewDeputy3()
		NewDeputy4()
		NewDeputy5()
		NewDeputy6()
		NewDeputy7()
		print('Done Spawning Peds')

		
		-- send them on their way
		RollOut1()
		RollOut2()
		RollOut3()
		RollOut4()
		RollOut5()
		RollOut6()
		RollOut7()
		HasRunAlready = true
	end
	
-- after incident get back in the vehicle, turn off lights and siren and repair vehicle
	if IsPedGettingIntoAVehicle(SheriffPatrol1) and IsVehicleSirenAudioOn(spawnedVeh1) then
		SetVehicleSiren(spawnedVeh, false)
		SetVehicleEngineHealth(spawnedVeh, 1000.0)
		SetVehicleFixed(spawnedVeh)
		SetVehicleDeformationFixed(spawnedVeh)
		SetVehicleFuelLevel(spawnedVeh, 100.0)
		SetVehicleWheelHealth(spawnedVeh, 1.0, 100.00)
		SetVehicleWheelHealth(spawnedVeh, 2.0, 100.00)
		SetVehicleWheelHealth(spawnedVeh, 3.0, 100.00)
		SetVehicleWheelHealth(spawnedVeh, 4.0, 100.00)
		SetVehicleDirtLevel(spawnedVeh, 0.1)
	end

	if IsPedGettingIntoAVehicle(SheriffPatrol2) and IsVehicleSirenAudioOn(spawnedVeh2) then
		SetVehicleSiren(spawnedVeh1, false)
		SetVehicleEngineHealth(spawnedVeh1, 1000.0)
		SetVehicleFixed(spawnedVeh1)
		SetVehicleDeformationFixed(spawnedVeh1)
		SetVehicleFuelLevel(spawnedVeh1,100.0)
		SetVehicleWheelHealth(spawnedVeh1, 1.0, 100.00)
		SetVehicleWheelHealth(spawnedVeh1, 2.0, 100.00)
		SetVehicleWheelHealth(spawnedVeh1, 3.0, 100.00)
		SetVehicleWheelHealth(spawnedVeh1, 4.0, 100.00)
		SetVehicleDirtLevel(spawnedVeh1, 0.1)
	end

	if IsPedGettingIntoAVehicle(SheriffPatrol3) and IsVehicleSirenAudioOn(spawnedVeh3) then
		SetVehicleSiren(spawnedVeh2, false)
		SetVehicleEngineHealth(spawnedVeh2, 1000.0)
		SetVehicleFixed(spawnedVeh2)
		SetVehicleDeformationFixed(spawnedVeh2)
		SetVehicleFuelLevel(spawnedVeh2,100.0)
		SetVehicleWheelHealth(spawnedVeh2, 1.0, 100.00)
		SetVehicleWheelHealth(spawnedVeh2, 2.0, 100.00)
		SetVehicleWheelHealth(spawnedVeh2, 3.0, 100.00)
		SetVehicleWheelHealth(spawnedVeh2, 4.0, 100.00)
		SetVehicleDirtLevel(spawnedVeh2, 0.1)
	end

	if IsPedGettingIntoAVehicle(SheriffPatrol4) and IsVehicleSirenAudioOn(spawnedVeh4) then
		SetVehicleSiren(spawnedVeh3, false)
		SetVehicleEngineHealth(spawnedVeh3, 1000.0)
		SetVehicleFixed(spawnedVeh3)
		SetVehicleDeformationFixed(spawnedVeh3)
		SetVehicleFuelLevel(spawnedVeh3,100.0)
		SetVehicleWheelHealth(spawnedVeh3, 1.0, 100.00)
		SetVehicleWheelHealth(spawnedVeh3, 2.0, 100.00)
		SetVehicleWheelHealth(spawnedVeh3, 3.0, 100.00)
		SetVehicleWheelHealth(spawnedVeh3, 4.0, 100.00)
		SetVehicleDirtLevel(spawnedVeh3, 0.1)
	end

	if IsPedGettingIntoAVehicle(SheriffPatrol5) and IsVehicleSirenAudioOn(spawnedVeh5) then
		SetVehicleSiren(spawnedVeh4, false)
		SetVehicleEngineHealth(spawnedVeh4, 1000.0)
		SetVehicleFixed(spawnedVeh4)
		SetVehicleDeformationFixed(spawnedVeh4)
		SetVehicleFuelLevel(spawnedVeh4,100.0)
		SetVehicleWheelHealth(spawnedVeh4, 1.0, 100.00)
		SetVehicleWheelHealth(spawnedVeh4, 2.0, 100.00)
		SetVehicleWheelHealth(spawnedVeh4, 3.0, 100.00)
		SetVehicleWheelHealth(spawnedVeh4, 4.0, 100.00)
		SetVehicleDirtLevel(spawnedVeh4, 0.1)
	end

	if IsPedGettingIntoAVehicle(SheriffPatrol6) and IsVehicleSirenAudioOn(spawnedVeh6) then
		SetVehicleSiren(spawnedVeh5, false)
		SetVehicleEngineHealth(spawnedVeh5, 1000.0)
		SetVehicleFixed(spawnedVeh5)
		SetVehicleDeformationFixed(spawnedVeh5)
		SetVehicleFuelLevel(spawnedVeh5,100.0)
		SetVehicleWheelHealth(spawnedVeh5, 1.0, 100.00)
		SetVehicleWheelHealth(spawnedVeh5, 2.0, 100.00)
		SetVehicleWheelHealth(spawnedVeh5, 3.0, 100.00)
		SetVehicleWheelHealth(spawnedVeh5, 4.0, 100.00)
		SetVehicleDirtLevel(spawnedVeh5, 0.1)
	end

	if IsPedGettingIntoAVehicle(SheriffPatrol7) and IsVehicleSirenAudioOn(spawnedVeh7) then
		SetVehicleSiren(spawnedVeh6, false)
		SetVehicleEngineHealth(spawnedVeh6, 1000.0)
		SetVehicleFixed(spawnedVeh6)
		SetVehicleDeformationFixed(spawnedVeh6)
		SetVehicleFuelLevel(spawnedVeh6,100.0)
		SetVehicleWheelHealth(spawnedVeh6, 1.0, 100.00)
		SetVehicleWheelHealth(spawnedVeh6, 2.0, 100.00)
		SetVehicleWheelHealth(spawnedVeh6, 3.0, 100.00)
		SetVehicleWheelHealth(spawnedVeh6, 4.0, 100.00)
		SetVehicleDirtLevel(spawnedVeh6, 0.1)
	end
	
	-- if they wander out of General Sandy Area delete them and recreate in Sandy
	CheckPatrol1()
	CheckPatrol2()
	CheckPatrol3()
	CheckPatrol4()
	CheckPatrol5()
	CheckPatrol6()
	CheckPatrol7()
	end
end
)	

function CheckPatrol1()
		InArea1 = IsEntityInZone(SheriffPatrol1, 'SANDY')
		InArea2 = IsEntityInZone(SheriffPatrol1, 'GRAPE')
		InArea3 = IsEntityInZone(SheriffPatrol1, 'DESRT')
		InArea4 = IsEntityInZone(SheriffPatrol1, 'SLAB')
		InArea5 = IsEntityInZone(SheriffPatrol1, 'HARMO')
	
		if not InArea1 and not InArea2 and not InArea3 and not InArea4 and not InArea5 then
			DeleteVehicle(spawnedVeh1)
			Wait(100)
			DeletePed(SheriffPatrol1)
			Wait(100)
			NewDeputyVehicles1()
			NewDeputy1()
			RollOut1()
		end
end
function CheckPatrol2()
		InArea1 = IsEntityInZone(SheriffPatrol2, 'SANDY')
		InArea2 = IsEntityInZone(SheriffPatrol2, 'GRAPE')
		InArea3 = IsEntityInZone(SheriffPatrol2, 'DESRT')
		InArea4 = IsEntityInZone(SheriffPatrol2, 'SLAB')
		InArea5 = IsEntityInZone(SheriffPatrol2, 'HARMO')
	
		if not InArea1 and not InArea2 and not InArea3 and not InArea4 and not InArea5 then
			DeleteVehicle(spawnedVeh2)
			Wait(100)
			DeletePed(SheriffPatrol2)
			Wait(100)
			NewDeputyVehicles2()
			NewDeputy2()
			RollOut2()
		end
end
function CheckPatrol3()
		InArea1 = IsEntityInZone(SheriffPatrol3, 'SANDY')
		InArea2 = IsEntityInZone(SheriffPatrol3, 'GRAPE')
		InArea3 = IsEntityInZone(SheriffPatrol3, 'DESRT')
		InArea4 = IsEntityInZone(SheriffPatrol3, 'SLAB')
		InArea5 = IsEntityInZone(SheriffPatrol3, 'HARMO')
	
		if not InArea1 and not InArea2 and not InArea3 and not InArea4 and not InArea5 then
			DeleteVehicle(spawnedVeh3)
			Wait(100)
			DeletePed(SheriffPatrol3)
			Wait(100)
			NewDeputyVehicles3()
			NewDeputy3()
			RollOut3()
		end
end
function CheckPatrol4()
		InArea1 = IsEntityInZone(SheriffPatrol4, 'SANDY')
		InArea2 = IsEntityInZone(SheriffPatrol4, 'GRAPE')
		InArea3 = IsEntityInZone(SheriffPatrol4, 'DESRT')
		InArea4 = IsEntityInZone(SheriffPatrol4, 'SLAB')
		InArea5 = IsEntityInZone(SheriffPatrol4, 'HARMO')
	
		if not InArea1 and not InArea2 and not InArea3 and not InArea4 and not InArea5 then
			DeleteVehicle(spawnedVeh4)
			Wait(100)
			DeletePed(SheriffPatrol4)
			Wait(100)
			NewDeputyVehicles4()
			NewDeputy4()
			RollOut4()
		end
end
function CheckPatrol5()
		InArea1 = IsEntityInZone(SheriffPatrol5, 'SANDY')
		InArea2 = IsEntityInZone(SheriffPatrol5, 'GRAPE')
		InArea3 = IsEntityInZone(SheriffPatrol5, 'DESRT')
		InArea4 = IsEntityInZone(SheriffPatrol5, 'SLAB')
		InArea5 = IsEntityInZone(SheriffPatrol5, 'HARMO')
	
		if not InArea1 and not InArea2 and not InArea3 and not InArea4 and not InArea5 then
			DeleteVehicle(spawnedVeh5)
			Wait(100)
			DeletePed(SheriffPatrol5)
			Wait(100)
			NewDeputyVehicles5()
			NewDeputy5()
			RollOut5()
		end
end
function CheckPatrol6()
		InArea1 = IsEntityInZone(SheriffPatrol6, 'SANDY')
		InArea2 = IsEntityInZone(SheriffPatrol6, 'GRAPE')
		InArea3 = IsEntityInZone(SheriffPatrol6, 'DESRT')
		InArea4 = IsEntityInZone(SheriffPatrol6, 'SLAB')
		InArea5 = IsEntityInZone(SheriffPatrol6, 'HARMO')
	
		if not InArea1 and not InArea2 and not InArea3 and not InArea4 and not InArea5 then
			DeleteVehicle(spawnedVeh6)
			Wait(100)
			DeletePed(SheriffPatrol6)
			Wait(100)
			NewDeputyVehicles6()
			NewDeputy6()
			RollOut6()
		end
end
function CheckPatrol7()
		InArea1 = IsEntityInZone(SheriffPatrol7, 'SANDY')
		InArea2 = IsEntityInZone(SheriffPatrol7, 'GRAPE')
		InArea3 = IsEntityInZone(SheriffPatrol7, 'DESRT')
		InArea4 = IsEntityInZone(SheriffPatrol7, 'SLAB')
		InArea5 = IsEntityInZone(SheriffPatrol7, 'HARMO')
	
		if not InArea1 and not InArea2 and not InArea3 and not InArea4 and not InArea5 then
			DeleteVehicle(spawnedVeh7)
			Wait(100)
			DeletePed(SheriffPatrol7)
			Wait(100)
			NewDeputyVehicles7()
			NewDeputy7()
			RollOut7()
		end
end   	

	
function NewDeputy1()
		SheriffPatrol1 = CreatePed(30, 0xB144F9B9, 1853.79, 3686.12, 34.35, 211.93, true, false)
		SetPedArmour(SheriffPatrol1, 100)
		SetPedRelationshipGroupHash(SheriffPatrol1, 0xA49E591C)
		SetPedAsEnemy(SheriffPatrol1, false)
		GiveWeaponToPed(SheriffPatrol1, GetHashKey('WEAPON_PISTOL'), 68, false, true)
		GiveWeaponToPed(SheriffPatrol1, GetHashKey('WEAPON_PUMPSHOTGUN'), 100, false, true)
		--GiveWeaponToPed(SheriffPatrol1, GetHashKey('WEAPON_CARBINERIFLE'), 250, false, true)
		SetCurrentPedWeapon(SheriffPatrol1, GetHashKey('WEAPON_PISTOL'), 0)
		SetPedAccuracy(SheriffPatrol1, 60)
		SetPedDropsWeaponsWhenDead(SheriffPatrol1, true)
		SetDriverAbility(SheriffPatrol1, 1.0)
		Citizen.Wait(500)
end

function NewDeputy2()
		SheriffPatrol2 = CreatePed(30, 0xB144F9B9, 1849.319, 3689.196, 34.35, 211.93, true, false)
		SetPedArmour(SheriffPatrol2, 100)
		SetPedRelationshipGroupHash(SheriffPatrol2, 0xA49E591C)
		SetPedAsEnemy(SheriffPatrol2, false)
		GiveWeaponToPed(SheriffPatrol2, GetHashKey('WEAPON_PISTOL'), 68, false, true)
		GiveWeaponToPed(SheriffPatrol2, GetHashKey('WEAPON_PUMPSHOTGUN'), 100, false, true)
		--GiveWeaponToPed(SheriffPatrol2, GetHashKey('WEAPON_CARBINERIFLE'), 250, false, true)
		SetCurrentPedWeapon(SheriffPatrol2, GetHashKey('WEAPON_PISTOL'), 0)
		SetPedAccuracy(SheriffPatrol2, 60)
		SetPedDropsWeaponsWhenDead(SheriffPatrol2, true)
		SetDriverAbility(SheriffPatrol2, 1.0)
		Citizen.Wait(500)

end

function NewDeputy3()
		SheriffPatrol3 = CreatePed(30, 0xB144F9B9, 1852.879, 3690.237, 34.35, 211.93, true, false)
		SetPedArmour(SheriffPatrol3, 100)
		SetPedRelationshipGroupHash(SheriffPatrol3, 0xA49E591C)
		SetPedAsEnemy(SheriffPatrol3, false)
		GiveWeaponToPed(SheriffPatrol3, GetHashKey('WEAPON_PISTOL'), 68, false, true)
		GiveWeaponToPed(SheriffPatrol3, GetHashKey('WEAPON_PUMPSHOTGUN'), 100, false, true)
		--GiveWeaponToPed(SheriffPatrol3, GetHashKey('WEAPON_CARBINERIFLE'), 250, false, true)
		SetCurrentPedWeapon(SheriffPatrol3, GetHashKey('WEAPON_PISTOL'), 0)
		SetPedAccuracy(SheriffPatrol3, 60)
		SetPedDropsWeaponsWhenDead(SheriffPatrol3, true)
		SetDriverAbility(SheriffPatrol3, 1.0)
		Citizen.Wait(500)
		
end

function NewDeputy4()
		SheriffPatrol4 = CreatePed(30, 0xB144F9B9, 1856.98, 3689.077, 34.35, 211.93, true, false)
		SetPedArmour(SheriffPatrol4, 100)
		SetPedRelationshipGroupHash(SheriffPatrol4, 0xA49E591C)
		SetPedAsEnemy(SheriffPatrol4, false)
		GiveWeaponToPed(SheriffPatrol4, GetHashKey('WEAPON_PISTOL'), 68, false, true)
		GiveWeaponToPed(SheriffPatrol4, GetHashKey('WEAPON_PUMPSHOTGUN'), 100, false, true)
		--GiveWeaponToPed(SheriffPatrol4, GetHashKey('WEAPON_CARBINERIFLE'), 250, false, true)
		SetCurrentPedWeapon(SheriffPatrol4, GetHashKey('WEAPON_PISTOL'), 0)
		SetPedAccuracy(SheriffPatrol4, 60)
		SetPedDropsWeaponsWhenDead(SheriffPatrol4, true)
		SetDriverAbility(SheriffPatrol4, 1.0)
		Citizen.Wait(500)
		
end

function NewDeputy5()
		SheriffPatrol5 = CreatePed(30, 0xB144F9B9, 1851.705, 3683.314, 34.35, 211.93, true, false)
		SetPedArmour(SheriffPatrol5, 100)
		SetPedRelationshipGroupHash(SheriffPatrol5, 0xA49E591C)
		SetPedAsEnemy(SheriffPatrol5, false)
		GiveWeaponToPed(SheriffPatrol5, GetHashKey('WEAPON_PISTOL'), 68, false, true)
		GiveWeaponToPed(SheriffPatrol5, GetHashKey('WEAPON_PUMPSHOTGUN'), 100, false, true)
		--GiveWeaponToPed(SheriffPatrol5, GetHashKey('WEAPON_CARBINERIFLE'), 250, false, true)
		SetCurrentPedWeapon(SheriffPatrol5, GetHashKey('WEAPON_PISTOL'), 0)
		SetPedAccuracy(SheriffPatrol5, 60)
		SetPedDropsWeaponsWhenDead(SheriffPatrol5, true)
		SetDriverAbility(SheriffPatrol5, 1.0)
		Citizen.Wait(500)
		
		
end

function NewDeputy6()
		SheriffPatrol6 = CreatePed(30, 0x4161D042, 1853.525, 3680.875, 34.35, 211.93, true, false)
		SetPedArmour(SheriffPatrol6, 100)
		SetPedRelationshipGroupHash(SheriffPatrol6, 0xA49E591C)
		SetPedAsEnemy(SheriffPatrol6, false)
		GiveWeaponToPed(SheriffPatrol6, GetHashKey('WEAPON_PISTOL'), 68, false, true)
		GiveWeaponToPed(SheriffPatrol6, GetHashKey('WEAPON_PUMPSHOTGUN'), 100, false, true)
		--GiveWeaponToPed(SheriffPatrol6, GetHashKey('WEAPON_CARBINERIFLE'), 250, false, true)
		SetCurrentPedWeapon(SheriffPatrol6, GetHashKey('WEAPON_PISTOL'), 0)
		SetPedAccuracy(SheriffPatrol6, 60)
		SetPedDropsWeaponsWhenDead(SheriffPatrol6, true)
		SetDriverAbility(SheriffPatrol6, 1.0)
		Citizen.Wait(500)
		
end

function NewDeputy7()
		SheriffPatrol7 = CreatePed(30, 0x4161D042, 1856.598, 3683.96, 34.35, 211.93, true, false)
		SetPedArmour(SheriffPatrol7, 100)
		SetPedRelationshipGroupHash(SheriffPatrol7, 0xA49E591C)
		SetPedAsEnemy(SheriffPatrol7, false)
		GiveWeaponToPed(SheriffPatrol7, GetHashKey('WEAPON_PISTOL'), 68, false, true)
		GiveWeaponToPed(SheriffPatrol7, GetHashKey('WEAPON_PUMPSHOTGUN'), 100, false, true)
		--GiveWeaponToPed(SheriffPatrol7, GetHashKey('WEAPON_CARBINERIFLE'), 250, false, true)
		SetCurrentPedWeapon(SheriffPatrol7, GetHashKey('WEAPON_PISTOL'), 0)
		SetPedAccuracy(SheriffPatrol7, 60)
		SetPedDropsWeaponsWhenDead(SheriffPatrol7, true)
		SetDriverAbility(SheriffPatrol7, 1.0)
		Citizen.Wait(500)
		
end

function NewDeputyVehicles1()
	ClearAreaOfVehicles(1854.89, 3675.82, 34.59, 3, false, false, false, false, false)
	spawnedVeh1 = CreateVehicle(vehiclehash2, 1854.89, 3675.82, 34.59338, 211.93, 0)
	SetVehicleDirtLevel(spawnedVeh1, 0.1)
end		

function NewDeputyVehicles2()
	ClearAreaOfVehicles(1870.76, 3686.53, 34.59, 3, false, false, false, false, false)
	spawnedVeh2 = CreateVehicle(vehiclehash3, 1870.76, 3686.532, 34.59, 211.93, 0)
	SetVehicleDirtLevel(spawnedVeh2, 0.1)
end		

function NewDeputyVehicles3()
	ClearAreaOfVehicles(1875.31, 3692.756, 33.02,4, false, false, false, false, false)	
	spawnedVeh3 = CreateVehicle(vehiclehash, 1875.31, 3692.756, 33.02, 211.93, 0)
	SetVehicleDirtLevel(spawnedVeh3, 0.1)
end		

function NewDeputyVehicles4()
	ClearAreaOfVehicles(1850.4, 3673.987, 34.59, 3, false, false, false, false, false)
	spawnedVeh4 = CreateVehicle(vehiclehash2, 1850.4, 3673.987, 34.59, 211.93, 0)
	SetVehicleDirtLevel(spawnedVeh4, 0.1)
end		

function NewDeputyVehicles5()
	ClearAreaOfVehicles(1846.85, 3671.84, 34.59, 3, false, false, false, false, false)
	spawnedVeh5 = CreateVehicle(vehiclehash, 1846.853, 3671.842, 34.59, 211.93, 0)
	SetVehicleDirtLevel(spawnedVeh5, 0.1)
end		

function NewDeputyVehicles6()
	ClearAreaOfVehicles(1866.48, 3693.71, 34.59, 3, false, false, false, false, false)
	spawnedVeh6 = CreateVehicle(vehiclehash3, 1866.488, 3693.719, 34.59, 211.93, 0)
	SetVehicleDirtLevel(spawnedVeh6, 0.1)
end		

function NewDeputyVehicles7()
	ClearAreaOfVehicles(1861.67, 3703.31, 34.59, 3, false, false, false, false, false)	
	spawnedVeh7 = CreateVehicle(vehiclehash, 1861.675, 3703.319, 34.59, 211.93, 0)
	SetVehicleDirtLevel(spawnedVeh7, 0.1)
end		

function RollOut1()
	TaskVehicleDriveWander(SheriffPatrol1, spawnedVeh1, 15.0, 439)
	--Wait(2500)
end	

function RollOut2()	
	TaskVehicleDriveWander(SheriffPatrol2, spawnedVeh2, 15.0, 439)
	--Wait(2500)
end

function RollOut3()
	TaskVehicleDriveWander(SheriffPatrol3, spawnedVeh3, 15.0, 439)
	--Wait(2500)
end
		
function RollOut4()
	TaskVehicleDriveWander(SheriffPatrol4, spawnedVeh4, 15.0, 439)
	--Wait(2500)
end
		
function RollOut5()	
	TaskVehicleDriveWander(SheriffPatrol5, spawnedVeh5, 15.0, 439)
	--Wait(2500)
end		
		
function RollOut6()		
	TaskVehicleDriveWander(SheriffPatrol6, spawnedVeh6, 15.0, 439)
	--Wait(2500)
end
		
function RollOut7()	
	TaskVehicleDriveWander(SheriffPatrol7, spawnedVeh7, 15.0, 439)
end
		
	
