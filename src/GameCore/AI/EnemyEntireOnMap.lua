---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 21.02.2021 0:06
---


do
    local InitGlobalsOrigin = InitGlobals -- записываем InitGlobals в переменную
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 2, false, function()
            InitEnemyEntire()
            DestroyTimer(GetExpiredTimer())
        end)
    end
end

function InitEnemyEntire()
    local gg_trg_FFF = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_FFF, GetPlayableMapRect())
    TriggerAddAction(gg_trg_FFF, function()
        local unit = GetTriggerUnit()
        -- print(GetUnitName(unit))
        if GetUnitTypeId(unit) == FourCC("nsko") then
            -- простые скелеты орки с молотом
            IssueTargetOrder(unit, "attack", GetRandomEnemyHero())
            JumpAI(unit)
        end
        if GetUnitTypeId(unit) == FourCC("ucs1") or GetUnitTypeId(unit) == FourCC("nspg") then
            -- маленький скоробей
            SinergyBug(unit)
        end
        if GetUnitTypeId(unit) == FourCC("unec") then
            -- некр
            NecroAttackAndArrow(unit)
        end
        if GetUnitTypeId(unit) == FourCC("uabo") then
            PudgeSlash(unit)
        end
        if GetUnitTypeId(unit) == FourCC("uzig") then
            SpawnZombie(unit)
        end
        if GetUnitTypeId(unit) == FourCC("uobs") then
            StartObsidianBoss(unit)
        end
        if GetUnitTypeId(unit) == FourCC("u000") then
            ImpaleBug(unit)
        end
        if GetUnitTypeId(unit) == FourCC("n000") then
            --мимик
            Patrol(unit)
        end
        if GetUnitTypeId(unit) == FourCC("ugar") then
            --ugrm
            --Гаргулья окоменевшая -- ugar - обычная untoneform
            StoneUnStone(unit)
        end
        if GetUnitTypeId(unit) == FourCC("u001") then
            --скелетон
            StartBossSkeleton(unit)
        end
        if GetUnitTypeId(unit) == FourCC("uban") then
            --Баньша
            BansheeAiBlinkAndArrow(unit)
        end
        if GetUnitTypeId(unit) == FourCC("n003") then
            --огонёк
            MiniFire(unit)--NecroAttackAndArrow
        end
        if GetUnitTypeId(unit) == FourCC("nsbm") then
            --print("Паучиха")
            StartSpiderAI(unit)
        end
        if GetUnitTypeId(unit) == FourCC("n001") then
            --print("мурлок")
            MurlockEnsnare(unit)
        end
        if GetUnitTypeId(unit) == FourCC("n002") then
            --print("нага сирена")
            CastTorrent(unit)
        end

    end)
end

function CastTorrent(unit)
    local eff = AddSpecialEffect("SystemGeneric\\Torrent", GetUnitXY(unit))
    UnitDamageArea(unit, 50, GetUnitX(unit), GetUnitY(unit), 150)
    DestroyEffect(eff)
    TimerStart(CreateTimer(), GetRandomReal(1, 5), true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetTriggerUnit())
        else
            local hero = GetRandomEnemyHero()
            IssueTargetOrder(unit, "attack", hero)
            if IsUnitInRange(hero, unit, 1000) then
                TorrentWisMark(unit, GetUnitXY(hero))
            end
        end
    end)
end

function TorrentWisMark(unit, x, y)
    CreateVisualMarkTimedXY("SystemGeneric\\Alarm", 1, x, y)
    TimerStart(CreateTimer(), 1.2, false, function()
        local eff = AddSpecialEffect("SystemGeneric\\Torrent", x, y)
        UnitDamageArea(unit, 200, x, y, 150)
        DestroyEffect(eff)
    end)
end

function MurlockEnsnare(unit)
    UnitAddAbility(unit, FourCC("A007"))
    TimerStart(CreateTimer(), GetRandomReal(3, 10), true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetTriggerUnit())
        else
            local hero = GetRandomEnemyHero()
            IssueTargetOrder(unit, "attack", hero)
            if IsUnitInRange(hero, unit, 500) then
                IssueTargetOrder(unit, "ensnare", hero)
            end
        end

    end)
end

