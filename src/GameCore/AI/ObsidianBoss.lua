---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 09.03.2021 16:51
---
function StartObsidianBoss(boss)
    print("запущен ИИ босса")
    BlzSetUnitMaxHP(boss,10000)
    HealUnit(boss,10000)
    UnitAddShield(boss,5000)
    UnitAddAbility(boss,FourCC("Abun"))
    local bsx,bsy=GetUnitXY(boss) --стартовая позиция босса
    --BOSS=boss
    BossDamaged(boss)
    local BossFight=true
    local phase = 3 --стартовая фаза
    local sec = 0
    local PhaseOn = true
    local OnAttack=true
    TimerStart(CreateTimer(), 1, true, function() --каждую секунду
        local x, y = GetUnitXY(boss)
        if not UnitAlive(boss) then-- Место где босс умер
            DestroyTimer(GetExpiredTimer())
            phase = 0
        end
        if BossFight then -- если идёт бой и каждую фазу
            sec = sec + 1
            if GetUnitLifePercent(boss)<=25 then

            else

            end
            if sec >= 10 then
                sec = 0
                phase = phase + 1
                PhaseOn = true
                if phase >= 4 then
                    phase = 0
                end
            end
            --фазы
            if phase == 1 and PhaseOn then
                PhaseOn = false
                print("Призываем скелетов")
                TimerStart(CreateTimer(), 2, true, function()
                    local xr,yr=MoveXY(x,y,400,GetRandomInt(0,360))
                    if GetTerrainZ(xr,yr)<=GetTerrainZ(x,y) then
                        CreateCreepDelay(FourCC("nsko"),xr,yr,1,"summon")
                    end
                    if phase~=1 then
                        DestroyTimer(GetExpiredTimer())
                    end
                end)
            end
            if phase == 2 and PhaseOn then
                PhaseOn = false
                print("Буллет хелл")

            end
            if phase == 3 and PhaseOn  then -- запуск волны
                PhaseOn = false
                print("Прыгаем на случайного героя")
            end
        else-- перезапуск боссфайта

        end--конец
    end)
end



function MarkAndFall(x,y,effModel,hero)
    local mark=AddSpecialEffect("Snipe Target",x,y)
    BlzSetSpecialEffectScale(mark,5)
    TimerStart(CreateTimer(), 2, false, function()
        local FallenEff=AddSpecialEffect(effModel,x,y)
        BlzSetSpecialEffectZ(FallenEff,1000)
        BlzSetSpecialEffectYaw(FallenEff, math.rad(GetRandomReal(0,360)))
        TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
            local z=BlzGetLocalSpecialEffectZ(FallenEff)

            BlzSetSpecialEffectZ(FallenEff,z-25)
            if z<=GetTerrainZ(x,y) then
                DestroyEffect(mark)
                BlzSetSpecialEffectPosition(mark,5000,5000,0)
                DestroyTimer(GetExpiredTimer())
                DestroyEffect(FallenEff)
                BlzSetSpecialEffectPosition(FallenEff,5000,5000,0)
                DestroyEffect(AddSpecialEffect("ThunderclapCasterClassic",x,y))
                UnitDamageArea(hero,50,x,y,150) --при падении камня
                UnitDamageArea(mainHero,50,x,y,150)
            end
        end)
    end)
end

function CreateFirePillar(xs,ys,boss,zone)
    ys=ys+700
    local step=100
    xs=xs-step*1.7
    local x=xs
    local k=4

    IssuePointOrder(boss,"attack",GetUnitXY(mainHero))
    TimerStart(CreateTimer(), 1/16, true, function()
        --for k=1,14 do
        for i =1,3 do
            -- B006 лавйка, можно сломать
            x=x+step
            local y=ys-step*(k-1)
            local eff=AddSpecialEffect("Abilities\\Spells\\Human\\FlameStrike\\FlameStrike1.mdl",x,y)
            --DestroyEffect(eff)
            local sec=0
            TimerStart(CreateTimer(), 0.2, true, function()
                sec=sec+0.2
                UnitDamageArea(boss,20,x,y,step)
                if sec>=5 then
                    DestroyEffect(eff)
                    DestroyTimer(GetExpiredTimer())
                end
            end)
            -- local _,d=PointContentDestructable(x,y,step*2)
            --if GetDestructableTypeId(d)==FourCC("B006") then
            --print("Врезался в лавку")
            --DestroyTimer(GetExpiredTimer())
            local j=1.2
            SetRect(GlobalRect, x - step*j, y - step*j, x + step*j, y +step*j)
            EnumDestructablesInRect(GlobalRect,nil,function ()
                local d=GetEnumDestructable()
                --if GetDestructableLife(d)>0 then
                --print("Удалено "..GetDestructableName(d))
                RemoveDestructable(d)
                --end
            end)
            --end
            UnitDamageArea(boss,99,x,y,step)
        end
        x=xs
        k=k+1
        if k>=15 then
            DestroyTimer(GetExpiredTimer())
        end
    end)
    --end
