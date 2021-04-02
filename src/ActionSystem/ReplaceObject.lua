---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 08.03.2021 4:00
---
function InitHealPoint()
    local id=FourCC("hfoo")
    local _,_,unitTable=FindUnitOfType(id)
    local k=#unitTable
    --print(k)
    for i=1,k do
        local u=unitTable[i]
        SetUnitOwner(u,Player(PLAYER_NEUTRAL_PASSIVE),true)
        local x,y=GetUnitXY(u)
        SetUnitInvulnerable(u,true)
        CreateEnterPoint(x,y,L("Выпить","Drink"), 'Heal', true)
    end
end

function InitMagazine()
    local id=FourCC("ncgb")
    local _,_,unitTable=FindUnitOfType(id)
    local k=#unitTable
    --print(k)
    for i=1,k do
        local u=unitTable[i]
        SetUnitOwner(u,Player(PLAYER_NEUTRAL_PASSIVE),true)
        SetUnitInvulnerable(u,true)
        local x,y=GetUnitXY(u)
        SetUnitInvulnerable(u,true)
        CreateEnterPoint(x,y,L("Купить","Buy"), 'Buying', true)
    end
end



function InitFireBallPoint()
    local id=FourCC("hsor")
    local _,_,unitTable=FindUnitOfType(id)
    local k=#unitTable
    --print(k)
    for i=1,k do
        local u=unitTable[i]
        local x,y=GetUnitXY(u)
        SetUnitInvulnerable(u,true)
        ShowUnit(u,false)
        AddSpecialEffect("Doodads\\Ashenvale\\Props\\Brazier\\Brazier",x,y)
        CreateDestructable(FourCC("B003"), x, y, 0, 1, 1)
        local tempUnit=CreateEnterPoint(x,y,L("Повернуть","Rotate"),"RotationFire",true)
        local dataPoint=EnterPointTable[GetHandleId(tempUnit)]
        dataPoint.AngleFireRotation=GetUnitFacing(u)
        dataPoint.UnitFireRotation=u
        StartBulletInPeriod(u,dataPoint)
    end
end
----------------------------------------------------
----------------------Вспомогательные функции-------
----------------------------------------------------
function StartBulletInPeriod(unit,dataPoint)
    TimerStart(CreateTimer(), 1, true, function()
        local x,y=GetUnitXY(unit)
        --x,y=MoveXY(x,y,100)
        CreateAndForceBullet(unit,dataPoint.AngleFireRotation,30,"Abilities\\Weapons\\FireBallMissile\\FireBallMissile.mdl",x,y,65,1500,180)
    end)
end