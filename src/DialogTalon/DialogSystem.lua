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
    elseif godName == "Alchemist" then
        title = "Дары Алхимика"
    elseif godName == "Cheese" then
        title = "Дары для улучшения"
        --ReplaceableTextures\CommandButtons\BTNChaosGrom.blp
    end
    CreateEmptyBoxForTalon()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            local data = HERO[i]
            data.TalonWindowIsOpen = false
            BlzFrameSetVisible(data.DialogTalon.MainFrame, GetLocalPlayer() == Player(i))
            --print("превращаем пустышки в таланты для игрока ",i)
            BlzFrameSetText(data.DialogTalon.Title, title)
            if godName == "Cheese" then
                AddSkillToDialogCheese(data)
            else
                --для всех остальных
                AddSkillToDialog(data, godName)
            end

        end
    end
end

function AddSkillToDialogCheese(data)
    GetLearnedTalonList(data)
end

function GetLearnedTalonList(data)
    -- проверяем есть ли изученные талоны траллы

    local CheeseTable = {}
    local nameOfTalons = { "Trall", "HeroBlademaster", "HeroTaurenChieftain", "ShadowHunter", "HeroBeastMaster", "ChaosGrom", "Alchemist","HeroMountainKing" }
    for k = 1, #nameOfTalons do
        local TableTalon = GlobalTalons[data.pid][nameOfTalons[k]]
        for i = 1, #TableTalon do
            local talon = TableTalon[i]
            if talon.level > 0 then
                table.insert(CheeseTable, talon)
            end
        end
    end

    local ClearedTable = ClearDialogTalon(CheeseTable, data)
    local maxForLearn = 4
    if #ClearedTable < maxForLearn then
        maxForLearn = #ClearedTable
        --print("число максимальных элементов снижено до " .. #ClearedTable)
    end
    local tempSnake = GetRandomIntTable(1, #ClearedTable, #ClearedTable)
    local max = #ClearedTable
    --print("max=",max)
    if #ClearedTable == 0 then
        print("Нет талантов, доступных для улучшения")
        UnitAddGold(data.UnitHero,200)
        BlzFrameSetVisible(data.DialogTalon.MainFrame, false)
        data.TalonWindowIsOpen = true
        return
    end
    for j = 1, 4 do
        if j <= maxForLearn then
            BlzFrameSetVisible(data.DialogTalon.Container[j].Backdrop, GetLocalPlayer() == Player(data.pid))
            local talon = ClearedTable[tempSnake[j]]
            data.CurrentClickedGodName[j] = talon.godName

            data.CurrentClickedPos[j] = talon.pos-- номер таланта сюда надо записать
            BlzFrameSetTexture(data.DialogTalon.Container[j].TalonTexture, talon.icon, 0, true)
            BlzFrameSetText(data.DialogTalon.Container[j].Name, talon.name)
            BlzFrameSetText(data.DialogTalon.Container[j].Description, talon:updateDescription())
            BlzFrameSetText(data.DialogTalon.Container[j].TooltipDescription, talon.tooltip)

            if talon.level > 0 then
                BlzFrameSetText(data.DialogTalon.Container[j].Level, L("Текущий уровень ", "Current level ") .. talon.level)
            else
                BlzFrameSetText(data.DialogTalon.Container[j].Level, "")
            end
        else
            BlzFrameSetVisible(data.DialogTalon.Container[j].Backdrop, false)
        end

    end


end

function AddSkillToDialog(data, godName)

    local ClearedTable = ClearDialogTalon(GlobalTalons[data.pid][godName], data)
    local maxForLearn = 4
    if #ClearedTable < maxForLearn then
        maxForLearn = #ClearedTable
        --print("число максимальных элементов снижено до " .. #ClearedTable)
    end
    local tempSnake = GetRandomIntTable(1, #ClearedTable, #ClearedTable)
    local max = #ClearedTable
    --print("max=",max)
    if #ClearedTable == 0 then
        print("вы уже получили все дары данного типа")
        BlzFrameSetVisible(data.DialogTalon.MainFrame, false)
        data.TalonWindowIsOpen = true
        return
    end
    for j = 1, 4 do
        if j <= maxForLearn then
            -- порядок ящер, миша, кабан, волк
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
                BlzFrameSetText(data.DialogTalon.Container[j].Level, L("Текущий уровень ", "Current level ") .. talon.level)
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

function ClearDialogTalon(OriginalTable, data)
    local clearedTable = {}
    for i = 1, #OriginalTable do
        local talon = OriginalTable[i]
        local unlock = true
        if talon.dependence then
            --print("есть талант зависимый от "..OriginalTable[talon.dependence].name)
            unlock = false
            if OriginalTable[talon.dependence].level > 0 then --FIXME
                --print("условие разлоблокировки выполнены")
                unlock = true
            end
        end
        local another = true
        if data.CurrentWeaponType ~= talon.weaponType and talon.weaponType then
            --print("Талант из другого типа оружия", talon.name)
            another = false
        end

        if (talon.level > #(talon.DS) - 1) or not unlock or (data.HasUltF and talon.ultF) or (data.HasUltR and talon.ultR) or not another then
            --print("Элемент очищен", talon.name)
        else
            table.insert(clearedTable, talon)
        end
        -------Если удалено слишком много, функции ниже восставливают стабильность
        if talon.ultF and talon.level>0 and talon.level<#talon.DS  then
            --print("восстанавливает ультмейт")
            table.insert(clearedTable, talon)
        end

    end
    return clearedTable
end