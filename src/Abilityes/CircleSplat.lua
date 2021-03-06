---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 03.04.2021 15:48
---
function CreateAndMoveCircleSplat(data, range, exitCond)
    local img = {}
    --local range = 150
    local xs, ys = data.fakeX, data.fakeY
    local angle = 2
    local x, y = MoveXY(xs, ys, range, 0)
    local size = 128
    local k = 180
    for i = 1, k do
        x, y = MoveXY(xs, ys, range, angle * i)
        img[i] = CreateImage("SystemGeneric\\point.blp", size, size, 0, x, y, 0, size / 2, size / 2, 0, 4)
        SetImageRenderAlways(img[i], true)
        ShowImage(img[i], true)
    end

    local coef = 0.2
    local objx, objy = data.fakeX, data.fakeY
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        objx = objx + ((GetPlayerMouseX[data.pid] - objx) * coef)
        objy = objy + ((GetPlayerMouseY[data.pid] - objy) * coef)
        data.fakeX, data.fakeY = objx, objy
        if not data.CircleSplat then
            --print("маркер уничтожен")
            DestroyTimer(GetExpiredTimer())
            DestroySplatTable(img)
        end
        for i = 1, k do
            x, y = MoveXY(data.fakeX, data.fakeY, range, angle * i)
            SetImagePosition(img[i], x, y, 0)
        end
    end)

    return img
end

function DestroySplatTable(table)
    for i = 1, #table do
        SetImagePosition(table[1], OutPoint, OutPoint, 0)
        DestroyImage(table[i])
    end
end

function CreateCircleSplatTimed(data, xs, ys, range, timed)
    local img = {}
    local angle = 2
    local size = 128
    local k = 360//angle
    for i = 1, k do
        local x, y = MoveXY(xs, ys, range, angle * i)
        img[i] = CreateImage("SystemGeneric\\point.blp", size, size, 0, x, y, 0, size / 2, size / 2, 0, 4)
        SetImageRenderAlways(img[i], true)
        ShowImage(img[i], true)
    end
    TimerStart(CreateTimer(), timed, false, function()
        DestroySplatTable(img)
    end)
end