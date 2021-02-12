---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 20.05.2020 0:33
---

function KeyRegistration()


	-----------------------------------------------------------------LMB and Any Mouse
	local TrigPressLMB = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		TriggerRegisterPlayerEvent(TrigPressLMB, Player(i), EVENT_PLAYER_MOUSE_DOWN)
	end
	TriggerAddAction(TrigPressLMB, function()
		--print("any")
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		data.MarkIsActivated = false
		if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_LEFT then
			--это леваый клик всё внутри LMB
			data.ReleaseLMB = true
			if data.IsMainHeroOnHit then
				--print("123")
				if not data.IsInterface and data.UnitHero then
				--	print("SetInterfaceToQuinOfPaint".." через более быстрый выбор")
					--print(111)
					ChangeInterfaceToQuin(data)
					data.IsInterface=true
				end
			end
		end
		if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_RIGHT then
			data.ReleaseRMB = true
			if data.StartDrawing then
				DestroyEatingCactus(data,data.FrameTable[11],false)
				TimerStart(CreateTimer(), 0.001, false, function()
					if IssueImmediateOrder(data.UnitHero,"stop") then
						--print("stop?")
					end
				end)
				--data.DestroyDrawing=true
				--print("Нажал правую, отменяем маркер")
			end
		end
	end)
	local TrigDePressLMB = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		TriggerRegisterPlayerEvent(TrigDePressLMB, Player(i), EVENT_PLAYER_MOUSE_UP)
	end

	TriggerAddAction(TrigDePressLMB, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_LEFT then

			data.ReleaseLMB = false
		end
		if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_RIGHT then
			data.ReleaseRMB = false
		end
	end)


	-----------------------------------------------------------------OSKEY_Q
	local gg_trg_EventUpQ = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpQ, Player(i), OSKEY_Q, 0, true)
	end
	TriggerAddAction(gg_trg_EventUpQ, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		if not data.ReleaseQ then
			data.ReleaseQ = true

			--data.MarkIsActivated=false
			--print("Q is Pressed Mark Creation")
			--MarkCreatorQ(data)
		end
	end)
	local TrigDepressQ = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressQ, Player(i), OSKEY_Q, 0, false)
	end
	TriggerAddAction(TrigDepressQ, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		data.ReleaseQ = false
	end)
	-----------------------------------------------------------------OSKEY_W --в это карте это якорь
	local gg_trg_EventUpW = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpW, Player(i), OSKEY_W, 0, true)

	end
	TriggerAddAction(gg_trg_EventUpW, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		if not data.ReleaseW then
			data.ReleaseW = true
			--print("кнопка W нажата, нужен огонь")
			--if not data.FrameTable[10].OnCD then --TODO реал реди
			if CustomAbilityIsReady(data,data.FrameTable[10]) then
				StarFrameCooldown(data.FrameTable[10],10)
				data.FirePillarState=true
				StartFirePillar(data)
			end
			--MarkCreatorW(data)
		end
	end)
	local TrigDepressW = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressW, Player(i), OSKEY_W, 0, false)
	end
	TriggerAddAction(TrigDepressW, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		data.ReleaseW = false
	end)
	-----------------------------------------------------------------OSKEY_E
	local gg_trg_EventUpE = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpE, Player(i), OSKEY_E, 0, true)
	end
	TriggerAddAction(gg_trg_EventUpE, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		if not data.ReleaseE then
			data.ReleaseE = true
			if CustomAbilityIsReady(data,data.FrameTable[11]) and not data.StartDrawing then
				EatingCactus(data)
				data.StartDrawing=true
				data.DestroyDrawing=false
			end
		end
	end)
	local TrigDepressE = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressE, Player(i), OSKEY_E, 0, false)
	end
	TriggerAddAction(TrigDepressE, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		data.ReleaseE = false
	end)
	-----------------------------------------------------------------OSKEY_R
	local gg_trg_EventUpR = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpR, Player(i), OSKEY_R, 0, true)
	end
	TriggerAddAction(gg_trg_EventUpR, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		if not data.ReleaseR then
			data.ReleaseR = true
			if CustomAbilityIsReady(data,data.FrameTable[12]) and not data.StartDrawing then
				--print("запуск высасывания черех хоткей")
				UnitUsedLifeStealAbility(data,data.FrameTable[12])
			end
		end
	end)
	local TrigDepressR = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressR, Player(i), OSKEY_R, 0, false)
	end
	TriggerAddAction(TrigDepressR, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		data.ReleaseR = false
	end)

	-----------------------------------------------------------------OSKEY_ESC
	local gg_trg_EventUpESC = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpESC, Player(i), OSKEY_ESCAPE, 0, true)
	end
	TriggerAddAction(gg_trg_EventUpESC, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		if not data.ReleaseESC then
			data.ReleaseESC = true
			if data.StartDrawing then
				DestroyEatingCactus(data,data.FrameTable[11],false)
			end
			--data.MarkIsActivated=false
			--print("Q is Pressed Mark Creation")
			data.MarkIsActivated = false
		end
	end)
	local TrigDepressESC = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressESC, Player(i), OSKEY_ESCAPE, 0, false)
	end
	TriggerAddAction(TrigDepressESC, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		data.ReleaseESC = false
	end)
	-----------------------------------------------------------------OSKEY_TAB
	local gg_trg_EventUpTAB = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpTAB, Player(i), OSKEY_TAB, 0, true)
	end
	TriggerAddAction(gg_trg_EventUpTAB, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		local u = GetMainSelectedUnit(GetSelectedUnitIndex())
		if u==data.UnitHero then
			--print(222)
			ChangeInterfaceToQuin(data)
		else
			--print("юнит не выбран через TAB")
			--if not data.IsMainHeroOnHit then
				ResetInterfaceToDefault(data)
		--	end
		end



		if not data.ReleaseTAB then
			data.ReleaseTAB = true
			--data.MarkIsActivated=false
			--print("Q is Pressed Mark Creation")
			data.MarkIsActivated = false
		end
	end)
	local TrigDepressTAB = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressESC, Player(i), OSKEY_TAB, 0, false)
	end
	TriggerAddAction(TrigDepressESC, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		data.ReleaseTAB = false
	end)
