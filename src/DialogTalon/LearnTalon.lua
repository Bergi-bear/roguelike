---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 28.02.2021 16:06
---

function LearnCurrentTalonForPlayer(pid, godName, pos)
    local data = HERO[pid]
    local talon = GlobalTalons[pid][godName][pos]

    if not godName then
        print("талант не пригоден для улучшения, не определено имя бога", pid, pos)
        return
    end

    talon.level = talon.level + 1
    if talon.ultF then
        data.HasUltF = true
    end
    if talon.ultR then
        data.HasUltR = true
    end
    --print(pid, godName, pos)

    local x, y, size = 0.02, 0.015, 0.03
    if GetActiveCountPlayer() > 0 then
        print(GetPlayerName(Player(pid)) .. " выбрал " .. talon.name .. " уровень " .. talon.level)
    end
    if godName == "Trall" and talon.level == 1 then
        if pos == 1 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil, "chargeAttackLight")
        end
        if pos == 2 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil, "rebound")
            data.Rebound = true
            data.ReboundCountMAX = talon.DS[talon.level]
            data.ReboundCount = 0
            local lvl2 = false
            local lvl3 = false
            TimerStart(CreateTimer(), 1, true, function()
                if talon.level == 2 then
                    lvl2 = true
                    data.ReboundCountMAX = talon.DS[talon.level]
                end
                if lvl2 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)
            TimerStart(CreateTimer(), 1, false, function()
                if talon.level == 3 then
                    lvl3 = true
                    data.ReboundCountMAX = talon.DS[talon.level]
                end
                if lvl3 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)
        end
        if pos == 3 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil, "wolfSummon")

        end
        if pos == 4 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            data.ChargedSpinArea = data.ChargedSpinArea + talon.DS[talon.level]
            local lvl2 = false
            local lvl3 = false
            TimerStart(CreateTimer(), 1, true, function()
                if talon.level == 2 then
                    lvl2 = true
                    data.ChargedSpinArea = data.ChargedSpinArea + 50
                end
                if lvl2 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)

            TimerStart(CreateTimer(), 1, true, function()
                if talon.level == 3 then
                    lvl3 = true
                    data.ChargedSpinArea = data.ChargedSpinArea + 50
                end
                if lvl3 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)

        end
        if pos == 5 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), "SystemGeneric\\DDSSymbols\\f", "callTrall")
        end
        if pos == 6 then
            data.ThrowCharges = data.ThrowCharges + 1
            BlzFrameSetText(data.ThrowChargesFH, data.ThrowCharges)
            local tt = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
            local lvl2 = false
            local lvl3 = false
            TimerStart(CreateTimer(), 1, true, function()
                if talon.level == 2 then
                    lvl2 = true
                    data.ThrowCharges = data.ThrowCharges + 1
                    BlzFrameSetText(data.ThrowChargesFH, data.ThrowCharges)
                end
                if lvl2 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)

            TimerStart(CreateTimer(), 1, true, function()
                if talon.level == 3 then
                    lvl3 = true
                    data.ThrowCharges = data.ThrowCharges + 1
                    BlzFrameSetText(data.ThrowChargesFH, data.ThrowCharges)
                end
                if lvl3 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)
        end
        if pos == 7 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil, "healDash")
            data.HealDash = true
            data.Time2HealDash = 0
            data.HealDashCurrentCD = 0
        end
        if pos == 8 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil, "invulPreDeath")
            data.InvulPreDeathCurrentCD = 0
        end
        if pos == 9 then
            -- ясновидение
            local tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
            UnitAddAbility(data.UnitHero, FourCC("Adt1"))
            ActLvl23Action(talon, function()
                -- уровень 2
                data.SeeAnyWay = true
                CreatePillarInSecretWay()
            end, function()
                -- 3 уровень --Abilities\\Spells\\Other\\Aneu\\AneuCaster.mdl
                CreateArrowInAllActions()
                data.SeeAllWay = true
            end)
        end
        if pos == 10 then
            local tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
            data.RevengeLightingDamage = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.RevengeLightingDamage = talon.DS[talon.level]
            end)
        end
        if pos == 11 then
            local tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
            data.WolfPerAttack = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.WolfPerAttack = talon.DS[talon.level]
            end)
        end
    end
    if godName == "HeroBlademaster" and talon.level == 1 then
        if pos == 1 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil, "WindWalk")
            data.WindWalkCurrentCD = 0
        end
        if pos == 2 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil, "CriticalStrike")
            data.CriticalStrikeCurrentCD = 0
        end
        if pos == 3 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            data.HasMultipleCritical = true
        end
        if pos == 4 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil, "IllusionDash")
            data.IllusionDashCurrentCD = 0
        end
        if pos == 5 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            data.SpinHasAddDamage = true
        end
        if pos == 6 then
            -- доп рывок
            local tt = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
            --data.HasAddDashCharges=true
            data.DashCharges = data.DashCharges + 1
            BlzFrameSetText(data.DashChargesFH, data.DashCharges)

            local lvl2 = false
            local lvl3 = false
            TimerStart(CreateTimer(), 1, true, function()
                if talon.level == 2 then
                    lvl2 = true
                    data.DashCharges = data.DashCharges + 1
                    BlzFrameSetText(data.DashChargesFH, data.DashCharges)
                end
                if lvl2 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)

            TimerStart(CreateTimer(), 1, true, function()
                if talon.level == 3 then
                    lvl3 = true
                    data.DashCharges = data.DashCharges + 1
                    BlzFrameSetText(data.DashChargesFH, data.DashCharges)
                end
                if lvl3 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)

        end
        if pos == 7 then
            local tt = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
            --local k=talon.DS[talon.level]
            --local function f()
            --    data.StarTime2Spin=data.StarTime2Spin-0.2
            --end
            ActLvl23Action(talon, function()
                data.StarTime2Spin = data.StarTime2Spin - 0.2
            end)

        end
        if pos == 8 then
            --камикадце
            local tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
            data.KamikazeCurrentCD = 0
            data.KamikazeCDGH = CdFH
            data.KamikazeMDamage = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.KamikazeMDamage = talon.DS[talon.level]
            end)

        end
        if pos == 9 then
            --джагернаут
            local tt = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
            data.SpinChargesMAX = data.SpinChargesMAX + talon.DS[talon.level]
            ActLvl23Action(talon, function()
                --data.StarTime2Spin = data.StarTime2Spin + talon.DS[talon.level]
                data.SpinChargesMAX = data.SpinChargesMAX + talon.DS[talon.level]
            end)
        end
        if pos == 10 then
            -- атака после рывка
            local tt,CdFH,face = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
            data.ArrowDamageAfterCharge = talon.DS[talon.level]
            data.ArrowDamageAfterChargeReady = false -- поле выставлется после рывка

            --data.ArrowDamageAfterChargePointer = BlzFrameGetChild(BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 0)
            data.ArrowDamageAfterChargePointer = BlzCreateFrameByType("SPRITE", "justAName", face, "WarCraftIIILogo", 0)
            BlzFrameSetPoint(data.ArrowDamageAfterChargePointer, FRAMEPOINT_BOTTOMLEFT, face, FRAMEPOINT_BOTTOMLEFT, 0.02, 0.02)
            BlzFrameSetSize(data.ArrowDamageAfterChargePointer, 1., 1.)
            BlzFrameSetScale(data.ArrowDamageAfterChargePointer, 0.75)
            BlzFrameSetModel(data.ArrowDamageAfterChargePointer, "SystemGeneric\\selecter4", 0)
            BlzFrameSetVisible(data.ArrowDamageAfterChargePointer, false)

            ActLvl23Action(talon, function()
                data.ArrowDamageAfterCharge = talon.DS[talon.level]
            end)
        end

    end
    if godName == "ShadowHunter" and talon.level == 1 then
        local tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
        UpdateTalonDescriptionForFrame(talon, tt)
        if pos == 1 then
            data.HealDashAllyCDFH = CdFH
            data.HealDashAllyCurrentCD = 0
        end
        if pos == 2 then
            data.CircleSnakeCDFH = CdFH
            data.CircleSnakeCurrentCD = 0
        end
        if pos == 3 then
            data.FrogThrowCDFH = CdFH
            data.FrogThrowCurrentCD = 0
        end
        if pos == 4 then
            data.HasWhirl = true
        end
        if pos == 5 then
            data.TrollHealCDFH = CdFH
            data.TrollHealCurrentCD = 0
            InitTrollRegenerate(data, talon)
        end
        if pos == 6 then
            data.HealRate = data.HealRate + 0.5
            ActLvl23Action(talon, function()
                data.HealRate = data.HealRate + 0.5
            end)
        end
        if pos == 7 then
            data.IframesOnDash = true
            ActLvl23Action(talon, function()
                data.IframesOnDashInvul = true
            end, function()
                -- 3 уровень

            end)
        end
        if pos == 8 then
            data.ShieldHealCDFH = CdFH
            data.ShieldHealCurrentCD = 0
            data.ShieldHealCD = 10
            data.ShieldHealRate = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.ShieldHealRate = talon.DS[talon.level]
            end)
        end
        if pos == 9 then
            data.EvilSoulCDFH = CdFH
            data.EvilSoulCurrentCD = 0
            data.EvilSoulCD = talon.DS[talon.level]

            ActLvl23Action(talon, function()
                data.EvilSoulCD = talon.DS[talon.level]
            end)
        end
        if pos == 10 then
            data.EvilMaskHeal = talon.DS[talon.level]

            ActLvl23Action(talon, function()
                data.EvilMaskHeal = talon.DS[talon.level]
            end)
        end

    end
    if godName == "HeroTaurenChieftain" and talon.level == 1 then
        local tt, CdFH = nil, nil
        if pos ~= 7 then
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
        end
        if pos == 1 then
            -- print("изучена нж")
            data.HealForLvlUp = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.HealForLvlUp = talon.DS[talon.level]
            end)
        end
        if pos == 2 then
            data.StaggerTimeFromTalon = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.StaggerTimeFromTalon = talon.DS[talon.level]
            end)
        end
        if pos == 3 then
            data.DashDamageON = talon.DS[talon.level]
            --print("изучен "..(data.DashDamageON))
            ActLvl23Action(talon, function()
                data.DashDamageON = talon.DS[talon.level]
            end)
        end
        if pos == 4 then
            SetUnitMoveSpeed(data.UnitHero, GetUnitMoveSpeed(data.UnitHero) * 1.2)
            ActLvl23Action(talon, function()
                SetUnitMoveSpeed(data.UnitHero, GetUnitMoveSpeed(data.UnitHero) * 1.2)
            end)
        end
        if pos == 5 then
            data.BigStaggerQ = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.BigStaggerQ = talon.DS[talon.level]
            end)
        end
        if pos == 6 then
            -- Урон от ловушек
            data.AddDamageTrap = talon.DS[talon.level]
            data.DamageTrapResist = 0.5
            ActLvl23Action(talon, function()
                data.AddDamageTrap = talon.DS[talon.level]
            end)
        end
        if pos == 7 then
            -- ульта
            --print("получена ульта")
            data.TotemChargesMax = talon.DS[talon.level]
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), "SystemGeneric\\DDSSymbols\\f", "callTauren")

            --StartRegeneration

            UpdateTalonDescriptionForFrame(talon, tt)
            ActLvl23Action(talon, function()
                data.TotemChargesMax = talon.DS[talon.level]
            end)
        end
        if pos == 8 then
            data.WallDamage = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.WallDamage = talon.DS[talon.level]
            end)
        end
        if pos == 9 then
            data.DashPerAttack = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.DashPerAttack = talon.DS[talon.level]
            end)
        end
        if pos == 10 then
            data.MaxLifeBonus = 1 + talon.DS[talon.level] / 100
            AddMaxLife(data.UnitHero, 25)
            ActLvl23Action(talon, function()
                data.MaxLifeBonus = 1 + talon.DS[talon.level] / 100
                AddMaxLife(data.UnitHero, 25)
            end)
        end
        if pos == 11 then
            AddLife(data, talon.icon)
            ActLvl23Action(talon, function()
                AddLife(data, talon.icon)
            end)
        end
        if pos == 12 then
            data.HealForHeart = true
        end
    end
    if godName == "HeroBeastMaster" and talon.level == 1 then
        if not data.BeastCountTalon then
            data.BeastCountTalon = 0
        end
        local tt, CdFH = nil, nil
        if pos == 1 or pos == 2 or pos == 3 or pos == 4 then
            data.BeastCountTalon = data.BeastCountTalon + 1
        end
        if pos == 1 then
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), "SystemGeneric\\DDSSymbols\\" .. data.BeastCountTalon, "SummonLizard")
            data.Summon[data.BeastCountTalon] = talon.DS[talon.level]
        end
        if pos == 2 then
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), "SystemGeneric\\DDSSymbols\\" .. data.BeastCountTalon, "SummonBear")
            data.Summon[data.BeastCountTalon] = talon.DS[talon.level]
        end
        if pos == 3 then
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), "SystemGeneric\\DDSSymbols\\" .. data.BeastCountTalon, "SummonBoar")
            data.Summon[data.BeastCountTalon] = talon.DS[talon.level]
        end
        if pos == 4 then
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), "SystemGeneric\\DDSSymbols\\" .. data.BeastCountTalon, "SummonIceWolf")
            data.Summon[data.BeastCountTalon] = talon.DS[talon.level]
        end
        if pos == 1 or pos == 2 or pos == 3 or pos == 4 then
            if talon.DS[talon.level] == "bear" then
                data.SummonBearCDFH = CdFH
                data.SummonBearCurrentCD = 0
                data.SummonBearCD = 30
            end
            if talon.DS[talon.level] == "boar" then
                data.SummonBoarCDFH = CdFH
                data.SummonBoarCurrentCD = 0
                data.SummonBoarCD = 20
            end
            if talon.DS[talon.level] == "wolf" then
                data.SummonWinterWolfCDFH = CdFH
                data.SummonWinterWolfCurrentCD = 0
                data.SummonWinterWolfCD = 40
            end
            if talon.DS[talon.level] == "lizard" then
                data.SummonLizardCDFH = CdFH
                data.SummonLizardCurrentCD = 0
                data.SummonLizardCD = 10
            end
        end
        if pos == 5 then
            --хп суммонов
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
            data.HPForSummon = talon.DS[talon.level] * 100
            AddMaxLife(data.UnitHero, talon.DS[talon.level])
            ActLvl23Action(talon, function()
                AddMaxLife(data.UnitHero, talon.DS[talon.level])
                data.HPForSummon = talon.DS[talon.level] * 100
            end)
        end
        if pos == 6 then
            -- лапка урсы
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
            data.UrsaStackFH = CdFH
            data.UrsaBonus = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.UrsaBonus = talon.DS[talon.level]
            end)
        end
    end
    if godName == "PeonDidal" and talon.level == 1 then
        CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)

        if pos == 1 then
            data.MaxAttack = 3
            data.CdAttackFinal = 0.3
            --BlzFrameSetText(data.attackNormalTooltipTextFH,ColorText2(talon.name..": \n")..talon:updateDescriptionCurrent())
        end
        if pos == 2 then
            local k = talon.DS[1] / 100
            for i = 1, #(data.DamageInSeries) do
                data.DamageInSeries[i] = data.DamageInSeries[i] * (1 + k)
            end
        end
        if pos == 3 then
            data.ShieldBreakerIsLearn = true
        end
        if pos == 4 then
            data.TaurenDash = true
            data.BaseDashDamage = data.BaseDashDamage * 2
        end
        if pos == 5 then
            data.CursedStrike = true
        end
        if pos == 6 then
            data.DoubleClap = true
        end
        if pos == 7 then
            data.LineCleaveAttack = true
        end
        if pos == 8 then
            data.BackDamage = data.BackDamage + talon.DS[1]
        end
        if pos == 9 or pos == 18 then -- прыжок для щита и кирки
            data.QJump2Pointer = true
        end
        if pos == 10 then
            --print("изучено отбитие снарядов")
            data.DestroyMissile = false
        end
        if pos == 11 then
            data.TwiceAttackPerShield = true
        end
        if pos == 12 then
            data.DestroyMissile = false
        end
        if pos == 13 then
            data.MegaReflector = true
        end
        if pos == 14 then
            data.InvulInCrashQ = true
        end
        if pos == 15 then
            data.ReturnShieldDamage = talon.DS[talon.level] / 100
        end
        if pos == 16 then
            data.ChainDestroyShield = true
        end
        if pos == 17 then
            data.OrbitalShield = true
            local effmodel = "stoneshild"
            local angle = 0
            local eff = AddSpecialEffect(effmodel, 0, 0)
            -- BlzSetSpecialEffectRoll(eff, math.rad(-90))

            TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
                local xh, yh = GetUnitXY(data.UnitHero)
                angle = angle + 9
                data.OrbitalShieldAngle = angle
                local nx, ny = MoveXY(xh, yh, 80, angle)
                BlzSetSpecialEffectYaw(eff, math.rad(angle + 90))
                BlzSetSpecialEffectPosition(eff, nx, ny, GetUnitZ(data.UnitHero) + 60)
                if angle == 360 then
                    angle = 0
                end
            end)
        end
    end
    if godName == "ChaosGrom" and talon.level == 1 then
        local tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
        UpdateTalonDescriptionForFrame(talon, tt)
        if pos == 1 then
            data.ChaosSpinOnAttackCDFH = CdFH
            data.ChaosSpinOnAttackCD = talon.DS[talon.level]
            data.ChaosSpinOnAttackCurrentCD = 0
            ActLvl23Action(talon, function()
                data.ChaosSpinOnAttackCD = talon.DS[talon.level]
            end)
        end
        if pos == 2 then
            data.DeathFountain = true
            data.DamageOfFountain = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.ChaosSpinOnAttackCD = talon.DS[talon.level]
            end)
        end
        if pos == 3 then
            data.RechargeSpinOnKill = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.RechargeSpinOnKill = talon.DS[talon.level]
            end)
        end
        if pos == 4 then
            AddAxe(data)
            data.FlyingAxeDamage = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.FlyingAxeDamage = talon.DS[talon.level]
            end)
        end
        if pos == 5 then
            data.DashAndDamageQ = talon.DS[talon.level]
            data.DamageSplash = data.DamageSplash + 50
            ActLvl23Action(talon, function()
                data.DamageSplash = data.DamageSplash + 50
                data.DashAndDamageQ = talon.DS[talon.level]
            end)
        end
        if pos == 6 then
            data.MeleeLifeSteal = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.MeleeLifeSteal = talon.DS[talon.level]
            end)
        end
        if pos == 7 then
            data.VaseGainGold = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.VaseGainGold = talon.DS[talon.level]
            end)
        end
        if pos == 8 then
            data.BloodFountainPreDeath = true
        end
        if pos == 9 then
            data.BloodSlow = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.BloodSlow = talon.DS[talon.level]
            end)
        end
    end
    if godName == "Alchemist" and talon.level == 1 then
        local tt, CdFH = nil, nil
        if pos ~= 7 then
            --золотой меч отдельно
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
        end
        if pos == 1 then
            --+
            data.AdditionalGoldPerKill = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.AdditionalGoldPerKill = talon.DS[talon.level]
            end)
        end
        if pos == 2 then
            --+
            data.ColdAfterWork = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.ColdAfterWork = talon.DS[talon.level]
            end)
        end
        if pos == 3 then
            --+
            data.HandOfMidasCDFH = CdFH
            data.HandOfMidasCurrentCD = 0
            data.HandOfMidasCD = 30
            data.HandOfMidasReward = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.HandOfMidasReward = talon.DS[talon.level]
            end)
        end
        if pos == 4 then
            --+
            data.LeakyBag = talon.DS[talon.level] / 100
            ActLvl23Action(talon, function()
                data.LeakyBag = talon.DS[talon.level] / 100
            end)
        end
        if pos == 5 then
            --+
            data.Investor = 1 + (talon.DS[talon.level] / 100)
            ActLvl23Action(talon, function()
                data.Investor = 1 + (talon.DS[talon.level] / 100)
            end)
        end
        if pos == 6 then
            --+
            data.FlipTheCoinCDFH = CdFH
            data.FlipTheCoinCurrentCD = 0
            data.FlipTheCoinCD = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.FlipTheCoinCD = talon.DS[talon.level]
            end)
        end
        if pos == 7 then
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil, "goldKing")
            UpdateTalonDescriptionForFrame(talon, tt)

            data.GoldKingCDFH = CdFH
            data.GoldKingCurrentCD = 0
            data.GoldKingCD = 5
            data.GoldKingCharges = 0
            data.GoldKingBonus = talon.DS[talon.level]

            ActLvl23Action(talon, function()
                data.GoldKingBonus = talon.DS[talon.level]
            end)
        end
        if pos == 8 then
            --+
            data.GoldBlood = talon.DS[talon.level] / 100
            ActLvl23Action(talon, function()
                data.GoldBlood = talon.DS[talon.level] / 100
            end)
        end
        if pos == 9 then
            data.PigIncomingGold = talon.DS[talon.level]
            data.PigIncomingCDFH = CdFH
            data.PigIncomingCurrentCD = 0
            data.PigIncomingCD = 3

            TimerStart(CreateTimer(), data.PigIncomingCD, true, function()
                if data.PigIncomingCurrentCD <= 0 then
                    local cd = data.PigIncomingCD
                    data.PigIncomingCurrentCD = cd
                    StartFrameCD(cd, data.PigIncomingCDFH)
                    ---постоянный блок
                    UnitAddGold(data.UnitHero, data.PigIncomingGold)
                    ---
                    data.PigIncomingCurrentCD = 0
                end
            end)

            ActLvl23Action(talon, function()
                data.PigIncomingGold = talon.DS[talon.level]
            end)
        end

    end
    if godName == "HeroMountainKing" and talon.level == 1 then
        local tt, CdFH = nil, nil
        if pos ~= 5 then
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
        end

        if pos == 1 then
            data.AutoQCDFH = CdFH
            data.AutoQCurrentCD = 0
            data.AutoQCD = talon.DS[talon.level] --10
            ActLvl23Action(talon, function()
                data.AutoQCD = talon.DS[talon.level]
            end)
        end
        if pos == 2 then
            data.CrestFire = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.CrestFire = talon.DS[talon.level]
            end)
        end
        if pos == 3 then
            data.BlastDamage = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.BlastDamage = talon.DS[talon.level]
            end)
        end
        if pos == 4 then
            data.KnockRMB = true
        end

        if pos == 5 then
            data.OverChargeThrow = talon.DS[talon.level] --100
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil, "OverChargeThrow")
            UpdateTalonDescriptionForFrame(talon, tt)

            ActLvl23Action(talon, function()
                data.OverChargeThrow = data.OverChargeThrow + 100
                BlzFrameSetText(data.OverChargeThrowFH, R2I(data.OverChargeThrow))
            end)
        end
        if pos == 6 then
            data.AvatarSkin = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.AvatarSkin = talon.DS[talon.level]
            end)
        end

    end