function MiniFire(unit)
    --подготовка
    UnitAddAbility(unit, FourCC("Abun"))
    TimerStart(CreateTimer(), GetRandomReal(0.5, 1.5), true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetTriggerUnit())
        else
            local hero = GetRandomEnemyHero()
            --local dist=DistanceBetweenXY(GetUnitX(unit),GetUnitY(unit),GetUnitXY(hero))
            if not IsUnitStunned(unit) and hero and not IsUnitType(unit, UNIT_TYPE_POLYMORPHED) then
                if not IsUnitInRange(hero, unit, 100) then
                    local angle = AngleBetweenUnits(unit, hero)
                    BlzPauseUnitEx(unit, true)
                    SetUnitAnimation(unit, "attack")
                    --SetUnitTimeScale(unit,0.7)
                    SetUnitFacing(unit, angle)
                    TimerStart(CreateTimer(), 0.3, false, function()
                        CreateAndForceBullet(unit, angle, GetRandomInt(20, 40), "Abilities\\Weapons\\SearingArrow\\SearingArrowMissile.mdl", nil, nil, 100, 3000)
                        BlzPauseUnitEx(unit, false)
                    end)
                else
                    local x, y = GetUnitXY(unit)
                    local mark = AddSpecialEffect("SystemGeneric\\Alarm", x, y)
                    BlzSetSpecialEffectColor(mark, 255, 0, 0)
                    BlzSetSpecialEffectScale(mark, 1.2)
                    --print("время взрываться")
                    local eff = nil
                    TimerStart(CreateTimer(), 1.8, false, function()
                        eff = AddSpecialEffect("Abilities\\Spells\\Human\\FlameStrike\\FlameStrike1.mdl", x, y)
                    end)
                    TimerStart(CreateTimer(), 2, false, function()
                        --print("наносим урон миной")
                        DestroyEffect(eff)
                        UnitDamageArea(hero, 150, x, y, 200, "all")
                        KillUnit(unit)
                        DestroyEffect(mark)
                        BlzSetSpecialEffectPosition(mark, OutPoint, OutPoint, 0)

                    end)
                end
            end
        end
    end)
end

ShieldSystem = {}
function UnitAddShield(unit, amount)
    --UnitAddAbility(unit, FourCC("ACmf")) --Бафф BNms
    if not ShieldSystem[GetHandleId(unit)] then
        --rint("Щит добавлен первый раз")
        ShieldSystem[GetHandleId(unit)] = {
            IsActive = true,
        }
    end
    BlzSetUnitMaxMana(unit, amount)
    SetUnitState(unit, UNIT_STATE_MANA, amount)
end

function IsUnitHasShield(unit)
    local HasShield = false
    if not ShieldSystem[GetHandleId(unit)] then
        --	print("Щит добавлен первый раз")
        ShieldSystem[GetHandleId(unit)] = {
            IsActive = false,
        }
    end
    HasShield = ShieldSystem[GetHandleId(unit)].IsActive
    --print(HasShield)
    return HasShield
end

