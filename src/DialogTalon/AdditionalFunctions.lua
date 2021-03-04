-- Для плавного появления окна
function SmoothWindowAppearance(frame, index, state)
    local count
    if state == "close" then
        count = 255
    elseif state == "open" then
        count = 0
        BlzFrameSetAlpha(frame, 0)
    end
    local timer = CreateTimer()
    TimerStart(timer, 0.002, true, function() --было 0.003
        BlzFrameSetAlpha(frame, count)
        if count == 253 and state == "open" then
            DestroyTimer(timer)
            DialogTalon.IsOpen[index] = true
        elseif count == 0 and state == "close" then
            DestroyTimer(timer)
            BlzFrameSetVisible(frame, false)
        end
        if state == "open" then
            count = count + 1
        elseif state == "close" then
            count = count - 1
        end
    end)
end

-- Перемешивание списка
function swap(array, index1, index2)
    array[index1], array[index2] = array[index2], array[index1]
end

function shake(array)
    local counter = #array

    while counter > 1 do
        local index = math.random(counter)
        swap(array, index, counter)
        counter = counter - 1
    end
end

function checkUlt(i, j, GOD_NAME_ARRAY, ult)
    if talons[i][j][ult] ~= nil and talons[i][j][ult] then
        for l = 1, #GOD_NAME_ARRAY do
            if not (GlobalTalons[i][GodName] == GlobalTalons[i][GOD_NAME_ARRAY[l]]) then
                for k = 1, #GlobalTalons[i][GOD_NAME_ARRAY[l]] do
                    if GlobalTalons[i][GOD_NAME_ARRAY[l]][k][ult] ~= nil and GlobalTalons[i][GOD_NAME_ARRAY[l]][k][ult] then
                        GlobalTalons[i][GOD_NAME_ARRAY[l]][k][ult] = false
                    end
                end
            end
        end
    end
end

