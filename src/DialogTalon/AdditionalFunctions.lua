-- Для плавного появления окна
function SmoothWindowAppearance(frame, index, state, isLocalPlayer)
    local count
    if state == "close" then
        count = 255
    elseif state == "open" then
        count = 0
        BlzFrameSetAlpha(frame, 0)
    end
    local timer = CreateTimer()
    TimerStart(timer, 0.005, true, function() --было 0.003
        BlzFrameSetAlpha(frame, count)
        if count == 255 and state == "open" then
            DestroyTimer(timer)
            DialogTalonIsOpen[index] = true
        elseif count == 0 and state == "close" then
            DestroyTimer(timer)
            BlzFrameSetVisible(frame, not isLocalPlayer)
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

