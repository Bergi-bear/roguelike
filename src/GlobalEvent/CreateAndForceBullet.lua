---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 06.02.2020 12:47
---
function CreateAndForceBullet(hero, angle, speed, effectmodel, xs, ys, damage, maxDistance, delay)
    local CollisionRange = 80
    if not damage then
        damage = 200
    end
    if not xs then
        xs, ys = GetUnitXY(hero)
    end
    if not maxDistance then
        maxDistance = 1000
    end
    if not delay then
        delay = 0
    end
    local zhero = GetUnitZ(hero) + 60
    if HERO[GetPlayerId(GetOwningPlayer(hero))] then
        if HERO[GetPlayerId(GetOwningPlayer(hero))].FrogThrowCDFH then
            --подмена снаряда на лягушонка
            ------------------------------ метальный лягушенок попадание
            local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
            if data.FrogThrowCDFH then
                if not data.FrogThrowCurrentCD then
                    data.FrogThrowCurrentCD = 1
                end
                if data.FrogThrowCurrentCD <= 0 then
                    local talon = GlobalTalons[data.pid]["ShadowHunter"][3]
                    local cd = talon.DS[talon.level]
                    StartFrameCD(cd, data.FrogThrowCDFH)
                    data.FrogThrowCurrentCD = cd
                    effectmodel = "units\\critters\\Frog\\Frog"
                    TimerStart(CreateTimer(), cd, false, function()
                        data.FrogThrowCurrentCD = 0
                        DestroyTimer(GetExpiredTimer())
                    end)
                    -- print("кольцо змей")
                end
            end
            ------------------------------
        end
    end

    local bullet = AddSpecialEffect(effectmodel, xs, ys)
    BlzSetSpecialEffectYaw(bullet, math.rad(angle))
    local CollisionEnemy = false
    local CollisisonDestr = false
    local DamagingUnit = nil
    if effectmodel == "Abilities\\Spells\\Orc\\Shockwave\\ShockwaveMissile.mdl" then
        BlzSetSpecialEffectScale(bullet, 0.7)
    end

    BlzSetSpecialEffectZ(bullet, zhero)
    local angleCurrent = angle
    local heroCurrent = hero
    local dist = 0

    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        dist = dist + speed
        delay = delay - speed
        local x, y, z = BlzGetLocalSpecialEffectX(bullet), BlzGetLocalSpecialEffectY(bullet), BlzGetLocalSpecialEffectZ(bullet)
        local zGround = GetTerrainZ(MoveX(x, speed * 2, angleCurrent), MoveY(y, speed * 2, angleCurrent))
        BlzSetSpecialEffectYaw(bullet, math.rad(angleCurrent))
        local nx, ny = MoveXY(x, y, speed, angleCurrent)
        BlzSetSpecialEffectPosition(bullet, nx, ny, z) -- было z-2

        SetFogStateRadius(GetOwningPlayer(heroCurrent), FOG_OF_WAR_VISIBLE, x, y, 400, true)-- Небольгая подсветка
        if effectmodel == "Abilities\\Weapons\\SentinelMissile\\SentinelMissile.mdl" then
            UnitDamageArea(hero, 5, x, y, 90, "blackHole")
        end

        if effectmodel == "Hive\\Culling Slash\\Culling Slash\\Culling Slash" then
            BlzSetSpecialEffectScale(bullet, 0.001)
            local tempEff = AddSpecialEffect(effectmodel, nx, ny)
            BlzSetSpecialEffectScale(tempEff, 0.4)
            DestroyEffect(tempEff)
            UnitDamageArea(hero, damage, x, y, 90)
        end

        local ZBullet = BlzGetLocalSpecialEffectZ(bullet)

        CollisionEnemy, DamagingUnit = UnitDamageArea(heroCurrent, 0, x, y, CollisionRange)

        local reverse = false

        if HERO[GetPlayerId(GetOwningPlayer(DamagingUnit))] then
            local data = HERO[GetPlayerId(GetOwningPlayer(DamagingUnit))]
            if data.UnitHero and GetUnitTypeId(DamagingUnit) == HeroID then
                --print("атакован наш герой")
                if data.Reflected or data.SpinReflect or data.AttackInForce then
                    --print("отбит снаряд")

                    if effectmodel == "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl" then
                        AddChaos(data, 1)
                    end

                    if not data.DestroyMissile then
                        FlyTextTagShieldXY(nx, ny, L("Отбит","Parry"), GetOwningPlayer(data.UnitHero))
                        heroCurrent = DamagingUnit
                        reverse = true
                        angleCurrent = AngleBetweenUnits(DamagingUnit, hero)
                    else
                        reverse = true
                        --print("снаряд уничтожен будет")
                        FlyTextTagShieldXY(nx, ny, L("Разрушен","Destroyed"), GetOwningPlayer(data.UnitHero))

                        DestroyEffect(bullet)
                        DestroyTimer(GetExpiredTimer())
                    end
                end
            end
        end

        CollisisonDestr = PointContentDestructable(x, y, CollisionRange, false, 0, hero)
        local PerepadZ = zGround - z
        if not reverse and delay <= 0 and (dist > maxDistance or CollisionEnemy or CollisisonDestr or IsUnitType(DamagingUnit, UNIT_TYPE_STRUCTURE) or PerepadZ > 20) then
            PointContentDestructable(x, y, CollisionRange, true, 0, heroCurrent)
            local flag = nil
            if GetUnitTypeId(heroCurrent) == FourCC("hsor") then
                flag = "all"
            end

            UnitDamageArea(heroCurrent, damage, x, y, CollisionRange, flag) -- УРОН ПРИ ПОПАДАНИИ
            if DamagingUnit and IsUnitType(heroCurrent, UNIT_TYPE_HERO) then
                -- тут был показ урона
            end
            DestroyEffect(bullet)
            DestroyTimer(GetExpiredTimer())
            if effectmodel == "units\\critters\\Frog\\Frog" then
                HexUnit(DamagingUnit)
                --print("хексуем")
            end
            if HERO[GetPlayerId(GetOwningPlayer(hero))] then
                local data = HERO[GetPlayerId(GetOwningPlayer(hero))]

                if data.Rebound then
                    local find = FindAnotherUnit(DamagingUnit, data)
                    if find then
                        if data.ReboundCount <= data.ReboundCountMAX then
                            ---print("отскок в"..GetUnitName(find))
                            local af = AngleBetweenUnits(DamagingUnit, find)
                            CreateAndForceBullet(hero, af, 20, effectmodel, GetUnitX(DamagingUnit), GetUnitY(DamagingUnit), data.DamageThrow, 1000, 150)
                            data.ReboundCount = data.ReboundCount + 1
                        else
                            data.ReboundCount = 0
                        end
                    end
                end
            end

            if not DamagingUnit then
                DestroyEffect(bullet)
                DestroyTimer(GetExpiredTimer())
            end
        end
    end)
