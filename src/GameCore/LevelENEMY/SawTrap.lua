---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 23.02.2021 3:36
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 3, false, function()
            ReplaceID2SawTrap(FourCC("hpea"))
        end)
    end
end

function ReplaceID2SawTrap(id)
    local tmp,k,all=FindUnitOfType(id)
    --print("найденно "..k.." а в таблице "..#all)
    for i=1,#all do
       -- print("заменён "..GetUnitName(all[i]))
        ShowUnit(all[i],false)
        SetUnitInvulnerable(all[i],true)
        CreateSawTrap(all[i])
    end
end



function CreateSawTrap(hero)
    local x,y=GetUnitXY(hero)
    local eff=AddSpecialEffect("SystemGeneric\\TrapSaw",x,y)
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        local is,unit=UnitDamageArea(hero,10,x,y,90,"blackHole")
        if is and GetUnitTypeId(unit)==HeroID then--and IsUnitType(unit)==UNIT_TYPE_HERO
            --print("эффект крови")
            local effb=AddSpecialEffect("SystemGeneric\\D9_blood_effect1",GetUnitXY(unit))
            BlzSetSpecialEffectScale(effb,0.1)
            DestroyEffect(effb)
        end
        if not UnitAlive(hero) then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end