end

function BossDamaged(boss)
    local DamageTrigger = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        --TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGING) -- До вычета брони
        TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGED) -- После вычета брони
    end
    local bossTakenDamage=0
    TriggerAddAction(DamageTrigger, function()
        local damage     = GetEventDamage() -- число урона
        if damage < 1 then return end
        local eventId         = GetHandleId(GetTriggerEventId())
        --local isEventDamaging = eventId == GetHandleId(EVENT_PLAYER_UNIT_DAMAGING)
        local isEventDamaged = eventId == GetHandleId(EVENT_PLAYER_UNIT_DAMAGED)
        local target          = GetTriggerUnit() -- тот кто получил урон
        local caster          = GetEventDamageSource() -- тот кто нанёс урон


        if isEventDamaged then
            if target==boss then--  босс получает 100 урона
                bossTakenDamage=bossTakenDamage+damage
                if bossTakenDamage>=100 then
                    bossTakenDamage=0
                    local angle=AngleBetweenXY(GetUnitX(boss),GetUnitY(boss),GetUnitXY(mainHero))/bj_DEGTORAD

                    CreateFireLine(boss,angle,DistanceBetweenXY(GetUnitX(boss),GetUnitY(boss),GetUnitXY(mainHero)))
                end
            end
            if caster==boss then
                local r=GetRandomInt(1,5)
                if r==1 and IsUnitInRange(boss,mainHero,300) then
                    SpireCast(boss,GetUnitXY(mainHero))
                end
            end
        end

    end)

end

function CreateFireLine(boss,angle,distance)
    local x,y=GetUnitXY(boss)
    --local currentDistance=0
    local speed=128
    local step=distance//speed
    local mark={}
    for i=1,step do
        x,y=MoveXY(x,y,speed,angle)
        mark[i]=AddSpecialEffect("Snipe Target",x,y)
        BlzSetSpecialEffectScale(mark[i],5)
    end

    TimerStart(CreateTimer(), 2, false, function()
        for i=1,#mark do
            DestroyEffect(mark[i])
            BlzSetSpecialEffectPosition(mark[i],5000,5000,0)
        end
        x,y=GetUnitXY(boss)
        TimerStart(CreateTimer(), 1/16, true, function()
            x,y=MoveXY(x,y,speed,angle)
            local eff=AddSpecialEffect("Abilities\\Spells\\Human\\FlameStrike\\FlameStrike1.mdl",x,y)
            UnitDamageArea(boss,99,x,y,speed)
            distance=distance-speed
            if distance<=0 then
                DestroyTimer(GetExpiredTimer())
            end
        end)
    end)
end

function MarkPillar(xs,ys,boss,zone)
    local eff=AddSpecialEffect("s_cube1",xs,ys)
    BlzSetSpecialEffectZ(eff,GetUnitZ(mainHero)-45)
    BlzSetSpecialEffectMatrixScale(eff,4,14,0.5)
    BlzSetSpecialEffectColor(eff,255,0,0)
    BlzSetSpecialEffectAlpha(eff,100)
    TimerStart(CreateTimer(), 3, false, function()
        CreateFirePillar(xs,ys,boss,zone)
        DestroyEffect(eff)
        BlzSetSpecialEffectPosition(eff,5000,5000,0)
        DestroyTimer(GetExpiredTimer())
        local tmpLoc=GetRandomLocInRect(zone)
        local woman=CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE),FourCC("nvlw"),GetLocationX(tmpLoc),GetLocationY(tmpLoc),GetUnitFacing(boss))
        RemoveLocation(tmpLoc)
    end)
end