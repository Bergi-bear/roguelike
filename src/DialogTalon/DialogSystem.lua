do
    TimerStart(CreateTimer(), 3, false, function()
        CreateGodTalon(7085, -6883, "Trall")
        GlobalTalons = {}
        for i = 1, bj_MAX_PLAYERS do
            GlobalTalons[i] = TalonBD:new()
        end
    end)
end

function CreateDialogTalon(godName)
    math.randomseed(os.time())
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
        title = "Дары Тралла"
    elseif godName == "Что-то еще" then
        -- title = "Дары кого-то еще"
    end

    local talons = {}
    local listOfNumbers = {}
    for i = 1, bj_MAX_PLAYERS do
        listOfNumbers[i] = {}
        for j = 1, 10 do
            if GlobalTalons[i][godName][j]["level"] >= 3 then -- Если уровень таланта больше или равен максимальному уровню (3), то исключаем его из списка

            else
                listOfNumbers[i][j] = j
            end
        end
    end

    for i = 1, bj_MAX_PLAYERS do
        shake(listOfNumbers[i])
    end

    for i = 1, bj_MAX_PLAYERS do
        talons[i] = {}
        for j = 1, 4 do
            talons[i][j] = GlobalTalons[i][godName][listOfNumbers[i][j]]
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
        end
    end

    local DialogTalon = {}

    DialogTalon.MainFrame = BlzCreateFrameByType("FRAME", "DialogTalon", GAME_UI, "", 0)
    for i = 1, bj_MAX_PLAYERS do
        if GetLocalPlayer() == Player(i - 1) then
            BlzFrameSetSize(DialogTalon.MainFrame, 0.5, height[i])
        end
    end
    BlzFrameSetAbsPoint(DialogTalon.MainFrame, FRAMEPOINT_CENTER, 0.4, 0.32)

    DialogTalon.MainBackdrop = BlzCreateFrame("EscMenuBackdrop", DialogTalon.MainFrame, 0, 0)
    BlzFrameSetAllPoints(DialogTalon.MainBackdrop, DialogTalon.MainFrame)

    DialogTalon.Title = BlzCreateFrameByType("TEXT", "DialogTalonTitle", DialogTalon.MainFrame, "EscMenuTitleTextTemplate", 0)
    BlzFrameSetPoint(DialogTalon.Title, FRAMEPOINT_TOP, DialogTalon.MainFrame, FRAMEPOINT_TOP, 0, -0.03)
    BlzFrameSetTextColor(DialogTalon.Title, BlzConvertColor(1, 255, 255, 255))
    BlzFrameSetText(DialogTalon.Title, title)

    DialogTalon.TalonButtons = {}
    DialogTalon.TalonButtons.Button = {}
    DialogTalon.TalonButtons.Backdrop = {}
    DialogTalon.TalonButtons.Icon = {}
    DialogTalon.TalonButtons.Description = {}
    DialogTalon.TalonButtons.Name = {}
    DialogTalon.TalonButtons.Level = {}
    DialogTalon.TalonButtons.Triggers = {}
    DialogTalon.TalonButtons.ClickEvents = {}
    DialogTalon.TalonButtons.ClickActions = {}
    for i = 1, bj_MAX_PLAYERS do
        DialogTalon.TalonButtons[i] = {}
        DialogTalon.TalonButtons.Button[i] = {}
        DialogTalon.TalonButtons.Backdrop[i] = {}
        DialogTalon.TalonButtons.Icon[i] = {}
        DialogTalon.TalonButtons.Description[i] = {}
        DialogTalon.TalonButtons.Name[i] = {}
        DialogTalon.TalonButtons.Level[i] = {}
        DialogTalon.TalonButtons.Triggers[i] = {}
        DialogTalon.TalonButtons.ClickEvents[i] = {}
        DialogTalon.TalonButtons.ClickActions[i] = {}
        for j = 1, #talons[i] do
            if GetLocalPlayer() == Player(i - 1) then
                -- Создаем Кнопки
                DialogTalon.TalonButtons.Button[i][j] = BlzCreateFrameByType("BUTTON", "TalonButton" .. j, DialogTalon.MainFrame, "", 0)
                BlzFrameSetSize(DialogTalon.TalonButtons.Button[i][j], 0.4, 0.08)
                BlzFrameSetPoint(DialogTalon.TalonButtons.Button[i][j], FRAMEPOINT_TOP, DialogTalon.MainFrame, FRAMEPOINT_TOP, 0.0, -0.06 - ((j - 1) * 0.09))

                -- Создаем Бэкдроп для кнопок
                DialogTalon.TalonButtons.Backdrop[i][j] = BlzCreateFrameByType("BACKDROP", "TalonBackdrop" .. j, DialogTalon.TalonButtons.Button[i][j], "EscMenuControlBackdropTemplate", 0)
                BlzFrameSetAllPoints(DialogTalon.TalonButtons.Backdrop[i][j], DialogTalon.TalonButtons.Button[i][j])

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
                BlzFrameSetText(DialogTalon.TalonButtons.Description[i][j], talons[i][j].description)
                BlzFrameSetPoint(DialogTalon.TalonButtons.Description[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_LEFT, 0.084, 0)

                -- Показываем текущий уровень талантов, если талант уже выучен
                if talons[i][j].level > 0 then
                    DialogTalon.TalonButtons.Level[i][j] = BlzCreateFrameByType("TEXT", "TalonLevel" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
                    BlzFrameSetTextColor(DialogTalon.TalonButtons.Level[i][j], BlzConvertColor(1, 255, 255, 255))
                    BlzFrameSetText(DialogTalon.TalonButtons.Level[i][j], "Текущий уровень: " .. talons[i][j].level)
                    BlzFrameSetPoint(DialogTalon.TalonButtons.Level[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_LEFT, 0.084, -0.02)
                end

                DialogTalon.TalonButtons.Triggers[i][j] = CreateTrigger()
                DialogTalon.TalonButtons.ClickEvents[i][j] = BlzTriggerRegisterFrameEvent(DialogTalon.TalonButtons.Triggers[i][j], DialogTalon.TalonButtons.Button[i][j], FRAMEEVENT_CONTROL_CLICK)
                DialogTalon.TalonButtons.ClickActions[i][j] = TriggerAddAction(DialogTalon.TalonButtons.Triggers[i][j], function()
                    -- Закрываем окно талантов
                    if GetLocalPlayer() == player then

                    end
                end)
            end
        end
    end

    --DialogTalon.Tooltip = {}
    --DialogTalon.Tooltip.Frame = BlzCreateFrameByType("FRAME", "DialogTalonTooltipFrame", )

    -- Пока что показываем окно всем
    BlzFrameSetVisible(DialogTalon.MainFrame, true)
    SmoothWindowAppearance(DialogTalon.MainFrame, "open")

end