---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 30.03.2021 2:24
---
function attackPickAxe(data)
    if not data.ReleaseLMB and UnitAlive(data.UnitHero) then
        data.ReleaseLMB = true
        if not data.isAttacking then
            --print("пытаемся атаковать, запускаем кд атаки и прерываем движение")
            --print("a "..GetUnitName(mainHero))
            local cdAttack = 0.3
            local indexAnim = 3
            local pid = GetPlayerId(GetOwningPlayer(data.UnitHero))
            data.isAttacking = true
            data.ResetSeriesTime = 1
            data.AttackCount = data.AttackCount + 1
            --print(data.AttackCount)
            local angle = -180 + AngleBetweenXY(GetPlayerMouseX[pid], GetPlayerMouseY[pid], GetUnitX(data.UnitHero), GetUnitY(data.UnitHero)) / bj_DEGTORAD
            local bonus = 0
            if data.GoldKingCharges then
                bonus = data.GoldKingCharges
            end
            local damage = data.DamageInSeries[data.AttackCount] + bonus
            BlzSetUnitFacingEx(data.UnitHero, angle) --был обычный поворот
            local maxAttack = data.MaxAttack

            --local tmp=data.DamageInSeries
            --local lastAttack=#tmp
            if data.LineCleaveAttack then
                --data.LineCleaveAttack
                TimerStart(CreateTimer(), 0.2, false, function()
                    CreateAndForceBullet(data.UnitHero, angle, 20, "Abilities\\Spells\\Orc\\Shockwave\\ShockwaveMissile.mdl", GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), 50, 700)
                    DestroyTimer(GetExpiredTimer())
                end)
            end

            if GetUnitTypeId(data.UnitHero) == HeroID then
                --local data=HERO[GetPlayerId(GetOwningPlayer(u))]
                data.Reflected = true
                TimerStart(CreateTimer(), 0.35, false, function()
                    data.Reflected = false
                    DestroyTimer(GetExpiredTimer())
                end)
            end

            if data.AttackCount == 1 then
                -- первый обычный удар
                indexAnim = 3
                normal_sound("Sound\\PeonSound\\cut\\Abl", GetUnitXY(data.UnitHero))
                TimerStart(CreateTimer(), 0.2, false, function()
                    DestroyTimer(GetExpiredTimer())
                    local eff = AddSpecialEffect("Hive\\Culling Slash\\Culling Cleave\\Culling Cleave", GetUnitXY(data.UnitHero))
                    BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(data.UnitHero)))
                    BlzSetSpecialEffectScale(eff, 0.5)
                    BlzSetSpecialEffectRoll(eff, math.rad(40))
                    BlzSetSpecialEffectZ(eff, BlzGetUnitZ(data.UnitHero) + 30)
                    DestroyEffect(eff)
                end)
            end
            if data.AttackCount ~= 1 and data.AttackCount ~= maxAttack then
                -- второй удар
                local r = GetRandomInt(1, 2)

                if r == 1 then
                    indexAnim = 2
                    cdAttack = 0.5
                    UnitAddForceSimple(data.UnitHero, GetUnitFacing(data.UnitHero), 10, 60)
                    normal_sound("Sound\\PeonSound\\cut\\Bey", GetUnitXY(data.UnitHero))
                    TimerStart(CreateTimer(), 0.3, false, function()
                        DestroyTimer(GetExpiredTimer())
                        local eff = AddSpecialEffect("Hive\\Culling Slash\\Culling Cleave\\Culling Cleave", GetUnitXY(data.UnitHero))
                        BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(data.UnitHero)))
                        BlzSetSpecialEffectScale(eff, 0.7)
                        BlzSetSpecialEffectRoll(eff, math.rad(30))
                        BlzSetSpecialEffectZ(eff, BlzGetUnitZ(data.UnitHero) + 20)
                        DestroyEffect(eff)
                    end)
                else
                    indexAnim = 3
                    cdAttack = 0.3
                    normal_sound("Sound\\PeonSound\\cut\\SaysNo", GetUnitXY(data.UnitHero))
                    TimerStart(CreateTimer(), 0.2, false, function()
                        DestroyTimer(GetExpiredTimer())
                        local eff = AddSpecialEffect("Hive\\Culling Slash\\Culling Cleave\\Culling Cleave", GetUnitXY(data.UnitHero))
                        BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(data.UnitHero)))
                        BlzSetSpecialEffectScale(eff, 0.5)
                        BlzSetSpecialEffectRoll(eff, math.rad(40))
                        BlzSetSpecialEffectZ(eff, BlzGetUnitZ(data.UnitHero) + 30)
                        DestroyEffect(eff)
                    end)
                end

            end
            if data.AttackCount == maxAttack then
                -- ПОСЛЕДНИЙ удар бывший тритий
                indexAnim = 8
                cdAttack = data.CdAttackFinal-- задержка после финальной атаки 0.7



                local finale = data.AttackCount
                if not data.tasks[1] then
                    data.tasks[1] = true
                    --print("Первый раз сделал серию")
                end
                normal_sound("Sound\\PeonSound\\cut\\BloodlustTarget", GetUnitXY(data.UnitHero))
                TimerStart(CreateTimer(), 0.2, false, function()
                    DestroyTimer(GetExpiredTimer())
                    normal_sound("abilities\\weapons\\bristlebackmissile\\bristlebackmissilelaunch3", GetUnitXY(data.UnitHero))
                    UnitAddForceSimple(data.UnitHero, GetUnitFacing(data.UnitHero), 20, 120)

                    damage = data.DamageInSeries[finale] -- финальная атака
                    --print(damage)
                    local nx, ny = MoveXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), 50, GetUnitFacing(data.UnitHero))
                    local is, enemy, k = UnitDamageArea(data.UnitHero, damage, nx, ny, 300, "shotForce") --урон с финального удара
                    if enemy then
                        ConditionCastLight(data)
                        if data.CursedStrike then
                            local amount = (BlzGetUnitMaxHP(data.UnitHero) / 100) * 2
                            HealUnit(data.UnitHero, amount)
                        end
                    else
                        if data.CursedStrike then
                            local amount = (BlzGetUnitMaxHP(data.UnitHero) / 100) * 2
                            if GetUnitState(data.UnitHero, UNIT_STATE_LIFE) + 1 > amount then
                                UnitDamageTarget(data.UnitHero, data.UnitHero, amount, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
                            end
                        end
                    end

                    if is then
                        normal_sound("Sound\\Units\\Combat\\MetalMediumBashStone1", GetUnitXY(data.UnitHero))
                    end
                    --Вот тут создадим эффект
                    nx, ny = MoveXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), 50, GetUnitFacing(data.UnitHero))
                    local eff = AddSpecialEffect("Hive\\Culling Slash\\Culling Cleave\\Culling Cleave", nx, ny)
                    BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(data.UnitHero)))
                end)
            end

            if UnitAlive(data.UnitHero) then
                SetUnitAnimationByIndex(data.UnitHero, indexAnim)
            end

            TimerStart(CreateTimer(), cdAttack, false, function()
                DestroyTimer(GetExpiredTimer())
                -- кд атаки тут для всех ударов
                local nx, ny = MoveXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), 100, GetUnitFacing(data.UnitHero))
                --print(data.AttackCount)
                if data.AttackCount < maxAttack and data.AttackCount > 0 and StunSystem[GetHandleId(data.UnitHero)].Time == 0 then
                    --print(data.AttackCount)

                    local flag = nil
                    if data.DashPerAttack then
                        flag = "push"
                    end
                    local is, enemy, k = UnitDamageArea(data.UnitHero, damage, nx, ny, 100, flag)
                    --print("урон есть?")
                    if enemy then
                        ------------УдарМидаса--------------
                        GoldenTouch(data, enemy)
                        ------------------------------------
                        if data.AutoQCDFH then
                            if data.AutoQCurrentCD <= 0 then
                                local cd = data.AutoQCD
                                data.AutoQCurrentCD = cd
                                StartFrameCD(cd, data.AutoQCDFH)
                                SpellSlashQ(data)
                                TimerStart(CreateTimer(), cd, false, function()
                                    data.AutoQCurrentCD = 0
                                    DestroyTimer(GetExpiredTimer())
                                end)
                            end
                        end

                        ConditionCastLight(data)
                        if data.CursedStrike then
                            local amount = (BlzGetUnitMaxHP(data.UnitHero) / 100) * 2
                            HealUnit(data.UnitHero, amount)
                        end

                        if data.ChaosSpinOnAttackCDFH then

                            if data.ChaosSpinOnAttackCurrentCD <= 0 then
                                --print("условия выполнены")
                                --print("Вращение при ударе")
                                data.ChaosSpinOnAttackCurrentCD = data.ChaosSpinOnAttackCD
                                StartAndReleaseSpin(data, 1)
                                StartFrameCD(data.ChaosSpinOnAttackCD, data.ChaosSpinOnAttackCDFH)
                                TimerStart(CreateTimer(), data.ChaosSpinOnAttackCD, false, function()
                                    DestroyTimer(GetExpiredTimer())
                                    data.ChaosSpinOnAttackCurrentCD = 0
                                end)
                            end


                        end

                    else
                        if data.CursedStrike then
                            local amount = (BlzGetUnitMaxHP(data.UnitHero) / 100) * 2
                            if GetUnitState(data.UnitHero, UNIT_STATE_LIFE) + 1 > amount then
                                UnitDamageTarget(data.UnitHero, data.UnitHero, amount, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
                            end
                        end
                    end

                    if is then
                        data.ParryPerAttack = true
                        TimerStart(CreateTimer(), 0.2, false, function()
                            DestroyTimer(GetExpiredTimer())
                            data.ParryPerAttack = false
                        end)
                        --print("Звук попадания обычной атакой"..data.AttackCount)
                        normal_sound("Sound\\Units\\Combat\\MetalMediumBashStone2", GetUnitXY(data.UnitHero))
                    end

                end
            end)

            TimerStart(CreateTimer(), cdAttack + 0.05, false, function()
                DestroyTimer(GetExpiredTimer())
                data.isAttacking = false
                if UnitAlive(data.UnitHero) then
                    if data.IsMoving then
                        --быстрый возврат после атаки в последнее состояние
                        SetUnitAnimationByIndex(data.UnitHero, IndexAnimationWalk)
                    else
                        ResetUnitAnimation(data.UnitHero) -- после атаки
                    end
                end
                data.ReleaseLMB = false
            end)

            if data.AttackCount >= maxAttack then
                data.AttackCount = 0
            end
        end
    end