function GetRandomEnemyHero()
    local table = {}
    local find = nil
    local k = 1
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            local data = HERO[i]
            if UnitAlive(data.UnitHero) then
                --print("найден живой")
                table[k] = data.UnitHero
                k = k + 1
            end
        end
    end
    local r = GetRandomInt(1, #table)
    find = table[r]
    table = {}
    return find
end

function StoneUnStone(unit)
    BlzSetUnitMaxHP(unit, 1800)
    TimerStart(CreateTimer(), 1, true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            if GetUnitCurrentOrder(unit) ~= String2OrderIdBJ("attack") then
                local enemy = GetRandomEnemyHero()
                local x, y = GetUnitXY(enemy)
                if enemy then
                    IssuePointOrder(unit, "attack", x, y)
                end
                if IsUnitInRange(unit, enemy, 250) then
                    if IssueImmediateOrder(unit, "stoneform") then
                        -- print("приземление")
                        CreateVisualMarkTimedXY("SystemGeneric\\Alarm", 1, GetUnitXY(unit))
                        TimerStart(CreateTimer(), 1, false, function()
                            if UnitAlive(unit) then
                                local eff = AddSpecialEffect("SystemGeneric\\ThunderclapCasterClassic", GetUnitXY(unit))
                                DestroyEffect(eff)
                                UnitDamageArea(unit, 150, GetUnitX(unit), GetUnitY(unit), 150)
                            end
                        end)
                    end
                end
            end
            if GetUnitLifePercent(unit) < 50 then
                if IssueImmediateOrder(unit, "stoneform") then
                    -- print("приземление")
                    CreateVisualMarkTimedXY("SystemGeneric\\Alarm", 1, GetUnitXY(unit))
                    TimerStart(CreateTimer(), 1, false, function()
                        if UnitAlive(unit) then
                            local eff = AddSpecialEffect("SystemGeneric\\ThunderclapCasterClassic", GetUnitXY(unit))
                            DestroyEffect(eff)
                            UnitDamageArea(unit, 150, GetUnitX(unit), GetUnitY(unit), 150)
                        end
                    end)
                end
            end
            if GetUnitLifePercent(unit) > 90 then
                IssueImmediateOrder(unit, "unstoneform")
            end
        end
    end)
end

function Patrol(unit)
    TimerStart(CreateTimer(), 2, true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            if GetUnitCurrentOrder(unit) ~= String2OrderIdBJ("attack") then
                local xh, yh = GetUnitXY(unit)
                local rx, ry = xh + GetRandomInt(-500, 500), yh + GetRandomInt(-500, 500)
                IssuePointOrder(unit, "attack", rx, ry)
            end
        end
    end)
end

function ImpaleBug(unit)
    local sec = 0
    UnitAddAbility(unit, FourCC("Abun"))
    BlzSetUnitMaxHP(unit, 1500)
    HealUnit(unit, 1500)
    local period = GetRandomReal(0.5, 1.5)
    TimerStart(CreateTimer(), period, true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            local hero = GetRandomEnemyHero()
            local dist = DistanceBetweenXY(GetUnitX(unit), GetUnitY(unit), GetUnitXY(hero))
            sec = sec - period
            if dist <= 800 and sec <= 0 and hero then
                if not IsUnitStunned(unit) then
                    sec = 5
                    --print(dist.." дистанция")
                    local x, y = GetUnitXY(hero)

                    local angle = AngleBetweenUnits(unit, hero)
                    BlzPauseUnitEx(unit, true)
                    local f = GetUnitFacing(unit)
                    x, y = MoveXY(x, y, 200, f)
                    SetUnitAnimation(unit, "spell")
                    --if not GR then GR=0 end
                    --GR=GR+1
                    --print(GR)
                    --SetUnitAnimationByIndex(unit,1)
                    SetUnitTimeScale(unit, 0.27)

                    -- CreateVisualMarkTimedXY("SystemGeneric\\Redline\\cone",1,GetUnitXY(unit))
                    --local eff=AddSpecialEffect("SystemGeneric\\Redline\\line",GetUnitXY(unit))
                    --BlzSetSpecialEffectColor(eff,255,255,255)
                    --BlzSetSpecialEffectZ(eff,GetTerrainZ(GetUnitXY(unit))+50)
                    --BlzSetSpecialEffectYaw(eff,math.rad(f))
                    --BlzSetSpecialEffectMatrixScale(eff,3,1,1)
                    local t = CreateTimer()
                    local havAStun = false
                    TimerStart(t, 0.1, true, function()
                        if IsUnitStunned(unit) then
                            havAStun = true
                        end
                    end)

                    TimerStart(CreateTimer(), 1.5, false, function()
                        DestroyTimer(t)
                        -- DestroyEffect(eff)
                        --BlzSetSpecialEffectPosition(eff,OutPoint,OutPoint,0)
                        if not IsUnitStunned(unit) and not havAStun then
                            CustomImpale(unit, x, y, f)
                        end
                        --if not IssuePointOrder(unit,"impale",x,y) then
                        --print("не могу кастануть импалу")
                        --end
                    end)

                    TimerStart(CreateTimer(), 1.7, false, function()
                        SetUnitTimeScale(unit, 1)
                        BlzPauseUnitEx(unit, false)
                        DestroyTimer(GetExpiredTimer())
                    end)

                end
            else
                if hero then
                    if dist >= 400 then
                        IssuePointOrder(unit, "move", GetUnitXY(hero))
                    else
                        SetUnitTimeScale(unit, 1)
                        if not IsUnitStunned(unit) then
                            SetUnitFacing(unit, AngleBetweenUnits(unit, hero))
                        end
                    end
                end
            end
        end
    end)
end

function CustomImpale(unit, endX, endY, f)
    local x, y = GetUnitXY(unit)
    local dist = 1000--DistanceBetweenXY(x,y,endX,endY)
    local angle = f--AngleBetweenXY(x,y,endX,endY) / bj_DEGTORAD
    local step = 120
    normal_sound("Abilities\\Spells\\Undead\\Impale\\ImpaleLand", x, y)
    TimerStart(CreateTimer(), 0.1, true, function()
        dist = dist - step
        x, y = MoveXY(x, y, step, angle)
        local eff = AddSpecialEffect("Abilities\\Spells\\Undead\\Impale\\ImpaleMissTarget.mdl", x, y)
        BlzSetSpecialEffectYaw(eff, math.rad(f))
        DestroyEffect(eff)
        if UnitDamageArea(unit, 50, x, y, 120) then
            normal_sound("Abilities\\Spells\\Undead\\Impale\\ImpaleHit", x, y)
        else
            -- normal_sound("Abilities\\Spells\\Undead\\Impale\\ImpaleLand",x,y)
        end
        if dist <= 0 or not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end

function PudgeSlash(unit)
    local sec = 0
    UnitAddAbility(unit, FourCC("Abun"))
    BlzSetUnitWeaponRealField(unit, UNIT_WEAPON_RF_ATTACK_BASE_COOLDOWN, 0, 2)
    BlzSetUnitWeaponRealField(unit, UNIT_WEAPON_RF_ATTACK_BASE_COOLDOWN, 1, 2)
    TimerStart(CreateTimer(), 1, true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            local hero = GetRandomEnemyHero()
            local dist = DistanceBetweenXY(GetUnitX(unit), GetUnitY(unit), GetUnitXY(hero))
            sec = sec - 1
            if dist <= 400 and sec <= 0 and hero then
                if not IsUnitStunned(unit) then
                    sec = 5
                    --print(dist.." дистанция")
                    local angle = AngleBetweenUnits(unit, hero)
                    BlzPauseUnitEx(unit, true)
                    --SetUnitAnimation(unit,"attack")
                    --if not GR then GR=0 end
                    --GR=GR+1
                    --print(GR)
                    SetUnitAnimationByIndex(unit, 2)
                    SetUnitTimeScale(unit, 0.5)

                    -- CreateVisualMarkTimedXY("SystemGeneric\\Redline\\cone",1,GetUnitXY(unit))
                    local eff = AddSpecialEffect("SystemGeneric\\Redline\\cone", GetUnitXY(unit))
                    BlzSetSpecialEffectColor(eff, 255, 255, 255)
                    BlzSetSpecialEffectZ(eff, GetTerrainZ(GetUnitXY(unit)) + 50)
                    BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(unit)))

                    local eff1 = AddSpecialEffect("SystemGeneric\\Redline\\cone", GetUnitXY(unit))
                    BlzSetSpecialEffectColor(eff1, 255, 255, 255)
                    BlzSetSpecialEffectZ(eff1, GetTerrainZ(GetUnitXY(unit)) + 50)
                    BlzSetSpecialEffectYaw(eff1, math.rad(GetUnitFacing(unit)))

                    local eff2 = AddSpecialEffect("SystemGeneric\\Redline\\cone", GetUnitXY(unit))
                    BlzSetSpecialEffectColor(eff2, 255, 255, 255)
                    BlzSetSpecialEffectZ(eff2, GetTerrainZ(GetUnitXY(unit)) + 50)
                    BlzSetSpecialEffectYaw(eff2, math.rad(GetUnitFacing(unit)))

                    BlzSetSpecialEffectMatrixScale(eff, 0.5, 1.5, 1)
                    BlzSetSpecialEffectMatrixScale(eff1, 0.5, 1.5, 1)
                    BlzSetSpecialEffectMatrixScale(eff2, 0.5, 1.5, 1)

                    local BreakCast = false
                    local t = CreateTimer()

                    TimerStart(CreateTimer(), 1.5, false, function()
                        DestroyEffect(eff)
                        DestroyEffect(eff1)
                        DestroyEffect(eff2)
                        BlzSetSpecialEffectPosition(eff, OutPoint, OutPoint, 0)
                        BlzSetSpecialEffectPosition(eff1, OutPoint, OutPoint, 0)
                        BlzSetSpecialEffectPosition(eff2, OutPoint, OutPoint, 0)
                        DestroyTimer(t)
                    end)

                    TimerStart(t, 0.1, true, function()
                        if IsUnitStunned(unit) then
                            DestroyEffect(eff)
                            DestroyEffect(eff1)
                            DestroyEffect(eff2)
                            BlzSetSpecialEffectPosition(eff, OutPoint, OutPoint, 0)
                            BlzSetSpecialEffectPosition(eff1, OutPoint, OutPoint, 0)
                            BlzSetSpecialEffectPosition(eff2, OutPoint, OutPoint, 0)
                            BreakCast = true
                            DestroyTimer(GetExpiredTimer())
                            if UnitAlive(unit) then
                                ResetUnitAnimation(unit)
                            end
                        end
                    end)

                    TimerStart(CreateTimer(), 1, false, function()
                        BlzPauseUnitEx(unit, false)
                        SetUnitTimeScale(unit, 1)
                        if not IsUnitStunned(unit) and not BreakCast then
                            normal_sound("Sound\\Units\\Combat\\MetalHeavyBashFlesh3", GetUnitXY(unit))
                            local is, _, _, all = UnitDamageArea(unit, 0, GetUnitX(unit), GetUnitY(unit), 400)
                            for i = 1, #all do
                                local x, y = GetUnitXY(all[i])

                                if IsPointInSector(x, y, GetUnitX(unit), GetUnitY(unit), GetUnitFacing(unit), 60, 200) then
                                    UnitDamageTarget(unit, all[i], 200, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
                                    --print("звук удара мясника")
                                    normal_sound("Units\\Undead\\Abomination\\AbominationYesAttack" .. GetRandomInt(1, 4), GetUnitXY(unit))
                                end
                            end
                        end
                    end)
                end
            else
                if hero then
                    IssuePointOrder(unit, "move", GetUnitXY(hero))
                end
            end
        end
    end)
end

function NecroAttackAndArrow(unit)
    --подготовка
    UnitAddAbility(unit, FourCC("Abun"))
    IssueImmediateOrder(unit, "raisedeadon")
    TimerStart(CreateTimer(), GetRandomReal(1.5, 2.5), true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetTriggerUnit())
        else
            local hero = GetRandomEnemyHero()
            --local dist=DistanceBetweenXY(GetUnitX(unit),GetUnitY(unit),GetUnitXY(hero))
            if not IsUnitStunned(unit) and hero and not IsUnitType(unit, UNIT_TYPE_POLYMORPHED) then
                if not IsUnitInRange(hero, unit, 300) then
                    local angle = AngleBetweenUnits(unit, hero)
                    BlzPauseUnitEx(unit, true)
                    SetUnitAnimation(unit, "attack")
                    --SetUnitTimeScale(unit,0.7)
                    SetUnitFacing(unit, angle)
                    TimerStart(CreateTimer(), 0.3, false, function()
                        CreateAndForceBullet(unit, angle, 10, "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl", nil, nil, 50, 3000)
                        if GetUnitManaPercent(unit) > 30 then
                            CreateAndForceBullet(unit, angle + 10, 10, "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl", nil, nil, 50, 3000)
                            CreateAndForceBullet(unit, angle - 10, 10, "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl", nil, nil, 50, 3000)
                        end
                        BlzPauseUnitEx(unit, false)
                    end)
                else
                    local rx = GetUnitX(unit) + GetRandomInt(-1, 1) * 300
                    local ry = GetUnitY(unit) + GetRandomInt(-1, 1) * 300
                    IssuePointOrder(unit, "move", rx, ry)
                end
            end
        end
    end)