end

function UpdateTalonDescriptionForFrame(talon, toolTipFH)
    local lvl2 = false
    local lvl3 = false
    TimerStart(CreateTimer(), 1, true, function()
        if talon.level == 2 then
            lvl2 = true
            local new = talon:updateDescriptionCurrent()
            BlzFrameSetText(toolTipFH, ColorText2(talon.name .. " ур. " .. (talon.level) .. ": \n") .. new)
            --BlzFrameSetText(toolTipFH,new)
        end
        if lvl2 then
            DestroyTimer(GetExpiredTimer())
        end
    end)

    TimerStart(CreateTimer(), 1, true, function()
        if talon.level == 3 then
            lvl3 = true
            local new = talon:updateDescriptionCurrent()
            BlzFrameSetText(toolTipFH, ColorText2(talon.name .. " ур. " .. (talon.level) .. ": \n") .. new)
            --BlzFrameSetText(toolTipFH,new)
        end
        if lvl3 then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end

function ActLvl23Action(talon, f, f2)
    local lvl2 = false
    local lvl3 = false
    TimerStart(CreateTimer(), 1, true, function()
        if talon.level == 2 then
            lvl2 = true
            f()
            --print("уровень 2 получен")
        end
        if lvl2 then
            DestroyTimer(GetExpiredTimer())
        end
    end)
    TimerStart(CreateTimer(), 1, true, function()
        if talon.level == 3 then
            lvl3 = true
            if not f2 then
                f()
            else
                f2()
            end
            --print("уровень 3 получен")
        end
        if lvl3 then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end