---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 10.04.2021 22:06
---

function CreateArrowImages(data, MA)
    --print("создаём", MA)
    local img = {}
    --local range = 150
    local xs, ys = data.fakeX, data.fakeY
    local angle = -180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitX(data.UnitHero), GetUnitY(data.UnitHero)) / bj_DEGTORAD
    local range = 1000
    local x, y = GetUnitXY(data.UnitHero)
    local size = 128
    local k = range / 4
    local step = 4
    for i = 1, k do
        x, y = OutPoint, OutPoint-- MoveXY(x, y, 4, angle)
        img[i] = CreateImage("SystemGeneric\\point.blp", size, size, 0, x, y, 0, size / 2, size / 2, 0, 4)
        SetImageRenderAlways(img[i], true)
        ShowImage(img[i], true)
    end

    local curAngle = angle
    local d = 0
    local sec=0
    local m=0
    data.ArrowStr=0

    local str=0.5
    local sec2ready=0.5
    if data.FastArrow then
        str=1
        --sec2ready=0.25
    end

    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        angle = -180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitX(data.UnitHero), GetUnitY(data.UnitHero)) / bj_DEGTORAD
        curAngle = lerpTheta(curAngle, angle, TIMER_PERIOD * 8)

        if not data.BowReady then
            data.InfArrowCharges=0
            data.InfArrowSec=0
            --print("маркер уничтожен")
            DestroyTimer(GetExpiredTimer())
            DestroySplatTable(img)
        end
        sec=sec+TIMER_PERIOD64
        m=m+2
        x, y = GetUnitX(data.UnitHero)-32,GetUnitY(data.UnitHero)-32-- центр юнита
        if sec<sec2ready then
            -- print(m)
            data.ArrowStr=data.ArrowStr+str
            --print(data.ArrowStr)
            x,y=MoveXY(x, y, 64-m, curAngle+MA) -- смещение в бок
        else
            if data.InfArrow and data.InfArrowCharges<10 then
                data.ArrowStr=data.ArrowStr+str
                data.InfArrowSec=data.InfArrowSec+(TIMER_PERIOD64/2)
                if data.InfArrowSec>=1 then
                    data.InfArrowSec=0
                    data.InfArrowCharges=data.InfArrowCharges+1
                    FlyTextTagCriticalStrike(data.UnitHero,R2I(data.InfArrowCharges),Player(data.pid))
                end

                --if
                --print("пошло сверх заполнение")
            end
        end
        for i = 1, k do
            x, y = MoveXY(x, y, 4, curAngle)
            SetImagePosition(img[i], x, y, 0)
        end

    end)

    return img
end