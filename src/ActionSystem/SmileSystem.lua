---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 16.03.2021 18:55
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 1.5, false, function()
            InitSmileActions()
        end)
    end
end

function InitSmileActions()
    -----------------------------------------------------------------OSKEY_F
    local gg_trg_EventUp1 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUp1, Player(i), OSKEY_1, 2, true)
    end
    TriggerAddAction(gg_trg_EventUp1, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.Release1ctrl and not data.ShowSmile1 and not data.ShowEmotion then
            data.Release1ctrl = true
            data.ShowSmile1 = true
            data.ShowEmotion=true
            local eff=AddSpecialEffectTarget("SystemGeneric\\Smiles\\smileys_1",data.UnitHero,"overhead")
            TimerStart(CreateTimer(), 5, false, function()
                DestroyEffect(eff)
                data.ShowSmile1=false
                data.ShowEmotion=false
            end)
        end
    end)
    local TrigDepress1 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepress1, Player(i), OSKEY_1, 2, false)
    end
    TriggerAddAction(TrigDepress1, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.Release1ctrl = false
    end)
end