end-- do not copyend
------------------------------------------------------------------------------------------- EVENT_PLAYER_UNIT_SELECTED
function InitSelectionRegister()
	local this = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		TriggerRegisterPlayerUnitEvent(this, Player(i), EVENT_PLAYER_UNIT_SELECTED, nil)
	end
	TriggerAddAction(this, function()
		local hero = GetTriggerUnit()
		local data = HERO[GetPlayerId(GetTriggerPlayer())]

		if (IsUnitType(hero, UNIT_TYPE_HERO) and GetOwningPlayer(hero) == GetTriggerPlayer() and GetUnitTypeId(hero) == HeroID) or true then
			print("hero is select")
			if not data.UnitHero then --первый выбор героя
				data.UnitHero = hero
				AddQuest(hero,0,0,"Доберитесь до указанной точки")
				--BlzSetUnitIntegerField(hero,UNIT_IF_MOVE_TYPE,1)
				--print(" смена типа движения ")
				--CreateAbilityFrame(5)
				print(" создание кнопок интерфейса ")
				CreateAbilityFrame(data,9,"ReplaceableTextures\\PassiveButtons\\PASBTNEvasion", "passive",1)
				CreateAbilityFrame(data,10,"ReplaceableTextures\\CommandButtons\\BTNFireForTheCannon", "active",2)
				CreateAbilityFrame(data,11,"ReplaceableTextures\\CommandButtons\\BTNReplenishHealth", "active",3)
				CreateAbilityFrame(data,12,"ReplaceableTextures\\CommandButtons\\BTNLifeDrain", "active",4)
				CreateAbilityFrame(data,6,"ReplaceableTextures\\PassiveButtons\\PASBTNCriticalStrike", "passive",5)

				CreateAbilityFrame(data,1,"ReplaceableTextures\\CommandButtons\\btnmove", "active",6) --move
				CreateAbilityFrame(data,2,"ReplaceableTextures\\CommandButtons\\btnstop", "active",7)
				CreateAbilityFrame(data,3,"ReplaceableTextures\\CommandButtons\\btnholdposition", "active",8)
				CreateAbilityFrame(data,4,"ReplaceableTextures\\CommandButtons\\btnattack", "active",9)

				--CreateAbilityFrame(data,9,"ReplaceableTextures\\PassiveButtons\\PASBTNEvasion", "passive",1)
				TimerStart(CreateTimer(), 0.01, true, function()
					local u = GetMainSelectedUnit(GetSelectedUnitIndex())
					if u==data.UnitHero then
						--print(333)
						ChangeInterfaceToQuin(data)
					else
						--print("юнит не выбран")
						if not data.IsMainHeroOnHit then
							ResetInterfaceToDefault(data)
						end
					end
				end)

			end
			if not data.IsInterface then
				--print("SetInterfaceToQuinOfPaint")
				--print(444)
				ChangeInterfaceToQuin(data)
				data.IsInterface=true
			end
		else
			--print("ResetInterfaceToDefault")
			ResetInterfaceToDefault(data)
			data.IsInterface=false
		end

	end)
end