end

function BansheeAiBlinkAndArrow(unit)
    local xs, ys = GetUnitXY(unit)
    UnitAddAbility(unit, FourCC("Abun"))
    TimerStart(CreateTimer(), GetRandomReal(0.5, 1), true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetTriggerUnit())
        else
            local hero = GetRandomEnemyHero()
            --local dist=DistanceBetweenXY(GetUnitX(unit),GetUnitY(unit),GetUnitXY(hero))
            if not IsUnitInRangeXY(unit, xs, ys, 300) then
                DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl", GetUnitXY(unit)))
                SetUnitPositionSmooth(unit, xs, ys)
                DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl", GetUnitXY(unit)))
            end
            if not IsUnitStunned(unit) and hero and not IsUnitType(unit, UNIT_TYPE_POLYMORPHED) then
                if not IsUnitInRange(hero, unit, 300) then
                    local angle = AngleBetweenUnits(unit, hero)
                    BlzPauseUnitEx(unit, true)
                    SetUnitAnimation(unit, "attack")
                    --SetUnitTimeScale(unit,0.7)
                    SetUnitFacing(unit, angle)
                    TimerStart(CreateTimer(), 0.3, false, function()
                        CreateAndForceBullet(unit, angle, 15, "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl", nil, nil, 50, 3000)
                        BlzPauseUnitEx(unit, false)
                    end)
                else
                    local rx = GetUnitX(unit) + GetRandomInt(-1, 1) * 300
                    local ry = GetUnitY(unit) + GetRandomInt(-1, 1) * 300
                    --IssuePointOrder(unit, "move", rx, ry)
                    DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl", GetUnitXY(unit)))
                    SetUnitPositionSmooth(unit, rx, ry)
                    DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl", GetUnitXY(unit)))
                    for i = 1, 12 do
                        local angle = 30 * i
                        CreateAndForceBullet(unit, angle, 20, "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl", nil, nil, 50, 1000)
                    end
                end
            end

        end
    end)
