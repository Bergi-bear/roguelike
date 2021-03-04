function CreateDialogTalon(godName)
    GodName = godName
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
    end

    talons = {}
    listOfNumbers = {}
    for i = 1, bj_MAX_PLAYERS do
        listOfNumbers[i] = {}
        for j = 1, #GlobalTalons[i][godName] do --FIXME
            if not (GlobalTalons[i][godName][j]:getLevel() >= #GlobalTalons[i][godName][j]["DS"]) then
                listOfNumbers[i][j] = j
            end
            -- Если существует зависимость одного таланта от другого, то проверяем уровень главного таланта,
            -- если уровень равен 0, то исключаем зависимый талант из списка
            if GlobalTalons[i][godName][j]:getDependence() ~= nil and GlobalTalons[i][godName][GlobalTalons[i][godName][j]:getDependence()]:getLevel() == 0 then
                table.remove(listOfNumbers[i], j)
            end
        end
    end

    for i = 1, bj_MAX_PLAYERS do
        shake(listOfNumbers[i])
    end

    for i = 1, bj_MAX_PLAYERS do
        talons[i] = {}
        local count = 0
        for j = 1, #GlobalTalons[i][godName] do
            if not (listOfNumbers[i][j] == nil) then
                table.insert(talons[i], GlobalTalons[i][godName][listOfNumbers[i][j]])
                count = count + 1
            end
            if count == 4 then
                break
            end
        end
    end

    local height = {}
    for i = 1, bj_MAX_PLAYERS do
        if #talons[i] == 1 then
            height[i] = 0.17
        elseif #talons[i] == 2 then
            height[i] = 0.27
        elseif #talons[i] == 3 then
            height[i] = 0.37
        elseif #talons[i] == 4 then
            height[i] = 0.47
        else
            height[i] = 0.47
        end
    end

    for i = 1, bj_MAX_PLAYERS do
        DialogTalon.IsOpen[i] = false
        BlzFrameSetSize(DialogTalon.MainFrame[i], 0.55, height[i])
        BlzFrameSetText(DialogTalon.Title[i], title)

        for j = 1, #talons[i] do

            BlzFrameSetTexture(DialogTalon.TalonButtons.Icon[i][j], talons[i][j]:getIcon(), 0, true)
            BlzFrameSetText(DialogTalon.TalonButtons.Name[i][j], talons[i][j]:getName())
            BlzFrameSetText(DialogTalon.TalonButtons.Description[i][j], talons[i][j]:updateDescription())
            BlzFrameSetText(DialogTalon.TalonButtons.TooltipDescription[i][j], talons[i][j]:getTooltip())

            BlzFrameSetText(DialogTalon.TalonButtons.Level[i][j], "")
            if talons[i][j]:getLevel() > 0 then
                BlzFrameSetText(DialogTalon.TalonButtons.Level[i][j], L("Текущий уровень: ","Current level: ") .. talons[i][j]:getLevel())
            end
        end

        -- Показываем окно всем
        BlzFrameSetVisible(DialogTalon.MainFrame[i], GetLocalPlayer() == Player(i - 1))
        SmoothWindowAppearance(DialogTalon.MainFrame[i], i, "open")
    end

    --DialogTalon.Tooltip = {}
    --DialogTalon.Tooltip.Frame = BlzCreateFrameByType("FRAME", "DialogTalonTooltipFrame", )
end