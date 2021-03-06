do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 3, false, function()
            if not BlzLoadTOCFile("SystemGeneric\\Main.toc") then
                print("ошибка загрузки " .. "SystemGeneric\\Main.toc")
            end
            GOD_NAME_ARRAY = { -- таланты доступные для изучения
                "Trall",
                "HeroBlademaster",
                "HeroTaurenChieftain",
                "ShadowHunter",
                "PeonDidal",
                "HeroBeastMaster",
                "ChaosGrom",
                "Alchemist",
                "HeroMountainKing",
            }
        end)
    end
end

function CreateEmptyBoxForTalon()
    --print("создаём пустые боксы")
    local GAME_UI = BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0)

    local sizeBigBoxX, sizeBigBoxY = 0.5, 0.46
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            --print("Боксы для игрока " .. i)
            local data = HERO[i]
            data.DialogTalon = {}
            local MainFrame, MainBackdrop, Title
            MainFrame = BlzCreateFrameByType("FRAME", "DialogTalon", GAME_UI, "", 0)
            BlzFrameSetAbsPoint(MainFrame, FRAMEPOINT_CENTER, 0.4, 0.32)
            BlzFrameSetVisible(MainFrame, false)
            BlzFrameSetSize(MainFrame, sizeBigBoxX, sizeBigBoxY)
            MainBackdrop = BlzCreateFrame("EscMenuBackdrop", MainFrame, 0, 0)
            BlzFrameSetAllPoints(MainBackdrop, MainFrame)
            BlzFrameSetSize(MainBackdrop, sizeBigBoxX, sizeBigBoxY)
            Title = BlzCreateFrameByType("TEXT", "ButtonChargesText", MainFrame, "", 0)
            BlzFrameSetPoint(Title, FRAMEPOINT_TOP, MainFrame, FRAMEPOINT_TOP, 0, -0.03)
            BlzFrameSetTextColor(Title, BlzConvertColor(1, 255, 255, 255))
            BlzFrameSetText(Title, "Пустой заголовок")
            data.DialogTalon.MainFrame = MainFrame
            data.DialogTalon.MainBackdrop = MainBackdrop
            data.DialogTalon.Title = Title
            data.DialogTalon.Container = {}
            data.CurrentClickedGodName = {}
            data.CurrentClickedPos = {}
            for j = 1, 4 do
                data.DialogTalon.Container[j] = {}
                CreateBoxTalon(MainFrame, j, data)
            end
        end
    end
end

