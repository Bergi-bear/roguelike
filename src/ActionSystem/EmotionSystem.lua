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
            EmotionSystem()
        end)
    end
end

function EmotionSystem()
    -----------------------------------------------------------------ctrl+1
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
            data.ShowEmotion = true
            local eff = AddSpecialEffectTarget("SystemGeneric\\Smiles\\smileys_1", data.UnitHero, "overhead")
            TimerStart(CreateTimer(), 5, false, function()
                DestroyEffect(eff)
                data.ShowSmile1 = false
                data.ShowEmotion = false
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
    -----------------------------------------------------------------ctrl+2
    local gg_trg_EventUp2 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUp2, Player(i), OSKEY_2, 2, true)
    end
    TriggerAddAction(gg_trg_EventUp2, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.Release2ctrl and not data.ShowSmile2 and not data.ShowEmotion then
            data.Release2ctrl = true
            data.ShowSmile2 = true
            data.ShowEmotion = true
            local eff = AddSpecialEffectTarget("SystemGeneric\\Idea", data.UnitHero, "overhead")
            TimerStart(CreateTimer(), 5, false, function()
                DestroyEffect(eff)
                data.ShowSmile2 = false
                data.ShowEmotion = false
            end)
        end
    end)
    local TrigDepress2 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepress2, Player(i), OSKEY_2, 2, false)
    end
    TriggerAddAction(TrigDepress2, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.Release2ctrl = false
    end)
    -----------------------------------------------------------------ctrl+3
    local gg_trg_EventUp3 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUp3, Player(i), OSKEY_3, 2, true)
    end
    TriggerAddAction(gg_trg_EventUp3, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.Release3ctrl and not data.ShowSmile3 and not data.ShowEmotion then
            data.Release3ctrl = true
            data.ShowSmile3 = true
            data.ShowEmotion = true
            local eff = AddSpecialEffectTarget("SystemGeneric\\Smiles\\SaltOnce_2", data.UnitHero, "overhead")
            TimerStart(CreateTimer(), 1, false, function()
                DestroyEffect(eff)
                data.ShowSmile3 = false
                data.ShowEmotion = false
            end)
        end
    end)
    local TrigDepress3 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepress3, Player(i), OSKEY_3, 2, false)
    end
    TriggerAddAction(TrigDepress3, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.Release3ctrl = false
    end)

    -----------------------------------------------------------------ONLY CTRL
    local TrigPressCTRL = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigPressCTRL, Player(i), OSKEY_LCONTROL, 2, true)
    end
    TriggerAddAction(TrigPressCTRL, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseCTRL then
            data.ReleaseCTRL = true
            --print("нажат контрол")
        end
    end)
    local TrigDePressCTRL = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDePressCTRL, Player(i), OSKEY_LCONTROL, 0, false)
    end
    TriggerAddAction(TrigDePressCTRL, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        -- print("отпущен")
        data.ReleaseCTRL = false
    end)


end