end

function attackShield(data)
    if not data.ReleaseLMB and UnitAlive(data.UnitHero) then
        data.ReleaseLMB = true
        if not data.isAttacking then
            local cdAttack = 0.2
            local indexAnim = 25
            data.isAttacking = true
            data.AttackShieldCD = cdAttack
            local angle = -180 + AngleBetweenXY(GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid], GetUnitX(data.UnitHero), GetUnitY(data.UnitHero)) / bj_DEGTORAD
            if not data.tasks[1] then
                data.tasks[1] = true
                --print("Первый раз сделал удар щитом")
            end
            BlzSetUnitFacingEx(data.UnitHero, angle) --был обычный поворот
            SetUnitTimeScale(data.UnitHero, 1.5)

            normal_sound("Sound\\PeonSound\\cut\\Abl", GetUnitXY(data.UnitHero))
            --[[
            TimerStart(CreateTimer(), 0.3, false, function() --задержка эффекта
                local eff = AddSpecialEffect("Hive\\Culling Slash\\Culling Cleave\\Culling Cleave", GetUnitXY(data.UnitHero))
                BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(data.UnitHero)))
                BlzSetSpecialEffectScale(eff, 0.5)
                BlzSetSpecialEffectRoll(eff, math.rad(40))
                BlzSetSpecialEffectZ(eff, BlzGetUnitZ(data.UnitHero) + 30)
                DestroyEffect(eff)
            end)]]

            if UnitAlive(data.UnitHero) then
                SetUnitAnimationByIndex(data.UnitHero, indexAnim)
            end

            ShieldHit(data, cdAttack)
            if data.TwiceAttackPerShield then
                TimerStart(CreateTimer(), 0.15, false, function()
                    DestroyTimer(GetExpiredTimer())
                    ShieldHit(data, cdAttack)
                end)
            end

            TimerStart(CreateTimer(), cdAttack * 2, false, function()
                DestroyTimer(GetExpiredTimer())
                data.isAttacking = false
                SetUnitTimeScale(data.UnitHero, 1)
                if UnitAlive(data.UnitHero) then
                    if data.IsMoving then
                        --быстрый возврат после атаки в последнее состояние
                        SetUnitAnimationByIndex(data.UnitHero, IndexAnimationWalk)
                    else
                        ResetUnitAnimation(data.UnitHero) -- после атаки
                    end
                end
                data.ReleaseLMB = false
            end)

        end
    end
