function CreateDialogTalon(godName)
    --math.randomseed(os.time())
    if not godName then
        print("При создании дара не передан параметр награды")
        return
    end
    if not BlzLoadTOCFile("SystemGeneric\\Main.toc") then
        print("ошибка загрузки ".."SystemGeneric\\Main.toc")
    end

    local GAME_UI = BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0)

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

    local talons = {}
    local listOfNumbers = {}
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
                --talons[i][j] = GlobalTalons[i][godName][listOfNumbers[i][j]]
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

    local DialogTalon = {}

    DialogTalon.MainFrame = {}
    DialogTalon.MainBackdrop = {}
    DialogTalon.Title = {}
    DialogTalon.TalonButtons = {}
    DialogTalon.TalonButtons.Button = {}
    DialogTalon.TalonButtons.Backdrop = {}
    DialogTalon.TalonButtons.Icon = {}
    DialogTalon.TalonButtons.Description = {}
    DialogTalon.TalonButtons.Name = {}
    DialogTalon.TalonButtons.Level = {}
    DialogTalon.TalonButtons.Border = {}
    DialogTalon.TalonButtons.ClickTriggers = {}
    DialogTalon.TalonButtons.ClickEvents = {}
    DialogTalon.TalonButtons.ClickActions = {}
    DialogTalon.TalonButtons.MouseEnterTriggers = {}
    DialogTalon.TalonButtons.MouseEnterEvents = {}
    DialogTalon.TalonButtons.MouseEnterActions = {}
    DialogTalon.TalonButtons.MouseLeaveTriggers = {}
    DialogTalon.TalonButtons.MouseLeaveEvents = {}
    DialogTalon.TalonButtons.MouseLeaveActions = {}
    DialogTalonIsOpen = {}
    for i = 1, bj_MAX_PLAYERS do
        DialogTalon.MainFrame[i] = BlzCreateFrameByType("FRAME", "DialogTalon", GAME_UI, "", 0)
        BlzFrameSetSize(DialogTalon.MainFrame[i], 0.55, height[i])
        BlzFrameSetAbsPoint(DialogTalon.MainFrame[i], FRAMEPOINT_CENTER, 0.4, 0.32)

        DialogTalon.MainBackdrop[i] = BlzCreateFrame("EscMenuBackdrop", DialogTalon.MainFrame[i], 0, 0)
        BlzFrameSetAllPoints(DialogTalon.MainBackdrop[i], DialogTalon.MainFrame[i])

        DialogTalon.Title[i] = BlzCreateFrameByType("TEXT", "DialogTalonTitle", DialogTalon.MainFrame[i], "EscMenuTitleTextTemplate", 0)
        BlzFrameSetPoint(DialogTalon.Title[i], FRAMEPOINT_TOP, DialogTalon.MainFrame[i], FRAMEPOINT_TOP, 0, -0.03)
        BlzFrameSetTextColor(DialogTalon.Title[i], BlzConvertColor(1, 255, 255, 255))
        BlzFrameSetText(DialogTalon.Title[i], title)

        DialogTalonIsOpen[i] = true

        DialogTalon.TalonButtons[i] = {}
        DialogTalon.TalonButtons.Button[i] = {}
        DialogTalon.TalonButtons.Backdrop[i] = {}
        DialogTalon.TalonButtons.Icon[i] = {}
        DialogTalon.TalonButtons.Description[i] = {}
        DialogTalon.TalonButtons.Name[i] = {}
        DialogTalon.TalonButtons.Level[i] = {}
        DialogTalon.TalonButtons.Border[i] = {}
        DialogTalon.TalonButtons.ClickTriggers[i] = {}
        DialogTalon.TalonButtons.ClickEvents[i] = {}
        DialogTalon.TalonButtons.ClickActions[i] = {}
        DialogTalon.TalonButtons.MouseEnterTriggers[i] = {}
        DialogTalon.TalonButtons.MouseEnterEvents[i] = {}
        DialogTalon.TalonButtons.MouseEnterActions[i] = {}
        DialogTalon.TalonButtons.MouseLeaveTriggers[i] = {}
        DialogTalon.TalonButtons.MouseLeaveEvents[i] = {}
        DialogTalon.TalonButtons.MouseLeaveActions[i] = {}
        for j = 1, #talons[i] do
            -- Создаем Бэкдроп для кнопок
            DialogTalon.TalonButtons.Backdrop[i][j] = BlzCreateFrameByType("BACKDROP", "TalonBackdrop" .. j, DialogTalon.MainFrame[i], "EscMenuControlBackdropTemplate", 0)
            BlzFrameSetSize(DialogTalon.TalonButtons.Backdrop[i][j], 0.45, 0.08)
            BlzFrameSetPoint(DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_TOP, DialogTalon.MainFrame[i], FRAMEPOINT_TOP, 0.0, -0.06 - ((j - 1) * 0.09))

            DialogTalon.TalonButtons.Border[i][j] = BlzCreateFrameByType("BACKDROP", "TalonBorder", DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
            BlzFrameSetSize(DialogTalon.TalonButtons.Border[i][j], 0.449, 0.079)
            BlzFrameSetTexture(DialogTalon.TalonButtons.Border[i][j], "war3mapImported\\talonBorder.blp", 0, true)
            BlzFrameSetPoint(DialogTalon.TalonButtons.Border[i][j], FRAMEPOINT_CENTER, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_CENTER, 0, 0)
            BlzFrameSetVisible(DialogTalon.TalonButtons.Border[i][j], false)

            -- Создаем Иконки кнопок
            DialogTalon.TalonButtons.Icon[i][j] = BlzCreateFrameByType("BACKDROP", "TalonIcon" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
            BlzFrameSetTexture(DialogTalon.TalonButtons.Icon[i][j], talons[i][j].icon, 0, true)
            BlzFrameSetSize(DialogTalon.TalonButtons.Icon[i][j], 0.064, 0.064)
            BlzFrameSetPoint(DialogTalon.TalonButtons.Icon[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_LEFT, 0.01, 0)

            -- Создаем названия талантов
            DialogTalon.TalonButtons.Name[i][j] = BlzCreateFrameByType("TEXT", "TalonName" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "EscMenuTitleTextTemplate", 0)
            BlzFrameSetTextColor(DialogTalon.TalonButtons.Name[i][j], BlzConvertColor(1, 255, 255, 255))
            BlzFrameSetText(DialogTalon.TalonButtons.Name[i][j], talons[i][j].name)
            BlzFrameSetPoint(DialogTalon.TalonButtons.Name[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_LEFT, 0.084, 0.02)

            -- Создаем описания талантов
            DialogTalon.TalonButtons.Description[i][j] = BlzCreateFrameByType("TEXT", "TalonDescription" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
            BlzFrameSetTextColor(DialogTalon.TalonButtons.Description[i][j], BlzConvertColor(1, 255, 255, 255))
            BlzFrameSetText(DialogTalon.TalonButtons.Description[i][j], talons[i][j]:updateDescription())
            BlzFrameSetSize(DialogTalon.TalonButtons.Description[i][j], 0.35, 0.06)
            BlzFrameSetPoint(DialogTalon.TalonButtons.Description[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_LEFT, 0.084, -0.022)

            -- Показываем текущий уровень талантов, если талант уже выучен
            if talons[i][j].level > 0 then
                DialogTalon.TalonButtons.Level[i][j] = BlzCreateFrameByType("TEXT", "TalonLevel" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
                BlzFrameSetTextColor(DialogTalon.TalonButtons.Level[i][j], BlzConvertColor(1, 255, 255, 255))
                BlzFrameSetText(DialogTalon.TalonButtons.Level[i][j], L("Текущий уровень: ","Current level: ") .. talons[i][j]:getLevel())
                BlzFrameSetPoint(DialogTalon.TalonButtons.Level[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_LEFT, 0.084, -0.025)
            end

            -- Создаем Кнопки
            DialogTalon.TalonButtons.Button[i][j] = BlzCreateFrameByType("BUTTON", "TalonButton" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
            BlzFrameSetAllPoints(DialogTalon.TalonButtons.Button[i][j], DialogTalon.TalonButtons.Backdrop[i][j])
            DialogTalon.TalonButtons.ClickTriggers[i][j] = CreateTrigger()
            DialogTalon.TalonButtons.ClickEvents[i][j] = BlzTriggerRegisterFrameEvent(DialogTalon.TalonButtons.ClickTriggers[i][j], DialogTalon.TalonButtons.Button[i][j], FRAMEEVENT_CONTROL_CLICK)
            DialogTalon.TalonButtons.ClickActions[i][j] = TriggerAddAction(DialogTalon.TalonButtons.ClickTriggers[i][j], function()
                if DialogTalonIsOpen[i] == true then
                    DialogTalonIsOpen[i] = false
                    talons[i][j]:updateLevel()
                    -- Закрываем окно талантов
                    --print(listOfNumbers[i][j].."")
                    --SmoothWindowAppearance(DialogTalon.MainFrame[i], i, "close", GetLocalPlayer() == Player(i - 1))
                    --BlzFrameSetVisible(DialogTalon.MainFrame[i], not (GetLocalPlayer() == Player(i - 1)))
                    BlzFrameSetVisible(DialogTalon.MainFrame[i], false)
                    LearnCurrentTalonForPlayer(i,godName,listOfNumbers[i][j])
                end
            end)

            DialogTalon.TalonButtons.MouseEnterTriggers[i][j] = CreateTrigger()
            DialogTalon.TalonButtons.MouseEnterEvents[i][j] = BlzTriggerRegisterFrameEvent(DialogTalon.TalonButtons.MouseEnterTriggers[i][j], DialogTalon.TalonButtons.Button[i][j], FRAMEEVENT_MOUSE_ENTER)
            DialogTalon.TalonButtons.MouseEnterActions[i][j] = TriggerAddAction(DialogTalon.TalonButtons.MouseEnterTriggers[i][j], function()
                BlzFrameSetVisible(DialogTalon.TalonButtons.Border[i][j], GetLocalPlayer() == Player(i - 1))
            end)
            DialogTalon.TalonButtons.MouseLeaveTriggers[i][j] = CreateTrigger()
            DialogTalon.TalonButtons.MouseLeaveEvents[i][j] = BlzTriggerRegisterFrameEvent(DialogTalon.TalonButtons.MouseLeaveTriggers[i][j], DialogTalon.TalonButtons.Button[i][j], FRAMEEVENT_MOUSE_LEAVE)
            DialogTalon.TalonButtons.MouseLeaveActions[i][j] = TriggerAddAction(DialogTalon.TalonButtons.MouseLeaveTriggers[i][j], function()
                BlzFrameSetVisible(DialogTalon.TalonButtons.Border[i][j], false)
            end)
        end
    end

    --DialogTalon.Tooltip = {}
    --DialogTalon.Tooltip.Frame = BlzCreateFrameByType("FRAME", "DialogTalonTooltipFrame", )

    -- Пока что показываем окно всем
    for i = 1, bj_MAX_PLAYERS do
        BlzFrameSetVisible(DialogTalon.MainFrame[i], GetLocalPlayer() == Player(i - 1))
        --SmoothWindowAppearance(DialogTalon.MainFrame[i], i, "open", GetLocalPlayer() == Player(i - 1))
    end
end