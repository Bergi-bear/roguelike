function CreateDialogTalon(godName)
    BlzLoadTOCFile("SystemGeneric\\Main.toc")

    local title = ""
    local talons = {}
    if godName == "Trall" then
        title = "Дары Тралла"
        talons = TalonBD.Trall
    end

    local GAME_UI = BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0)

    DialogTalon = {}

    DialogTalon.MainFrame = BlzCreateFrameByType("FRAME", "DialogTalon", GAME_UI, "", 0)
    BlzFrameSetSize(DialogTalon.MainFrame, 0.4, 0.3)
    BlzFrameSetAbsPoint(DialogTalon.MainFrame, FRAMEPOINT_CENTER, 0.4, 0.37)

    DialogTalon.MainBackdrop = BlzCreateFrame("EscMenuBackdrop", DialogTalon.MainFrame, 0, 0)
    BlzFrameSetAllPoints(DialogTalon.MainBackdrop, DialogTalon.MainFrame)

    DialogTalon.Title = BlzCreateFrameByType("TEXT", "DialogTalonTitle", DialogTalon.MainFrame, "EscMenuTitleTextTemplate", 0)
    BlzFrameSetPoint(DialogTalon.Title, FRAMEPOINT_TOP, DialogTalon.MainFrame, FRAMEPOINT_TOP, 0, -0.03)
    BlzFrameSetTextColor(DialogTalon.Title, BlzConvertColor(1, 255, 255, 255))
    BlzFrameSetText(DialogTalon.Title, title)

    DialogTalon.TalonButtons = {}
    for i = 1, #talons do
        DialogTalon.TalonButtons[i] = BlzCreateFrameByType("BUTTON", "TalonButton" .. i, DialogTalon.MainFrame, "EscMenuControlBackdropTemplate", 0)
        BlzFrameSetSize(DialogTalon.TalonButtons[i], 0.3, 0.15)
        BlzFrameSetPoint(DialogTalon.TalonButtons[i], FRAMEPOINT_TOPLEFT, DialogTalon.MainFrame, FRAMEPOINT_TOPLEFT, 0.015, -0.06)
    end

    --DialogTalon.SecondBackdrop = BlzCreateFrameByType("BACKDROP", "Body", DialogTalon.MainFrame, "EscMenuControlBackdropTemplate", 0)
    --BlzFrameSetAllPoints(DialogTalon.SecondBackdrop, DialogTalon.SecondFrame)
    BlzFrameSetVisible(DialogTalon.MainFrame, false)
    BlzFrameSetVisible(DialogTalon.MainFrame, GetLocalPlayer() == GetTriggerPlayer())
end