---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 12.02.2021 16:08
---

do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), .1, false, function()
            CreationPeonsForAllPlayer()
        end)
    end
end

function CreationPeonsForAllPlayer()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i),PLAYER_SLOT_STATE_PLAYING)  then-- and GetPlayerController(Player(i))==MAP_CONTROL_USER
            local x,y=GetPlayerStartLocationX(Player(i)),GetPlayerStartLocationY(Player(i))
            local hero=CreateUnit(Player(i),HeroID,x,y,0)
            UnitAddAbility(hero,FourCC("abun"))
            UnitAddAbility(hero,FourCC("Abun"))
            UnitAddAbility(hero,FourCC("AInv"))
            local effModel="war3mapImported\\Light"
            if not GetLocalPlayer()==Player(i) then
                effModel=""
            end
            AddSpecialEffectTarget(effModel,hero,"origin")
            --print("толкаем")
            UnitAddForceSimple(hero, 0, 10, 10)
            --print("1")
            BlzSetUnitMaxHP(hero,200)
            HealUnit(hero,-100)
            --print("создан пеон")
            SelectUnitForPlayerSingle(hero,Player(i))
            InitWASD(hero)
        end
    end
end