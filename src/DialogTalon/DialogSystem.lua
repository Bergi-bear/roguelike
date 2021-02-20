function CreateDialogTalon(godName)
    BlzLoadTOCFile("SystemGeneric\\Main.toc")

    local title = ""
    local talons = {}
    if godName == "Trall" then
        title = "Дары Тралла"
        talons = TalonBD.Trall
    end
end