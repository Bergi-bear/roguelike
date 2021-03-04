do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 3, false, function()
            if not BlzLoadTOCFile("SystemGeneric\\Main.toc") then
                print("ошибка загрузки ".."SystemGeneric\\Main.toc")
            end

            local GAME_UI = BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0)

            local GOD_NAME_ARRAY = {
                "Trall",
                "HeroBlademaster",
                "HeroTaurenChieftain",
                "ShadowHunter",
                "PeonDidal",
            }

            DialogTalon = {}

            DialogTalon.MainFrame = {}
            DialogTalon.MainBackdrop = {}
            DialogTalon.Title = {}
            DialogTalon.IsOpen = {}
            DialogTalon.TalonButtons = {}
            DialogTalon.TalonButtons.Button = {}
            DialogTalon.TalonButtons.Backdrop = {}
            DialogTalon.TalonButtons.Icon = {}
            DialogTalon.TalonButtons.Description = {}
            DialogTalon.TalonButtons.Name = {}
            DialogTalon.TalonButtons.Level = {}
            DialogTalon.TalonButtons.Border = {}
            DialogTalon.TalonButtons.Tooltip = {}
            DialogTalon.TalonButtons.TooltipDescription = {}
            DialogTalon.TalonButtons.ClickTriggers = {}
            DialogTalon.TalonButtons.ClickEvents = {}
            DialogTalon.TalonButtons.ClickActions = {}
            DialogTalon.TalonButtons.MouseEnterTriggers = {}
            DialogTalon.TalonButtons.MouseEnterEvents = {}
            DialogTalon.TalonButtons.MouseEnterActions = {}
            DialogTalon.TalonButtons.MouseLeaveTriggers = {}
            DialogTalon.TalonButtons.MouseLeaveEvents = {}
            DialogTalon.TalonButtons.MouseLeaveActions = {}
            for i = 1, bj_MAX_PLAYERS do
                DialogTalon.MainFrame[i] = BlzCreateFrameByType("FRAME", "DialogTalon", GAME_UI, "", 0)
                BlzFrameSetAbsPoint(DialogTalon.MainFrame[i], FRAMEPOINT_CENTER, 0.4, 0.32)
                BlzFrameSetVisible(DialogTalon.MainFrame[i], false)

                DialogTalon.MainBackdrop[i] = BlzCreateFrame("EscMenuBackdrop", DialogTalon.MainFrame[i], 0, 0)
                BlzFrameSetAllPoints(DialogTalon.MainBackdrop[i], DialogTalon.MainFrame[i])

                DialogTalon.Title[i] = BlzCreateFrameByType("TEXT", "DialogTalonTitle", DialogTalon.MainFrame[i], "EscMenuTitleTextTemplate", 0)
                BlzFrameSetPoint(DialogTalon.Title[i], FRAMEPOINT_TOP, DialogTalon.MainFrame[i], FRAMEPOINT_TOP, 0, -0.03)
                BlzFrameSetTextColor(DialogTalon.Title[i], BlzConvertColor(1, 255, 255, 255))

                DialogTalon.IsOpen[i] = false
                DialogTalon.TalonButtons.Button[i] = {}
                DialogTalon.TalonButtons.Backdrop[i] = {}
                DialogTalon.TalonButtons.Icon[i] = {}
                DialogTalon.TalonButtons.Description[i] = {}
                DialogTalon.TalonButtons.Name[i] = {}
                DialogTalon.TalonButtons.Level[i] = {}
                DialogTalon.TalonButtons.Border[i] = {}
                DialogTalon.TalonButtons.Tooltip[i] = {}
                DialogTalon.TalonButtons.TooltipDescription[i] = {}
                DialogTalon.TalonButtons.ClickTriggers[i] = {}
                DialogTalon.TalonButtons.ClickEvents[i] = {}
                DialogTalon.TalonButtons.ClickActions[i] = {}
                DialogTalon.TalonButtons.MouseEnterTriggers[i] = {}
                DialogTalon.TalonButtons.MouseEnterEvents[i] = {}
                DialogTalon.TalonButtons.MouseEnterActions[i] = {}
                DialogTalon.TalonButtons.MouseLeaveTriggers[i] = {}
                DialogTalon.TalonButtons.MouseLeaveEvents[i] = {}
                DialogTalon.TalonButtons.MouseLeaveActions[i] = {}
                for j = 1, 4 do
                    -- Создаем Бэкдроп для кнопок
                    DialogTalon.TalonButtons.Backdrop[i][j] = BlzCreateFrameByType("BACKDROP", "TalonBackdrop" .. j, DialogTalon.MainFrame[i], "EscMenuControlBackdropTemplate", 0)
                    BlzFrameSetSize(DialogTalon.TalonButtons.Backdrop[i][j], 0.45, 0.08)
                    BlzFrameSetPoint(DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_TOP, DialogTalon.MainFrame[i], FRAMEPOINT_TOP, 0.0, -0.06 - ((j - 1) * 0.09))

                    DialogTalon.TalonButtons.Tooltip[i][j] = BlzCreateFrameByType("BACKDROP", "TalonTooltip", DialogTalon.TalonButtons.Backdrop[i][j], "EscMenuControlBackdropTemplate", 0)
                    BlzFrameSetSize(DialogTalon.TalonButtons.Tooltip[i][j], 0.1525, 0.1)
                    BlzFrameSetPoint(DialogTalon.TalonButtons.Tooltip[i][j], FRAMEPOINT_RIGHT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_RIGHT, 0.1525, -0.01)
                    BlzFrameSetVisible(DialogTalon.TalonButtons.Tooltip[i][j], false)

                    DialogTalon.TalonButtons.TooltipDescription[i][j] = BlzCreateFrameByType("TEXT", "TooltipDescr", DialogTalon.TalonButtons.Tooltip[i][j], "", 0)
                    BlzFrameSetTextColor(DialogTalon.TalonButtons.TooltipDescription[i][j], BlzConvertColor(1, 255, 255, 255))
                    BlzFrameSetSize(DialogTalon.TalonButtons.TooltipDescription[i][j], 0.14, 0.07)
                    BlzFrameSetPoint(DialogTalon.TalonButtons.TooltipDescription[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Tooltip[i][j], FRAMEPOINT_LEFT, 0.01, 0.004)

                    DialogTalon.TalonButtons.Border[i][j] = BlzCreateFrameByType("BACKDROP", "TalonBorder", DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
                    BlzFrameSetSize(DialogTalon.TalonButtons.Border[i][j], 0.449, 0.079)
                    BlzFrameSetTexture(DialogTalon.TalonButtons.Border[i][j], "SystemGeneric\\gb", 0, true)
                    BlzFrameSetPoint(DialogTalon.TalonButtons.Border[i][j], FRAMEPOINT_CENTER, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_CENTER, 0, 0)
                    BlzFrameSetVisible(DialogTalon.TalonButtons.Border[i][j], false)

                    -- Создаем Иконки кнопок
                    DialogTalon.TalonButtons.Icon[i][j] = BlzCreateFrameByType("BACKDROP", "TalonIcon" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
                    BlzFrameSetSize(DialogTalon.TalonButtons.Icon[i][j], 0.064, 0.064)
                    BlzFrameSetPoint(DialogTalon.TalonButtons.Icon[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_LEFT, 0.01, 0)

                    -- Создаем названия талантов
                    DialogTalon.TalonButtons.Name[i][j] = BlzCreateFrameByType("TEXT", "TalonName" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "EscMenuTitleTextTemplate", 0)
                    BlzFrameSetTextColor(DialogTalon.TalonButtons.Name[i][j], BlzConvertColor(1, 255, 255, 255))
                    BlzFrameSetPoint(DialogTalon.TalonButtons.Name[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_LEFT, 0.084, 0.02)

                    -- Создаем описания талантов
                    DialogTalon.TalonButtons.Description[i][j] = BlzCreateFrameByType("TEXT", "TalonDescription" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
                    BlzFrameSetTextColor(DialogTalon.TalonButtons.Description[i][j], BlzConvertColor(1, 255, 255, 255))
                    BlzFrameSetSize(DialogTalon.TalonButtons.Description[i][j], 0.35, 0.06)
                    BlzFrameSetPoint(DialogTalon.TalonButtons.Description[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_LEFT, 0.084, -0.022)

                    DialogTalon.TalonButtons.Level[i][j] = BlzCreateFrameByType("TEXT", "TalonLevel" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
                    BlzFrameSetTextColor(DialogTalon.TalonButtons.Level[i][j], BlzConvertColor(1, 255, 255, 255))
                    BlzFrameSetPoint(DialogTalon.TalonButtons.Level[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_LEFT, 0.084, -0.025)

                    DialogTalon.TalonButtons.Button[i][j] = BlzCreateFrameByType("BUTTON", "TalonButton" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
                    BlzFrameSetAllPoints(DialogTalon.TalonButtons.Button[i][j], DialogTalon.TalonButtons.Backdrop[i][j])

                    DialogTalon.TalonButtons.ClickTriggers[i][j] = CreateTrigger()
                    DialogTalon.TalonButtons.ClickEvents[i][j] = BlzTriggerRegisterFrameEvent(DialogTalon.TalonButtons.ClickTriggers[i][j], DialogTalon.TalonButtons.Button[i][j], FRAMEEVENT_CONTROL_CLICK)
                    DialogTalon.TalonButtons.ClickActions[i][j] = TriggerAddAction(DialogTalon.TalonButtons.ClickTriggers[i][j], function()
                        if DialogTalon.IsOpen[i] == true then
                            DialogTalon.IsOpen[i] = false
                            talons[i][j]:updateLevel()
                            checkUlt(i, j, GOD_NAME_ARRAY, "ultF")
                            checkUlt(i, j, GOD_NAME_ARRAY, "ultR")
                            -- Закрываем окно талантов
                            BlzFrameSetEnable(BlzGetTriggerFrame(), false)
                            BlzFrameSetEnable(BlzGetTriggerFrame(), true)
                            SmoothWindowAppearance(DialogTalon.MainFrame[i], i, "close")
                            --LearnCurrentTalonForPlayer(i,GodName,listOfNumbers[i][j])
                            LearnCurrentTalonForPlayer(i,GodName,index[i][j])
                        end
                    end)

                    DialogTalon.TalonButtons.MouseEnterTriggers[i][j] = CreateTrigger()
                    DialogTalon.TalonButtons.MouseEnterEvents[i][j] = BlzTriggerRegisterFrameEvent(DialogTalon.TalonButtons.MouseEnterTriggers[i][j], DialogTalon.TalonButtons.Button[i][j], FRAMEEVENT_MOUSE_ENTER)
                    DialogTalon.TalonButtons.MouseEnterActions[i][j] = TriggerAddAction(DialogTalon.TalonButtons.MouseEnterTriggers[i][j], function()
                        BlzFrameSetVisible(DialogTalon.TalonButtons.Border[i][j], GetLocalPlayer() == Player(i - 1))
                        BlzFrameSetVisible(DialogTalon.TalonButtons.Tooltip[i][j], GetLocalPlayer() == Player(i - 1))
                    end)
                    DialogTalon.TalonButtons.MouseLeaveTriggers[i][j] = CreateTrigger()
                    DialogTalon.TalonButtons.MouseLeaveEvents[i][j] = BlzTriggerRegisterFrameEvent(DialogTalon.TalonButtons.MouseLeaveTriggers[i][j], DialogTalon.TalonButtons.Button[i][j], FRAMEEVENT_MOUSE_LEAVE)
                    DialogTalon.TalonButtons.MouseLeaveActions[i][j] = TriggerAddAction(DialogTalon.TalonButtons.MouseLeaveTriggers[i][j], function()
                        BlzFrameSetVisible(DialogTalon.TalonButtons.Border[i][j], false)
                        BlzFrameSetVisible(DialogTalon.TalonButtons.Tooltip[i][j], false)
                    end)
                end
            end
        end)
    end
end