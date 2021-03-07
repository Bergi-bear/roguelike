---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 01.03.2021 1:20
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 2, false, function()
            CreateActionsF()
        end)
    end
end

function CreateActionsF()
    -----------------------------------------------------------------OSKEY_F
    local gg_trg_EventUpF = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpF, Player(i), OSKEY_F, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpF, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseF and UnitAlive(data.UnitHero) then
            data.ReleaseF = true
            --print("Кастуем ультимейты")
            if GlobalTalons[data.pid+1]["Trall"][5].level>0 then
                --print("Есть ульта трала, пытаюсь скастовать")
                if data.CallTrallCharges>9 then
                    data.CallTrallReady=false
                    TrallCall(data)
                else
                   -- print("нужно 10 зарядов")
                end
            end
        end
    end)
    local TrigDepressF = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressF, Player(i), OSKEY_F, 0, false)
    end
    TriggerAddAction(TrigDepressF, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseF = false
    end)
end

function TrallCall(data)
    TimerStart(CreateTimer(), 0.2, true, function()
        data.CallTrallCharges=data.CallTrallCharges-1
        BlzFrameSetText(data.CallTrallFH,data.CallTrallCharges)
        UnitDamageArea(data.UnitHero,100,GetUnitX(data.UnitHero),GetUnitY(data.UnitHero),200)
        DestroyEffect(AddSpecialEffect("Earthshock",GetUnitXY(data.UnitHero)))
        normal_sound("Abilities\\Spells\\Orc\\Shockwave\\Shockwave",GetUnitXY(data.UnitHero))
        if data.CallTrallCharges<1 then
            data.CallTrallReady=true
            DestroyTimer(GetExpiredTimer())
            --print("Заряды закончились")
        end
    end)
end