---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 28.02.2021 16:06
---

function LearnCurrentTalonForPlayer(pid,godName,pos)
    local data=HERO[pid-1]
    local talon=GlobalTalons[pid][godName][pos]
    local x,y,size=0.02,0.015,0.03
    print(GetPlayerName(Player(pid)).. " выбрал "..talon.name.." уровень "..talon.level)
    if godName=="Trall" and  talon.level==1 then
        if pos==1 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil,"chargeAttackLight")
        end
        if pos==2 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil,"rebound")
            data.Rebound=true
            data.ReboundCountMAX=talon.DS[talon.level]
            data.ReboundCount=0
            local lvl2=false
            local lvl3=false
            TimerStart(CreateTimer(), 1, true, function()
                if talon.level==2 then
                    lvl2=true
                    data.ReboundCountMAX=talon.DS[talon.level]
                end
                if lvl2 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)
            TimerStart(CreateTimer(), 1, false, function()
                if talon.level==3 then
                    lvl3=true
                    data.ReboundCountMAX=talon.DS[talon.level]
                end
                if lvl3 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)
        end
        if pos==3 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil,"wolfSummon")

        end
        if pos==4 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil)
            data.ChargedSpinArea=data.ChargedSpinArea+talon.DS[talon.level]
            local lvl2=false
            local lvl3=false
            TimerStart(CreateTimer(), 1, true, function()
                if talon.level==2 then
                    lvl2=true
                    data.ChargedSpinArea=data.ChargedSpinArea+50
                end
                if lvl2 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)

            TimerStart(CreateTimer(), 1, true, function()
                if talon.level==3 then
                    lvl3=true
                    data.ChargedSpinArea=data.ChargedSpinArea+50
                end
                if lvl3 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)

        end
        if pos==5 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),"SystemGeneric\\DDSSymbols\\f","callTrall")
        end
        if pos==6 then
            data.ThrowCharges=data.ThrowCharges+1
            BlzFrameSetText(data.ThrowChargesFH,data.ThrowCharges)
            local tt=CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil)
            UpdateTalonDescriptionForFrame(talon,tt)
            local lvl2=false
            local lvl3=false
            TimerStart(CreateTimer(), 1, true, function()
                if talon.level==2 then
                    lvl2=true
                    data.ThrowCharges=data.ThrowCharges+1
                    BlzFrameSetText(data.ThrowChargesFH,data.ThrowCharges)
                end
                if lvl2 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)

            TimerStart(CreateTimer(), 1, true, function()
                if talon.level==3 then
                    lvl3=true
                    data.ThrowCharges=data.ThrowCharges+1
                    BlzFrameSetText(data.ThrowChargesFH,data.ThrowCharges)
                end
                if lvl3 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)
        end
        if pos==7 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil,"healDash")
            data.HealDash=true
            data.Time2HealDash=0
            data.HealDashCurrentCD=0
        end
        if pos==8 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil,"invulPreDeath")
            data.InvulPreDeathCurrentCD=0
        end
        if pos==9 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil)
        end
    end
    if godName=="HeroBlademaster" and  talon.level==1 then
        if pos==1 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil,"WindWalk")
            data.WindWalkCurrentCD=0
        end
        if pos==2 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil,"CriticalStrike")
            data.CriticalStrikeCurrentCD=0
        end
        if pos==3 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil)
            data.HasMultipleCritical=true
        end
        if pos==4 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil,"IllusionDash")
            data.IllusionDashCurrentCD=0
        end
        if pos==5 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil)
            data.SpinHasAddDamage=true
        end
        if pos==6 then -- доп рывок
            local tt=CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil)
            UpdateTalonDescriptionForFrame(talon,tt)
            --data.HasAddDashCharges=true
            data.DashCharges=data.DashCharges+1
            BlzFrameSetText(data.DashChargesFH,data.DashCharges)

            local lvl2=false
            local lvl3=false
            TimerStart(CreateTimer(), 1, true, function()
                if talon.level==2 then
                    lvl2=true
                    data.DashCharges=data.DashCharges+1
                    BlzFrameSetText(data.DashChargesFH,data.DashCharges)
                end
                if lvl2 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)

            TimerStart(CreateTimer(), 1, true, function()
                if talon.level==3 then
                    lvl3=true
                    data.DashCharges=data.DashCharges+1
                    BlzFrameSetText(data.DashChargesFH,data.DashCharges)
                end
                if lvl3 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)

        end
        if pos==7 then
            local tt=CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil)
            UpdateTalonDescriptionForFrame(talon,tt)
            --local k=talon.DS[talon.level]
            --local function f()
            --    data.StarTime2Spin=data.StarTime2Spin-0.2
            --end
            ActLvl23Action(talon,function()
                data.StarTime2Spin=data.StarTime2Spin-0.2
            end)

        end
        if pos==8 then --камикадце
            local tt=CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil)
            UpdateTalonDescriptionForFrame(talon,tt)
        end

    end
    if godName=="ShadowHunter" and  talon.level==1 then
        local tt,CdFH=CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil)
        UpdateTalonDescriptionForFrame(talon,tt)
        if pos==1 then
            data.HealDashAllyCDFH=CdFH
            data.HealDashAllyCurrentCD=0
        end
        if pos==2 then
            data.CircleSnakeCDFH=CdFH
            data.CircleSnakeCurrentCD=0
        end
        if pos==3 then
            data.FrogThrowCDFH=CdFH
            data.FrogThrowCurrentCD=0
        end
        if pos==4 then
            data.HasWhirl=true
        end
        if pos==4 then
            data.HasWhirl=true
        end
        if pos==5 then
            data.TrollHealCDFH=CdFH
            data.TrollHealCurrentCD=0
            InitTrollRegenerate(data,talon)
        end
    end
    if godName=="HeroTaurenChieftain" and  talon.level==1 then
        local tt,CdFH=CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil)
        UpdateTalonDescriptionForFrame(talon,tt)
        if pos==1 then
           -- print("изучена нж")
            data.HealForLvlUp=talon.DS[talon.level]
            ActLvl23Action(talon,function()
                data.HealForLvlUp=talon.DS[talon.level]
            end)
        end
        if pos==2 then
            data.StaggerTimeFromTalon=talon.DS[talon.level]
            ActLvl23Action(talon,function()
                data.StaggerTimeFromTalon=talon.DS[talon.level]
            end)
        end
        if pos==3 then
            data.DashDamageON=talon.DS[talon.level]
            --print("изучен "..(data.DashDamageON))
            ActLvl23Action(talon,function()
                data.DashDamageON=talon.DS[talon.level]
            end)
        end
        if pos==4 then
            SetUnitMoveSpeed(data.UnitHero,GetUnitMoveSpeed(data.UnitHero)*1.2)
            ActLvl23Action(talon,function()
                SetUnitMoveSpeed(data.UnitHero,GetUnitMoveSpeed(data.UnitHero)*1.2)
            end)
        end
        if pos==5 then
            data.BigStaggerQ=talon.DS[talon.level]
            ActLvl23Action(talon,function()
                data.BigStaggerQ=talon.DS[talon.level]
            end)
        end
        if pos==6 then

        end
    end
    if godName=="HeroBeastMaster" and  talon.level==1 then
        if not data.BeastCountTalon then data.BeastCountTalon=0 end
        data.BeastCountTalon=data.BeastCountTalon+1
        if pos==1 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),"SystemGeneric\\DDSSymbols\\"..data.BeastCountTalon,"SummonLizard")
        end
        if pos==2 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),"SystemGeneric\\DDSSymbols\\"..data.BeastCountTalon,"SummonBear")
        end
        if pos==3 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),"SystemGeneric\\DDSSymbols\\"..data.BeastCountTalon,"SummonBoar")
        end
        if pos==4 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),"SystemGeneric\\DDSSymbols\\"..data.BeastCountTalon,"SummonIceWolf")
        end
    end
    if godName=="PeonDidal" and  talon.level==1 then
        CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil)

        if pos==1 then
            data.MaxAttack=3
            data.CdAttackFinal=0.3
            --BlzFrameSetText(data.attackNormalTooltipTextFH,ColorText2(talon.name..": \n")..talon:updateDescriptionCurrent())
        end
        if pos==2 then
            local k=talon.DS[1]/100
            for i=1,#(data.DamageInSeries) do
                data.DamageInSeries[i]=data.DamageInSeries[i]*(1+k)
            end
        end
        if pos==3 then
            data.ShieldBreakerIsLearn=true
        end
        if pos==4 then
            data.TaurenDash=true
            data.BaseDashDamage=data.BaseDashDamage*2
        end
        if pos==5 then
            data.CursedStrike=true
        end
        if pos==6 then
            data.DoubleClap=true
        end
        if pos==7 then
            data.LineCleaveAttack=true
        end
        if pos==8 then
            data.BackDamage=data.BackDamage+talon.DS[1]
        end
        if pos==9 then
            data.QJump2Pointer=true
        end
    end