function CreateBoxTalon(MainFrame, j, data)
    -- вызывается один раз для каждого игрока, и является шаблоном
    local Backdrop = BlzCreateFrameByType("BACKDROP", "TalonBackdrop" .. j, MainFrame, "EscMenuControlBackdropTemplate", 0)
    BlzFrameSetSize(Backdrop, 0.45, 0.08)
    BlzFrameSetPoint(Backdrop, FRAMEPOINT_TOP, MainFrame, FRAMEPOINT_TOP, 0.0, -0.06 - ((j - 1) * 0.09))

    local Tooltip = BlzCreateFrameByType("BACKDROP", "TalonTooltip", Backdrop, "EscMenuControlBackdropTemplate", 0)
    BlzFrameSetSize(Tooltip, 0.1525, 0.1)
    BlzFrameSetPoint(Tooltip, FRAMEPOINT_RIGHT, Backdrop, FRAMEPOINT_RIGHT, 0.1525, -0.01)
    BlzFrameSetVisible(Tooltip, false)

    local TooltipDescription = BlzCreateFrameByType("TEXT", "TooltipDescr", Tooltip, "", 0)
    BlzFrameSetTextColor(TooltipDescription, BlzConvertColor(1, 255, 255, 255))
    BlzFrameSetSize(TooltipDescription, 0.14, 0.07)
    BlzFrameSetPoint(TooltipDescription, FRAMEPOINT_LEFT, Tooltip, FRAMEPOINT_LEFT, 0.01, 0.004)
    BlzFrameSetText(TooltipDescription, "Описание таланта " .. j)

    local Border = BlzCreateFrameByType("BACKDROP", "TalonBorder", Backdrop, "", 0)
    BlzFrameSetSize(Border, 0.449, 0.079)
    BlzFrameSetTexture(Border, "SystemGeneric\\gb", 0, true)
    BlzFrameSetPoint(Border, FRAMEPOINT_CENTER, Backdrop, FRAMEPOINT_CENTER, 0, 0)
    BlzFrameSetVisible(Border, false)

    -- Создаем Иконки кнопок
    local TalonTexture = BlzCreateFrameByType("BACKDROP", "TalonIcon" .. j, Backdrop, "", 0)
    BlzFrameSetSize(TalonTexture, 0.064, 0.064)
    BlzFrameSetPoint(TalonTexture, FRAMEPOINT_LEFT, Backdrop, FRAMEPOINT_LEFT, 0.01, 0)
    BlzFrameSetTexture(TalonTexture, "ReplaceableTextures\\CommandButtons\\BTNCryptFiendBurrow", 0, true)

    -- Создаем названия талантов
    local Name = BlzCreateFrameByType("TEXT", "TalonName" .. j, Backdrop, "EscMenuTitleTextTemplate", 0)
    BlzFrameSetTextColor(Name, BlzConvertColor(1, 255, 255, 255))
    BlzFrameSetPoint(Name, FRAMEPOINT_LEFT, Backdrop, FRAMEPOINT_LEFT, 0.084, 0.02)
    BlzFrameSetText(Name, "Название таланта")

    -- Создаем описания талантов
    local Description = BlzCreateFrameByType("TEXT", "TalonDescription" .. j, Backdrop, "", 0)
    BlzFrameSetTextColor(Description, BlzConvertColor(1, 255, 255, 255))
    BlzFrameSetSize(Description, 0.35, 0.06)
    BlzFrameSetPoint(Description, FRAMEPOINT_LEFT, Backdrop, FRAMEPOINT_LEFT, 0.084, -0.022)
    BlzFrameSetText(Description, "Описание таланта")

    local Level = BlzCreateFrameByType("TEXT", "TalonLevel" .. j, Backdrop, "", 0)
    BlzFrameSetTextColor(Level, BlzConvertColor(1, 255, 255, 255))
    BlzFrameSetPoint(Level, FRAMEPOINT_LEFT, Backdrop, FRAMEPOINT_LEFT, 0.084, -0.025)
    BlzFrameSetText(Level, "Текущий уровень таланта")

    local Button = BlzCreateFrameByType("BUTTON", "TalonButton" .. j, Backdrop, "", 0)
    BlzFrameSetAllPoints(Button, Backdrop)
    -------СОБЫТИЯ ДЛЯ ФРЕЙМОВ_____
    local mouseET = CreateTrigger()
    BlzTriggerRegisterFrameEvent(mouseET, Button, FRAMEEVENT_MOUSE_ENTER)
    TriggerAddAction(mouseET, function()
        --print("показать")
        BlzFrameSetVisible(Border, GetLocalPlayer() == Player(data.pid))
        BlzFrameSetVisible(Tooltip, GetLocalPlayer() == Player(data.pid))
    end)
    local mouseLT = CreateTrigger()
    BlzTriggerRegisterFrameEvent(mouseLT, Button, FRAMEEVENT_MOUSE_LEAVE)
    TriggerAddAction(mouseLT, function()
        --print("убрать")
        BlzFrameSetVisible(Border, false)
        BlzFrameSetVisible(Tooltip, false)
    end)
    local mouseCT = CreateTrigger()
    BlzTriggerRegisterFrameEvent(mouseCT, Button, FRAMEEVENT_MOUSE_UP)
    TriggerAddAction(mouseCT, function()
        --print("клик по фрему закрываем окно талантов")
        --BlzFrameSetVisible(data.DialogTalon.MainFrame, false) --Строка закрытия, единственная что тут происходит прям в момент клика
        --[[BlzFrameSetSize(data.DialogTalon.MainFrame,0.00001,0.00001)
        BlzFrameSetSize(data.DialogTalon.Container[j].Backdrop,0.00001,0.00001)
        BlzFrameSetSize(data.DialogTalon.Container[j].Tooltip,0.00001,0.00001)
        BlzFrameSetSize(data.DialogTalon.Container[j].TooltipDescription,0.00001,0.00001)
        BlzFrameSetSize(data.DialogTalon.Container[j].Border,0.00001,0.00001)
        BlzFrameSetSize(data.DialogTalon.Container[j].Name,0.00001,0.00001)
        BlzFrameSetSize(data.DialogTalon.Container[j].Description,0.00001,0.00001)
        BlzFrameSetSize(data.DialogTalon.Container[j].Level,0.00001,0.00001)
        BlzFrameSetSize(data.DialogTalon.Container[j].Button,0.00001,0.00001)
        ]]
        if data.IsMoving then
            --print("закрыть в движении")
            data.ReleaseW = false
            data.ReleaseS = false
            data.ReleaseA = false
            data.ReleaseD = false
            data.IsMoving = false
        end
        for i = 1, 4 do
            BlzDestroyFrame(data.DialogTalon.Container[i].Tooltip) --ok
            BlzDestroyFrame(data.DialogTalon.Container[i].TooltipDescription) --ok
            BlzDestroyFrame(data.DialogTalon.Container[i].Border) --ok
            BlzDestroyFrame(data.DialogTalon.Container[i].TalonTexture) --ok
            BlzDestroyFrame(data.DialogTalon.Container[i].Name) --ok
            BlzDestroyFrame(data.DialogTalon.Container[i].Description) --ok
            BlzDestroyFrame(data.DialogTalon.Container[i].Level) --ok
            BlzDestroyFrame(data.DialogTalon.Container[i].Button) --ok
            BlzDestroyFrame(data.DialogTalon.Container[i].Backdrop)
        end
        BlzDestroyFrame(data.DialogTalon.Title)
        BlzDestroyFrame(data.DialogTalon.MainBackdrop)
        BlzDestroyFrame(data.DialogTalon.MainFrame)
        DestroyTrigger(mouseCT)
        DestroyTrigger(mouseLT)
        DestroyTrigger(mouseET)

        -- DestroyTrigger(mouseCT)
        -- DestroyTrigger(mouseLT)
        --DestroyTrigger(mouseET)
        -- BlzDestroyFrame(data.DialogTalon.MainFrame)
        --BlzFrameSetParent(data.DialogTalon.MainFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
        --BlzFrameSetAbsPoint(data.DialogTalon.MainFrame,FRAMEPOINT_CENTER,2,2)
        DisableTrigger(mouseCT)
        --print("Клик по фрейму" .. j)
        data.TalonWindowIsOpen = true
        ChkAllPlayerTalonClosedWindow()
        TimerStart(CreateTimer(), 1, false, function()
            LearnCurrentTalonForPlayer(data.pid, data.CurrentClickedGodName[j], data.CurrentClickedPos[j]) -- делал задержку в 2 секунды, десинхает в момент клика
        end)
        TimerStart(CreateTimer(), 1.5, false, function()
            EnableTrigger(mouseCT)
        end)
    end)


    -- заполнение списков
    data.DialogTalon.Container[j].Backdrop = Backdrop
    data.DialogTalon.Container[j].Tooltip = Tooltip
    data.DialogTalon.Container[j].TooltipDescription = TooltipDescription
    data.DialogTalon.Container[j].Border = Border
    data.DialogTalon.Container[j].TalonTexture = TalonTexture
    data.DialogTalon.Container[j].Name = Name
    data.DialogTalon.Container[j].Description = Description
    data.DialogTalon.Container[j].Level = Level
    data.DialogTalon.Container[j].Button = Button
end

AllPlayerTalonClosedWindow = true
function ChkAllPlayerTalonClosedWindow()
    local result = true
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            local data = HERO[i]
            if data.TalonWindowIsOpen then

                --print("все выбрали свои таланты")
            end
            if not data.TalonWindowIsOpen then
                --print("Ожидание игрока "..GetPlayerName(Player(i)))
                result = false
            end
        end
    end

    AllPlayerTalonClosedWindow = result
    return AllPlayerTalonClosedWindow
end