end

function FindAnotherUnit(unit, data)
    local e = nil
    local find = nil
    local k = 0
    local x, y = GetUnitXY(unit)
    GroupEnumUnitsInRange(perebor, x, y, 500, nil)
    while true do
        e = FirstOfGroup(perebor)
        if e == nil then
            break
        end
        if UnitAlive(e) and (IsUnitEnemy(e, GetOwningPlayer(data.UnitHero)) or GetOwningPlayer(e) == Player(PLAYER_NEUTRAL_PASSIVE)) and not find and e ~= unit then
            find = e
        end
        GroupRemoveUnit(perebor, e)
    end
    return find
end

function FindAnyAllyUnit(data, range)
    local e = nil
    local find = nil
    local k = 0
    local unit = data.UnitHero
    local x, y = GetUnitXY(unit)
    GroupEnumUnitsInRange(perebor, x, y, range, nil)
    while true do
        e = FirstOfGroup(perebor)
        if e == nil then
            break
        end
        if UnitAlive(e) and IsUnitAlly(e, Player(data.pid)) and not find and e ~= unit and GetUnitLifePercent(e)<=99 and IsUnitType(e,UNIT_TYPE_HERO) then
            find = e
            --print("нашел")
        end
        GroupRemoveUnit(perebor, e)
    end
    return find
end

function HexUnit(unit)
    --UnitAddAbility(unit,FourCC("AInv"))
    --UnitAddItemById(unit,FourCC("I002"))
    UnitAddAbility(unit, FourCC("A002"))
    if not IssueTargetOrder(unit, "hex", unit) then
        --print("errorcasthex")
    end
end


