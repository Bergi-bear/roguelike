---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 31.03.2021 1:09
---

function StartBossSkeleton(boss)
    local bsx, bsy = GetUnitXY(boss) --стартовая позиция босса
    BlzSetUnitBaseDamage(boss, 10 * CurrentGameZone, 0)
    BOSS = boss
    BossDamaged2(boss)
    BlzSetUnitMaxHP(boss, 2000)
    UnitAddShield(boss, 4000)
    --UnitAddAbility(boss,FourCC("Abun"))
    HealUnit(boss)
    local BossFight = true
    --print("Запущен ИИ Босса")

    local phase = 4 --стартовая фаза
    local sec = 0
    local PhaseOn = true
    local OnAttack = true
    TimerStart(CreateTimer(), 1, true, function()
        --каждую секунду
        local x, y = GetUnitXY(boss)
        if not UnitAlive(boss) then
            -- Место где босс умер
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            CreateGodTalon(x, y, "CodoHeart")


            --print("Даём нарграду? ,босс повержен")

        else
            --Проверяем есть ли живые герои,
            if BossFight then
                if not IsUnitInRangeXY(boss, bsx, bsy, 1500) then
                    BossFight = false
                    phase = 0
                    IssuePointOrder(boss, "move", bsx, bsy)
                    DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl", GetUnitXY(boss)))
                    SetUnitPositionSmooth(boss, bsx, bsy)
                    DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl", GetUnitXY(boss)))
                    --print("Герой мерт или далеко ушёл, остановка фаз")
                end
            end
        end
        if BossFight then
            -- если идёт бой и каждую фазу
            sec = sec + 1
            if GetUnitLifePercent(boss) <= 25 then
                --UnitAddAbility(boss,FourCC("A00N"))
                local enemy = GetRandomEnemyHero()
                if IsUnitInRange(enemy, boss, 250) and GetRandomInt(1, 3) == 3 then
                    AreaSplashMark(boss)
                end
            else
                -- UnitRemoveAbility(boss,FourCC("A00N"))
            end
            if sec >= 10 then
                sec = 0
                phase = phase + 1
                PhaseOn = true
                --print("phase " .. phase)
                if phase >= 5 then
                    phase = 0
                end
            end
            --фазы
            if phase == 1 and PhaseOn then
                PhaseOn = false
                --Doodads\LordaeronSummer\Props\PeasantGrave\PeasantGrave012
                --print("моглики со склетеами в случайных местах зоны 1+ 1 за каждые 20%% потеряного хп, максимум 5")
                for i = 1, 4 do
                    --local tl=GetRanLoc
                    --CreateGrave(boss,GetLocationX(tl),GetLocationY(tl))
                    --RemoveLocation(tl)
                    CreateCreepDelay(FourCC("nsko"), x, y, 1, "summon")
                end
            end
            if phase == 2 and PhaseOn then
                PhaseOn = false
                --print("Удар молотом вокруг себя медленно")
                local enemy = GetRandomEnemyHero()
                if not IssueTargetOrder(boss, "attack", enemy) then
                    IssuePointOrder(boss, "attack", GetUnitXY(enemy))
                end

                TimerStart(CreateTimer(), 2, true, function()
                    if not IssueTargetOrder(boss, "attack", enemy) then
                        IssuePointOrder(boss, "attack", GetUnitXY(enemy))
                    end
                    if IsUnitInRange(boss, enemy, 300) then
                        AreaSplashMark(boss)
                    end

                    if phase ~= 2 then
                        DestroyTimer(GetExpiredTimer())
                    end
                end)
            end
            if phase == 3 and PhaseOn then
                PhaseOn = false
                --print("Разбег с отталкиавнием в сторону героя")
                --local r=5
                RunSkeleton(boss)
                TimerStart(CreateTimer(), 3, true, function()
                    RunSkeleton(boss)
                    if phase ~= 3 then
                        DestroyTimer(GetExpiredTimer())
                    end
                end)
            end

            if phase == 4 and PhaseOn then
                -- запуск волны
                PhaseOn = false
                --print("Фаза закапывания и выкапывания и тумана")

                RunSkeleton(boss)

                TimerStart(CreateTimer(), 2, true, function()
                    --тут нужно какое-то действие

                    if phase ~= 4 then
                        -- print("фаза "..phase.." завершена")
                        DestroyTimer(GetExpiredTimer())
                        --BlzPauseUnitEx(boss,false)
                    end
                end)
            end
        else
            -- перезапуск боссфайта

        end--конец
    end)
end

function BossDamaged2(boss)
    local DamageTrigger = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        --TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGING) -- До вычета брони
        TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGED) -- После вычета брони
    end
    local bossTakenDamage = 0
    local bossGivenDamage = 0
    TriggerAddAction(DamageTrigger, function()
        local damage = GetEventDamage() -- число урона
        if damage < 1 then
            return
        end
        local eventId = GetHandleId(GetTriggerEventId())
        --local isEventDamaging = eventId == GetHandleId(EVENT_PLAYER_UNIT_DAMAGING)
        local isEventDamaged = eventId == GetHandleId(EVENT_PLAYER_UNIT_DAMAGED)
        local target = GetTriggerUnit() -- тот кто получил урон
        local caster = GetEventDamageSource() -- тот кто нанёс урон


        if isEventDamaged then
            if target == boss then
                --  босс получает 100 урона
                bossTakenDamage = bossTakenDamage + damage
                if bossTakenDamage >= 100 then
                    bossTakenDamage = 0
                    --[[SetUnitInvulnerable(boss,true)
                    TimerStart(CreateTimer(), 0.1, false, function()
                        SetUnitInvulnerable(boss,false)
                    end)]]
                    AreaSplashMark(boss)
                    --local angle=AngleBetweenXY(GetUnitX(boss),GetUnitY(boss),GetUnitXY(mainHero))/bj_DEGTORAD
                    --SpireCast(boss,GetUnitXY(mainHero))
                end
            end
            if caster == boss then
                -- боссатакует
                bossGivenDamage = bossGivenDamage + damage
                if bossGivenDamage >= 100 then
                    bossGivenDamage = 0
                    --local r=GetRandomInt(1,5)

                    --if r==1 and IsUnitInRange(boss,mainHero,300) then
                    AreaSplashMark(boss)
                    --end
                end
            end
        end

    end)