end

function ShieldHit(data, cdAttack)
    TimerStart(CreateTimer(), cdAttack, false, function()
        DestroyTimer(GetExpiredTimer())
        data.isAttacking = false
        local nx, ny = MoveXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), 100, GetUnitFacing(data.UnitHero))
        if StunSystem[GetHandleId(data.UnitHero)].Time == 0 then
            local flag = nil
            if data.DashPerAttack then
                flag = "push"
            end
            local is, enemy, k = UnitDamageArea(data.UnitHero, data.DamageInShieldPerAttack, nx, ny, 100, flag)

            if is then
                data.ParryPerAttack = true
                TimerStart(CreateTimer(), 0.2, false, function()
                    DestroyTimer(GetExpiredTimer())
                    data.ParryPerAttack = false
                end)
                --print("Звук попадания обычной атакой"..data.AttackCount)
                normal_sound("Sound\\Units\\Combat\\MetalMediumBashStone2", GetUnitXY(data.UnitHero))
            end

            if enemy then
                ------------УдарМидаса--------------
                GoldenTouch(data, enemy)
                ------------------------------------

                ConditionCastLight(data)
                if data.CursedStrike then
                    local amount = (BlzGetUnitMaxHP(data.UnitHero) / 100) * 2
                    HealUnit(data.UnitHero, amount)
                end
                if data.ChaosSpinOnAttackCDFH then
                    if data.ChaosSpinOnAttackCurrentCD <= 0 then
                        --print("условия выполнены")
                        --print("Вращение при ударе")
                        data.ChaosSpinOnAttackCurrentCD = data.ChaosSpinOnAttackCD
                        StartAndReleaseSpin(data, 1)
                        StartFrameCD(data.ChaosSpinOnAttackCD, data.ChaosSpinOnAttackCDFH)
                        TimerStart(CreateTimer(), data.ChaosSpinOnAttackCD, false, function()
                            DestroyTimer(GetExpiredTimer())
                            data.ChaosSpinOnAttackCurrentCD = 0
                        end)
                    end
                end
            end
        end
    end)
