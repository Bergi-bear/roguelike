do
    TimerStart(CreateTimer(), 3, false, function()
        CreateGodTalon(7085, -6883, "Trall")
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
    for i = 1, 10 do
        if TalonBD[godName][i]["level"] >= 3 then -- Если уровень таланта больше или равен максимальному уровню (3), то исключаем его из списка

        else
            listOfNumbers[i] = i
        end
    end

    local randomList = {}
    for i, v in ipairs(listOfNumbers) do
        local pos = math.random(1, #randomList+1)
        table.insert(randomList, pos, v)
    end

    for i = 1, 3 do
        talons[i] = TalonBD[godName][randomList[i]]
    end

    local height = 0
    if #talons == 1 then
        height = 0.17
    elseif #talons == 2 then
        height = 0.27
    elseif #talons == 3 then
        height = 0.37
    end

    local DialogTalon = {}

    DialogTalon.MainFrame = BlzCreateFrameByType("FRAME", "DialogTalon", GAME_UI, "", 0)
    BlzFrameSetSize(DialogTalon.MainFrame, 0.5, height)
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
    for i = 1, #talons do
        -- Создаем Кнопки
        DialogTalon.TalonButtons.Button[i] = BlzCreateFrameByType("BUTTON", "TalonButton" .. i, DialogTalon.MainFrame, "", 0)
        BlzFrameSetSize(DialogTalon.TalonButtons.Button[i], 0.4, 0.08)
        BlzFrameSetPoint(DialogTalon.TalonButtons.Button[i], FRAMEPOINT_TOP, DialogTalon.MainFrame, FRAMEPOINT_TOP, 0.0, -0.06 - ((i - 1) * 0.09))

        -- Создаем Бэкдроп для кнопок
        DialogTalon.TalonButtons.Backdrop[i] = BlzCreateFrameByType("BACKDROP", "TalonBackdrop" .. i, DialogTalon.TalonButtons.Button[i], "EscMenuControlBackdropTemplate", 0)
        BlzFrameSetAllPoints(DialogTalon.TalonButtons.Backdrop[i], DialogTalon.TalonButtons.Button[i])

        -- Создаем Иконки кнопок
        DialogTalon.TalonButtons.Icon[i] = BlzCreateFrameByType("BACKDROP", "TalonIcon" .. i, DialogTalon.TalonButtons.Backdrop[i], "", 0)
        BlzFrameSetTexture(DialogTalon.TalonButtons.Icon[i], talons[i].icon, 0, true)
        BlzFrameSetSize(DialogTalon.TalonButtons.Icon[i], 0.064, 0.064)
        BlzFrameSetPoint(DialogTalon.TalonButtons.Icon[i], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i], FRAMEPOINT_LEFT, 0.01, 0)

        -- Создаем названия талантов
        DialogTalon.TalonButtons.Name[i] = BlzCreateFrameByType("TEXT", "TalonName" .. i, DialogTalon.TalonButtons.Backdrop[i], "EscMenuTitleTextTemplate", 0)
        BlzFrameSetTextColor(DialogTalon.TalonButtons.Name[i], BlzConvertColor(1, 255, 255, 255))
        BlzFrameSetText(DialogTalon.TalonButtons.Name[i], talons[i].name)
        BlzFrameSetPoint(DialogTalon.TalonButtons.Name[i], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i], FRAMEPOINT_LEFT, 0.084, 0.02)

        -- Создаем описания талантов
        DialogTalon.TalonButtons.Description[i] = BlzCreateFrameByType("TEXT", "TalonDescription" .. i, DialogTalon.TalonButtons.Backdrop[i], "", 0)
        BlzFrameSetTextColor(DialogTalon.TalonButtons.Description[i], BlzConvertColor(1, 255, 255, 255))
        BlzFrameSetText(DialogTalon.TalonButtons.Description[i], talons[i].description)
        BlzFrameSetPoint(DialogTalon.TalonButtons.Description[i], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i], FRAMEPOINT_LEFT, 0.084, 0)

        -- Показываем текущий уровень талантов, если талант уже выучен
        if talons[i].level > 0 then
            DialogTalon.TalonButtons.Level[i] = BlzCreateFrameByType("TEXT", "TalonLevel" .. i, DialogTalon.TalonButtons.Backdrop[i], "", 0)
            BlzFrameSetTextColor(DialogTalon.TalonButtons.Level[i], BlzConvertColor(1, 255, 255, 255))
            BlzFrameSetText(DialogTalon.TalonButtons.Level[i], "Текущий уровень: " .. talons[i].level)
            BlzFrameSetPoint(DialogTalon.TalonButtons.Level[i], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i], FRAMEPOINT_LEFT, 0.084, -0.02)
        end
    end


    --DialogTalon.Tooltip = {}
    --DialogTalon.Tooltip.Frame = BlzCreateFrameByType("FRAME", "DialogTalonTooltipFrame", )

    -- Пока что показываем окно всем
    BlzFrameSetVisible(DialogTalon.MainFrame, true)

end