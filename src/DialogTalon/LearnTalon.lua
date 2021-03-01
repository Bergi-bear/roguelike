---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 28.02.2021 16:06
---

function LearnCurrentTalonForPlayer(pid,godName,pos)
    local data=HERO[pid-1]
    local talon=GlobalTalons[pid][godName][pos]
    local x,y,size=0.02,0.015,0.03
    if godName=="Trall" and  talon.level==1 then
        if pos==1 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),data,talon.icon,GetPassiveIco(talon.icon),nil,"chargeAttackLight")
        end
        if pos==2 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),data,talon.icon,GetPassiveIco(talon.icon),nil,"rebound")
        end
        if pos==3 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),data,talon.icon,GetPassiveIco(talon.icon),nil,"wolfSummon")
        end
        if pos==4 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),data,talon.icon,GetPassiveIco(talon.icon),nil)
        end
        if pos==5 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),data,talon.icon,GetPassiveIco(talon.icon),"SystemGeneric\\DDSSymbols\\f","callTrall")
        end
        if pos==6 then
            data.ThrowCharges=data.ThrowCharges+1
            BlzFrameSetText(data.ThrowChargesFH,data.ThrowCharges)
        end
        if pos==7 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),data,talon.icon,GetPassiveIco(talon.icon),nil,"healDash")
        end
        if pos==8 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),data,talon.icon,GetPassiveIco(talon.icon),nil,"invulPreDeath")
        end
        if pos==9 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),data,talon.icon,GetPassiveIco(talon.icon),nil)
        end
    end
    if godName=="HeroBlademaster" and  talon.level==1 then
        CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),data,talon.icon,GetPassiveIco(talon.icon),nil)
    end
    if godName=="ShadowHunter" and  talon.level==1 then
        CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),data,talon.icon,GetPassiveIco(talon.icon),nil)
    end
    if godName=="HeroTaurenChieftain" and  talon.level==1 then
        CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),data,talon.icon,GetPassiveIco(talon.icon),nil)
    end
end