end

function attackBow(data)
    local hero = data.UnitHero
    local x, y = GetUnitXY(hero)
    local angle = -180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitX(data.UnitHero), GetUnitY(data.UnitHero)) / bj_DEGTORAD
    TimerStart(CreateTimer(), 0.1, false, function()
        DestroyTimer(GetExpiredTimer())
        data.BowReady = false -- лук не готов для стрельбы
        data.ReadyToShot = false
        SetUnitTimeScale(data.UnitHero, 1) --возврат скорости
        if UnitAlive(data.UnitHero) then
            if data.IsMoving then
                SetUnitAnimationByIndex(data.UnitHero, IndexAnimationWalk)
            else
                ResetUnitAnimation(data.UnitHero)
                --print("reset")
            end
        end
    end)
    local xs, ys = MoveXY(x, y, 50, angle)

    ConditionCastLight(data)

    if data.ChaosSpinOnAttackCDFH then
        if data.ChaosSpinOnAttackCurrentCD <= 0 then
            --print("условия выполнены")
            --print("Вращение при ударе")
            data.ChaosSpinOnAttackCurrentCD = data.ChaosSpinOnAttackCD
            StartAndReleaseSpin(data, 1)
            StartFrameCD(data.ChaosSpinOnAttackCD, data.ChaosSpinOnAttackCDFH)
            TimerStart(CreateTimer(), data.ChaosSpinOnAttackCD, false, function()
                DestroyTimer(GetExpiredTimer())
                data.ChaosSpinOnAttackCurrentCD = 0
            end)
        end
    end

    local bonus = 1
    if data.ArrowDamageAfterChargeReady then
        bonus = data.ArrowDamageAfterCharge
        data.ArrowDamageAfterChargeReady = false
        BlzFrameSetVisible(data.ArrowDamageAfterChargePointer, false)
    end
    if data.DoubleArrow then
        data.ArrowStr=data.ArrowStr*0.75
        CreateAndForceBullet(hero, angle, 120, "Abilities\\Weapons\\BallistaMissile\\BallistaMissile.mdl", xs - 32, ys - 32, (data.ArrowStr * 10) * bonus, data.ArrowStr * 30)
    end
    CreateAndForceBullet(hero, angle, 120, "Abilities\\Weapons\\BallistaMissile\\BallistaMissile.mdl", xs - 32, ys - 32, (data.ArrowStr * 10) * bonus, data.ArrowStr * 30)
end


function GoldenTouch(data, enemy)
    if data.HandOfMidasCDFH then
        if data.HandOfMidasCurrentCD <= 0 then
            local cd = data.HandOfMidasCD
            data.HandOfMidasCurrentCD = cd
            StartFrameCD(cd, data.HandOfMidasCDFH)
            if BlzGetUnitMaxHP(enemy) <= 5000 and IsUnitEnemy(enemy, GetOwningPlayer(data.UnitHero)) then
                --TODO сделать другое условие не убийства
                DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Transmute\\GoldBottleMissile.mdl", GetUnitXY(enemy)))
                KillUnit(enemy)
                UnitAddGold(data.UnitHero, data.HandOfMidasReward)
                DestroyEffect(AddSpecialEffect("SystemGeneric\\PileofGold.mdl", GetUnitXY(enemy)))
            end
            TimerStart(CreateTimer(), cd, false, function()
                data.HandOfMidasCurrentCD = 0
                DestroyTimer(GetExpiredTimer())
            end)
        end
    end
end