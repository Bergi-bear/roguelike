---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 16.01.2020 23:40
---

GetPlayerMouseX = {}
GetPlayerMouseY = {}
function InitMouseMoveTrigger()
	local MouseMoveTrigger = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		--if GetPlayerSlotState(player) == PLAYER_SLOT_STATE_PLAYING and GetPlayerController(player) == MAP_CONTROL_USER then
		TriggerRegisterPlayerEvent(MouseMoveTrigger, player, EVENT_PLAYER_MOUSE_MOVE)
		GetPlayerMouseX[i] = 0
		GetPlayerMouseY[i] = 0
		--end
	end

	TriggerAddAction(MouseMoveTrigger, function()
		--print("ismove")
		--print("x="..BlzGetTriggerPlayerMouseX().." y="..BlzGetTriggerPlayerMouseY())
		local FocusUnit=BlzGetMouseFocusUnit()
		--print("фокус юнит"..GetUnitName(FocusUnit))
		local id = GetPlayerId(GetTriggerPlayer())
		if FocusUnit==HERO[id].UnitHero then
			if not HERO[id].IsMainHeroOnHit then
				--	print("Херо он фокус")
			end
			HERO[id].IsMainHeroOnHit=true
		else
			if HERO[id].IsMainHeroOnHit then
				--print("потеря фокуса")
			end
			HERO[id].IsMainHeroOnHit=false
		end


		if BlzGetTriggerPlayerMouseX() ~= 0 then
			GetPlayerMouseX[id] = BlzGetTriggerPlayerMouseX()
			GetPlayerMouseY[id] = BlzGetTriggerPlayerMouseY()
		end
	end)
end