end

function UpdateTalonDescriptionForFrame(talon,toolTipFH)
    local lvl2=false
    local lvl3=false
    TimerStart(CreateTimer(), 1, true, function()
        if talon.level==2 then
            lvl2=true
            local new=talon:updateDescriptionCurrent()
            BlzFrameSetText(toolTipFH,ColorText2(talon.name.." ур. "..(talon.level)..": \n")..new)
            --BlzFrameSetText(toolTipFH,new)
        end
        if lvl2 then
            DestroyTimer(GetExpiredTimer())
        end
    end)

    TimerStart(CreateTimer(), 1, true, function()
        if talon.level==3 then
            lvl3=true
            local new=talon:updateDescriptionCurrent()
            BlzFrameSetText(toolTipFH,ColorText2(talon.name.." ур. "..(talon.level)..": \n")..new)
            --BlzFrameSetText(toolTipFH,new)
        end
        if lvl3 then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end

function ActLvl23Action(talon,f)
    local lvl2=false
    local lvl3=false
    TimerStart(CreateTimer(), 1, true, function()
        if talon.level==2 then
            lvl2=true
            f()
            --print("уровень 2 получен")
        end
        if lvl2 then
            DestroyTimer(GetExpiredTimer())
        end
    end)
    TimerStart(CreateTimer(), 1, true, function()
        if talon.level==3 then
            lvl3=true
            f()
            --print("уровень 3 получен")
        end
        if lvl3 then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end