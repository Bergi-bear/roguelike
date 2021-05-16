---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 05.05.2021 18:03
---
function CreateLaser(effModel, x, y, xEnd, yEnd, duration)
    if not effModel then
        effModel = "SystemGeneric\\LaserMissile"
    end
    local angle = AngleBetweenXY(x, y,xEnd, yEnd) / bj_DEGTORAD

    local dist = DistanceBetweenXY(x, y, xEnd, yEnd)
    local step = 100
    local long = 1000

    local eff = AddSpecialEffect(effModel, x, y)
    --BlzSetSpecialEffectTimeScale(eff,-1)
    BlzPlaySpecialEffect(eff,ANIM_TYPE_BIRTH)
    BlzSetSpecialEffectYaw(eff,math.rad(angle+45))
    BlzSetSpecialEffectScale(eff, 3)
    --
    TimerStart(CreateTimer(), duration, false, function()
        DestroyTimer(GetExpiredTimer())
        DestroyEffect(eff)
    end)
end