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
            ReplaceID2SwordSpike(FourCC("hkni"))
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


function ReplaceID2SwordSpike(id)
    local tmp,k,all=FindUnitOfType(id)
    --print("найденно "..k.." а в таблице "..#all)
    for i=1,#all do
        -- print("заменён "..GetUnitName(all[i]))
        PauseUnit(all[i],true)
        ShowUnit(all[i],false)
        SetUnitInvulnerable(all[i],true)
        CreateSwordSpike(all[i])
    end
end


function CreateSwordSpike (hero)
    local x,y=GetUnitXY(hero)
    local eff=AddSpecialEffect("SystemGeneric\\SwordImpaleMissTarget.mdl",x,y)
    local border=AddSpecialEffect("Doodads\\Cinematic\\FootSwitch\\FootSwitch.mdl",x,y)
    BlzSetSpecialEffectZ(border,GetTerrainZ(x,y)-50)
    BlzPlaySpecialEffect(eff,ANIM_TYPE_DEATH)
    local active=false
    local sec=0
    TimerStart(CreateTimer(), 0.1, true, function()
        local _,enemy=UnitDamageArea(hero,0,x,y,100)
        if enemy then
            if IsUnitType(enemy,UNIT_TYPE_HERO) and not active then
                --print("Ловушка активирована")
                active=true

                local mark=AddSpecialEffect("SystemGeneric\\Alarm",x,y)
                BlzSetSpecialEffectColor(mark,255,0,0)
                BlzSetSpecialEffectScale(mark,0.7)


                TimerStart(CreateTimer(), 1, false, function()
                    BlzPlaySpecialEffect(eff,ANIM_TYPE_BIRTH)
                    normal_sound("Abilities\\Spells\\Undead\\Impale\\ImpaleHit",x,y)
                end)
                TimerStart(CreateTimer(), 1.3, false, function()
                    --print("наносим урон")
                    DestroyEffect(mark)
                    BlzSetSpecialEffectPosition(mark,OutPoint,OutPoint,0)
                    BlzSetSpecialEffectTimeScale(eff,.5)
                    UnitDamageArea(enemy,100,x,y,100,"all") -- Урон от ловушки
                end)
            end
        end

        if active then
            sec=sec+0.1
            if sec>=2 then
                sec=0
                active=false
                BlzPlaySpecialEffect(eff,ANIM_TYPE_DEATH)
                BlzSetSpecialEffectTimeScale(eff,1)
            end
        end
    end)
end



function CreateSawTrap(hero)
    local x,y=GetUnitXY(hero)
    local eff=AddSpecialEffect("SystemGeneric\\TrapSaw",x,y)
    local showBlood=true
    local sec=0
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        local is,unit=UnitDamageArea(hero,10,x,y,90,"blackHole")
        sec=sec-TIMER_PERIOD
        if sec<=0 then showBlood=true end
        if is and GetUnitTypeId(unit)==HeroID then--and IsUnitType(unit)==UNIT_TYPE_HERO
            --print("эффект крови")
            if showBlood then
                local effb=AddSpecialEffect("SystemGeneric\\D9_blood_effect1",GetUnitXY(unit))
                BlzSetSpecialEffectScale(effb,0.1)
                DestroyEffect(effb)
                showBlood=false
                sec=1
            end
        end
        if not UnitAlive(hero) then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end