end

function CreateGrave(boss, x, y)
    local r = GetRandomInt(0, 2)
    DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton.mdl", x, y))
    local eff = AddSpecialEffect("Doodads\\LordaeronSummer\\Props\\PeasantGrave\\PeasantGrave" .. r, x, y)
    --war3mapImported\fog.mdl
    local sec = 0
    local z = BlzGetLocalSpecialEffectZ(eff)
    BlzSetSpecialEffectScale(eff, 2.3)
    BlzSetSpecialEffectYaw(eff, math.rad(GetRandomInt(0, 360)))
    --print(z.." стартовая")
    local skeleton = nil
    local id = { FourCC("uske"), FourCC("u004"), FourCC("u006"), FourCC("u007"), FourCC("nvlw"), FourCC("u009"), FourCC("u000") } -- FourCC("u00D")
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        if sec > 2 then
            BlzSetSpecialEffectPosition(eff, x, y, z - 1)
            z = BlzGetLocalSpecialEffectZ(eff)
        end
        --print(z)
        sec = sec + TIMER_PERIOD
        if sec >= 4.5 then
            DestroyTimer(GetExpiredTimer())
            DestroyEffect(eff)
            DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton.mdl", x, y))
            if GetUnitTypeId(boss) == FourCC("u00B") then
                --призыв некроманта
                skeleton = CreateUnit(GetOwningPlayer(boss), id[GetRandomInt(1, #id)], x, y, GetRandomInt(0, 360))
                CreateLighting2Unit(boss, skeleton, "AFOD")
                local dmg = GetRandomInt(10, 20)
                HealUnit(boss, -dmg)
                FlyTextTagMiss(boss, R2I(dmg), GetOwningPlayer(mainHero))
            else
                -- призыв грейвкипера
                skeleton = CreateUnit(GetOwningPlayer(boss), FourCC("uske"), x, y, GetRandomInt(0, 360))
            end
            if GetUnitTypeId(skeleton) == FourCC("nvlw") then
                --девочка
                SetUnitOwner(skeleton, Player(PLAYER_NEUTRAL_PASSIVE), true)
            end

            if GetUnitTypeId(skeleton) == FourCC("u000") then
                --красный босс
                StunUnit(skeleton, 0.2)
                --print("Редбосс")
                TimerStart(CreateTimer(), 5, true, function()
                    if IsUnitInRange(skeleton, mainHero, 1000) and StunSystem[GetHandleId(skeleton)].Time == 0 and UnitAlive(skeleton) then
                        CreateMeteorMark(skeleton, GetUnitXY(mainHero))
                    end
                    if not UnitAlive(skeleton) then
                        DestroyTimer(GetExpiredTimer())
                    end
                end)
            end

            UnitApplyTimedLife(skeleton, FourCC('BTLF'), 25)
            if not IssueTargetOrder(skeleton, "attack", mainHero) then
                IssuePointOrder(skeleton, "attack", GetUnitXY(mainHero))
            end
        end
    end)
    return skeleton
end

function RunSkeleton(boss)
    if UnitAlive(boss) and not IsUnitStunned(boss) then
        BlzPauseUnitEx(boss, true)
        --SetUnitAnimation(boss,"walk")
        SetUnitAnimationByIndex(boss, 6)
        --print(r)
        --r=r+1
        SetUnitTimeScale(boss, 3)
        local angle = AngleBetweenXY(GetUnitX(boss), GetUnitY(boss), GetUnitXY(GetRandomEnemyHero())) / bj_DEGTORAD
        SetUnitFacing(boss, angle)
        UnitAddForceSimple(boss, angle, 10, 500, "RunSkeleton")
    end
end
function AreaSplashMark(boss)
    if not IsUnitStunned(boss) then
        BlzPauseUnitEx(boss, true)
        SetUnitAnimation(boss, "attack")
        SetUnitTimeScale(boss, 0.5)
        local nx, ny = MoveXY(GetUnitX(boss), GetUnitY(boss), 200, GetUnitFacing(boss))
        CreateVisualMarkTimedXY("SystemGeneric\\Alarm", 1, nx, ny)
        TimerStart(CreateTimer(), 1.2, false, function()
            BlzPauseUnitEx(boss, false)
            DestroyTimer(GetExpiredTimer())
            --nx,ny=MoveXY(GetUnitX(boss),GetUnitY(boss),200,GetUnitFacing(boss))
            if not IsUnitStunned(boss) then
                DestroyEffect(AddSpecialEffect("SystemGeneric\\ThunderclapCasterClassic", nx, ny))
                UnitDamageArea(boss, 100, nx, ny, 200) --урон
            end
            --StunArea(boss,200,1,nx,ny)
            SetUnitTimeScale(boss, 1)
            if UnitAlive(boss) then
                ResetUnitAnimation(boss)
            end
        end)
    end
end