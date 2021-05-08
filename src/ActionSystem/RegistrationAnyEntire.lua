---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 27.02.2021 18:12
---
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 2, false, function()
            RegistrationAnyEntire()
        end)
    end
end

function RegistrationAnyEntire()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            local data = HERO[i]
            local hero = data.UnitHero
            local enterTrig = CreateTrigger()
            TriggerRegisterUnitInRange(enterTrig, hero, 200, nil)
            TriggerAddAction(enterTrig, function()
                local entering = GetTriggerUnit()
                if GetUnitTypeId(entering) == FourCC('hdhw') then
                    local dataPoint = EnterPointTable[GetHandleId(entering)]

                    if dataPoint.isActive and not data.ShowActionWindows then
                        data.UseAction = dataPoint.UseAction
                        data.EPointUnit = entering
                        --BlzFrameSetVisible(dataPoint.tooltip,GetLocalPlayer()==GetOwningPlayer(hero))
                        --print("подошел к "..dataPoint.UseAction)
                        ---БЛОК G
                        local effG = nil
                        if dataPoint.UseAction == "Goto" and data.chaosPoint >= ChaosRollCost then
                            effG = AddSpecialEffect("SystemGeneric\\ActionsG", GetUnitX(entering) + 50, GetUnitY(entering))
                            data.CanPressG=true
                        end
                        ---Конец блока G

                        local effModel = "SystemGeneric\\ActionsE"
                        if dataPoint.Model then
                            effModel = dataPoint.Model
                            -- print("нестандартная модель?")
                        end
                        local eEff = AddSpecialEffect(effModel, GetUnitXY(entering))
                        data.ShowActionWindows = true
                        TimerStart(CreateTimer(), 0.1, true, function()
                            if data.chaosPoint < ChaosRollCost then
                                if effG then
                                    data.CanPressG=false
                                    BlzSetSpecialEffectPosition(effG, OutPoint, OutPoint, 0)
                                    DestroyEffect(effG)
                                end
                            end

                            if not IsUnitInRange(entering, hero, 210) or not UnitAlive(entering) or not dataPoint.isActive then
                                --BlzFrameSetVisible(dataPoint.tooltip,false)
                                DestroyTimer(GetExpiredTimer())
                                BlzSetSpecialEffectPosition(eEff, OutPoint, OutPoint, 0)
                                DestroyEffect(eEff)
                                --print("ломаем эффект")
                                data.UseAction = ""
                                data.ShowActionWindows = false

                                if effG then
                                    data.CanPressG=false
                                    BlzSetSpecialEffectPosition(effG, OutPoint, OutPoint, 0)
                                    DestroyEffect(effG)
                                end

                            end
                        end)
                    end
                end
                if GetUnitTypeId(entering) == FourCC('nglm') and UnitAlive(hero) then
                    --МИНА mine mina vbyf
                    local x, y = GetUnitXY(entering)
                    local mark = AddSpecialEffect("SystemGeneric\\Alarm", x, y)
                    BlzSetSpecialEffectColor(mark, 255, 0, 0)
                    BlzSetSpecialEffectScale(mark, 1.2)
                    SetUnitInvulnerable(entering, true)
                    local act = false
                    if not act then
                        act = true
                        TimerStart(CreateTimer(), 1.8, false, function()
                            if UnitAlive(entering) then
                                local eff = AddSpecialEffect("Abilities\\Spells\\Human\\FlameStrike\\FlameStrike1.mdl", x, y)
                                TimerStart(CreateTimer(), 1.8, false, function()
                                    DestroyEffect(eff)

                                end)
                            end
                        end)

                        TimerStart(CreateTimer(), 2, false, function()
                            --print("наносим урон миной")
                            UnitDamageArea(hero, 150, x, y, 200, "all")
                            KillUnit(entering)
                            DestroyEffect(mark)
                            BlzSetSpecialEffectPosition(mark, OutPoint, OutPoint, 0)
                            CreateUnit(GetOwningPlayer(entering), FourCC('nglm'), x, y, 0)
                        end)

                    end
                end
            end)
        end
    end
end