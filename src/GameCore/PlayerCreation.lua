---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 12.02.2021 16:08
---

do
    TimerStart(CreateTimer(), .1, false, function()
    CreationPeonsForAllPlayer()
        --InitWASD(hero) --переместить в первый выбор героя
    end)
end

function CreationPeonsForAllPlayer()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i),PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i))==MAP_CONTROL_USER then
            local x,y=GetPlayerStartLocationX(Player(i)),GetPlayerStartLocationY(Player(i))
            local hero=CreateUnit(Player(i),HeroID,x,y,0)
            UnitAddAbility(hero,FourCC("abun"))
            UnitAddAbility(hero,FourCC("Abun"))
            UnitAddAbility(hero,FourCC("AInv"))
            UnitAddForceSimple(hero, 0, 10, 10)
            --print("создан пеон")
            SelectUnitForPlayerSingle(hero,Player(i))
            InitWASD(hero)
        end
    end
end