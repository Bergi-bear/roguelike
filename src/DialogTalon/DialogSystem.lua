function CreateDialogTalon(godName)
    if not godName then
        print("При создании дара не передан параметр награды")
        return
    end

    local title = ""
    if godName == "Trall" then
        title = "Дары Говорящего с духами"
    elseif godName == "HeroBlademaster" then
        title = "Дары Мастера клинка"
    elseif godName == "HeroTaurenChieftain" then
        title = "Дары Вождя минотавров"
    elseif godName == "ShadowHunter" then
        title = "Дары Ловца теней"
    elseif godName == "PeonDidal" then
        title = "Кирка Дидала"
    elseif godName == "HeroBeastMaster" then
        title = "Дары повелителя зверей"
    elseif godName == "ChaosGrom" then
        title = "Дары Адского крика"
        --ReplaceableTextures\CommandButtons\BTNChaosGrom.blp
    end

    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i)) == MAP_CONTROL_USER then
            local data = HERO[i]
            BlzFrameSetVisible(data.DialogTalon.MainFrame, true)
            BlzFrameSetText(data.DialogTalon.Title, title)
            AddSkillToDialog(data, godName)
        end
    end
end

function AddSkillToDialog(data, godName)

    local ClearedTable = ClearDialogTalon(GlobalTalons[data.pid][godName])
    local maxForLearn = 4
    if #ClearedTable < maxForLearn then
        maxForLearn = #ClearedTable
        --print("число максимальных элементов снижено до " .. #ClearedTable)
    end
    local tempSnake = GetRandomIntTable(1, #ClearedTable, #ClearedTable)
    local max = #ClearedTable
    --print("max=",max)
    if #ClearedTable==0 then
        print("вы уже получили все дары данного типа")
        BlzFrameSetVisible(data.DialogTalon.MainFrame, false)
        return
    end
    for j = 1, 4 do
        if j <= maxForLearn then -- порядок ящер, миша, кабан, волк
            BlzFrameSetVisible(data.DialogTalon.Container[j].Backdrop, GetLocalPlayer() == Player(data.pid))
            local talon = ClearedTable[tempSnake[j]]
            data.CurrentClickedGodName[j] = godName

            --print(talon.name,"in",j)

            data.CurrentClickedPos[j] = talon.pos-- номер таланта сюда надо записать
            BlzFrameSetTexture(data.DialogTalon.Container[j].TalonTexture, talon.icon, 0, true)
            BlzFrameSetText(data.DialogTalon.Container[j].Name, talon.name)
            BlzFrameSetText(data.DialogTalon.Container[j].Description, talon:updateDescription())
            BlzFrameSetText(data.DialogTalon.Container[j].TooltipDescription, talon.tooltip)

            if talon.level > 0 then
                BlzFrameSetText(data.DialogTalon.Container[j].Level, "Текущий уровень " .. talon.level)
            else
                BlzFrameSetText(data.DialogTalon.Container[j].Level, "")
            end
        else
            BlzFrameSetVisible(data.DialogTalon.Container[j].Backdrop, false)
            --print("Очищаем блок", j)
            --[[
            BlzFrameSetTexture(data.DialogTalon.Container[j].TalonTexture, "", 0, true)
            BlzFrameSetText(data.DialogTalon.Container[j].Name, "")
            BlzFrameSetText(data.DialogTalon.Container[j].Description, "")
            BlzFrameSetText(data.DialogTalon.Container[j].TooltipDescription, "")
            BlzFrameSetText(data.DialogTalon.Container[j].Level, "")]]
        end

    end
end

function ClearDialogTalon(OriginalTable)
    local clearedTable = {}
    for i = 1, #OriginalTable do
        --table.remove(temTableReward, FinPosInTable(temTableReward, reward))
        local talon = OriginalTable[i]
        if talon.level > #(talon.DS) - 1 then
           -- print("Элемент очищен", talon.name)
            --table.remove(clearedTable, i)
        else
            table.insert(clearedTable, talon)
        end
    end
    return clearedTable
end