end


--Bugs = CreateGroup()
function SinergyBug(unit)
    local hero = GetRandomEnemyHero()
    TimerStart(CreateTimer(), 1, true, function()
        if not UnitAlive(unit) or not hero then
            DestroyTimer(GetTriggerUnit())
        else
            hero = GetRandomEnemyHero()
            if hero then
                IssuePointOrder(unit, "attack", GetUnitXY(hero))
            end
        end
    end)

end

function SpawnZombie(unit)
    BlzSetUnitMaxHP(unit, 5000)
    HealUnit(unit, 5000)
    TimerStart(CreateTimer(), 3, true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetTriggerUnit())
        else
            if not IsUnitStunned(unit) then
                local new = CreateUnit(GetOwningPlayer(unit), FourCC("nzom"), GetUnitX(unit), GetUnitY(unit), 0)
                local hero = GetRandomEnemyHero()
                UnitApplyTimedLife(new, FourCC('BTLF'), 20)
                if hero then
                    IssueTargetOrder(new, "attack", hero)
                end
            end
        end
    end)
end

function JumpAI(unit)
    local p = GetRandomReal(4, 8)
    TimerStart(CreateTimer(), p, true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetTriggerUnit())
        else
            local hero = GetRandomEnemyHero()
            local dist = DistanceBetweenXY(GetUnitX(unit), GetUnitY(unit), GetUnitXY(hero))

            if dist > 200 and dist < 600 then
                if not IsUnitStunned(unit) then
                    --print(dist.." дистанция")
                    local angle = AngleBetweenUnits(unit, hero)
                    BlzPauseUnitEx(unit, true)
                    SetUnitAnimation(unit, "attack")
                    SetUnitTimeScale(unit, 0.5)
                    CreateVisualMarkTimedXY("SystemGeneric\\Alarm", 1, GetUnitXY(hero))
                    TimerStart(CreateTimer(), 1, false, function()
                        UnitAddForceSimple(unit, angle, 20, dist, "forceAttack")
                    end)
                end
            end
        end
    end)
end

function CreateVisualMarkTimedXY(effModel, timed, x, y)
    local eff = AddSpecialEffect(effModel, x, y)
    BlzSetSpecialEffectColor(eff, 255, 0, 0)
    BlzSetSpecialEffectZ(eff, GetTerrainZ(x, y) + 50)
    TimerStart(CreateTimer(), timed, false, function()
        DestroyEffect(eff)
        BlzSetSpecialEffectPosition(eff, OutPoint, OutPoint, 0)
    end)
end


