---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 17.02.2021 16:07
---

do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 2, false, function()
            ReplaceALLUnitId2PointExit(FourCC("hdhw"))
            InitHealPoint()
            InitFireBallPoint() --это не экшен поинт
            CreateEActions()
            InitFinObjectInArea()
            AllActionsEnabled(true)
        end)
    end
end

ActionList = {}
ActionListIndex = 1
PreViewIcon = { -- Таблица случайных иконок которые могу быть дарами, установлены у входа
    --"HeroArchMage",
    --"HeroBloodElfPrince",
    --"HeroMountainKing",
    --"HeroPaladin",
    "HeroBlademaster",
    "HeroTaurenChieftain",
    "ShadowHunter",
    "Trall",
    "CodoHeart",
    "GoldReward"
}

function InitFinObjectInArea()
    CreateEnterPoint(5300, -9000, L("   Подняться на борт","               Climb aboard"), "StartSheep", true)--зона корабля
    CreateEnterPoint(2100, -13250, L("      Выйти наружу","      Go outside"), "ExitSheep", true)
    CreateEnterPoint(5400, -8300, L("   Исследовать лодку","               Explore the boat"), "Board", true) --Левая лодка
    CreateEnterPoint(5500, -6900, L("  Войти","Enter"), "BackDor", true) --Вечно закрытые ворота
    CreateEnterPoint(7700, -8000, L("     Преисполниться","          Fill up"), "StartBonus", true) --Синий огонь
    CreateEnterPoint(7800, -6600, L("    Посмотреть вдаль","                Look into the distance"), "SoFar", true) --на краю берега справа
    CreateEnterPoint(7000, -9200, L("        Рыбачить","        Fishing"), "Fish", true) -- внизу на берегу
    CreateEnterPoint(7200, -7600, L("       Отдохнуть","                  Take a break"), "NoWorking", true) -- возле деревьев
    CreateEnterPoint(7200, -7600, L("       Прочитать","                  Reading"), "Read1", false) --первый обелиск
    --[[
    --Переходы между зонами
    FinObjectInArea(6600, -6300, "Войти через главный вход", "Goto", true, "Trall") --Начать приключение
    FinObjectInArea(14710, -11735, "        Продолжить", "Goto", false)
    FinObjectInArea(15665, -12743, "        Продолжить", "Goto", false)
    FinObjectInArea(18545, -12487, "        Продолжить", "Goto", false)
    FinObjectInArea(12913, -8415, "        Продолжить", "Goto", false)
    FinObjectInArea(13940, -8415, "        Продолжить", "Goto", false)

    FinObjectInArea(15089, -5911, "        Продолжить", "Goto", false)
    FinObjectInArea(16338, -6629, "        Продолжить", "Goto", false)
    FinObjectInArea(18036, -10000, "       Продолжить", "Goto", false)
    FinObjectInArea(18931, -10000, "        Продолжить", "Goto", false)
    FinObjectInArea(19442, -6286, "        Продолжить", "Goto", false)
    FinObjectInArea(20214, -7145, "        Продолжить", "Goto", false)
    ]]
    --FinObjectInArea(0,-0,"   Продолжить","Goto",false)
end

function ReplaceALLUnitId2PointExit(id)
    local _, _, unitTable = FindUnitOfType(id)
    local k = #unitTable
    --print(k)
    local d = GetRandomInt(1, k)-- рандомизатор молота дидала
    local m = GetRandomInt(1, k)-- рандомизатор магазина
    if m==d then
        m = GetRandomInt(1, k)
        --print("Супер ошибка, вы выиграли в лотерею, расскажите автору об этом случае")
    end
    for i = 1, k do
        local u = unitTable[i]
        local x, y = GetUnitXY(u)
        SetUnitInvulnerable(u, true)
        --UnitAddAbility(u,FourCC("Aloc"))
        --ShowUnit(u,false)
        if i == d then
            CreateEnterPoint(x, y, L("        Продолжить","                Continue"), 'Goto', false, "PeonDidal", u)
            -- print("создана 1 награда с пеоном дидалом")
        elseif i==m then
            CreateEnterPoint(x, y, L("        Продолжить","                Continue"), 'Goto', false, "Merchant", u)
        else
            CreateEnterPoint(x, y, L("        Продолжить","                Continue"), 'Goto', false, nil, u)
        end
    end
end

EnterPointTable = {}

function CreateEnterPoint(x, y, message, actionFlag, isActive, reward, tempUnit)
    if not tempUnit then
        --print("юнит не определён, создаём "..actionFlag)
        tempUnit = CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE), FourCC("hdhw"), x, y, 0)
        SetUnitInvulnerable(tempUnit, true)
        --UnitAddAbility(tempUnit,FourCC("Aloc"))
    end
    if not EnterPointTable[GetHandleId(tempUnit)] then
        EnterPointTable[GetHandleId(tempUnit)] = {}
    end
    local dataPoint = EnterPointTable[GetHandleId(tempUnit)]
    if not reward then
        reward = PreViewIcon[GetRandomInt(1, #PreViewIcon)]
        if not reward then
            reward="GoldReward"
        end
    end

    local preView = nil
    if actionFlag == "Goto" then
        preView = AddSpecialEffect("SystemGeneric\\GodModels\\" .. reward, x, y)
        BlzSetSpecialEffectYaw(preView, math.rad(90))
        BlzSetSpecialEffectScale(preView, 2)
        --print(" Лист действий"..ActionListIndex.." награда записана "..reward) -- эта строчка точно верная 100
        --GLOBAL_REWARD=reward


    end
    ActionList[ActionListIndex] = {
        x = x,
        y = y,
        actionFlag = actionFlag,
        reward = reward
    }

    ActionListIndex = ActionListIndex + 1
    local activeNumber = ActionListIndex - 1
    --local range = 200
    --local rect = Rect(x - range, y - range, x + range, y + range)
    local tooltip, backdrop, text = CreateActionBox(message)

    ActionList[activeNumber].isActive = isActive
    ActionList[activeNumber].self = dataPoint
    dataPoint.tooltip = tooltip
    dataPoint.UseAction = actionFlag
    dataPoint.isActive = isActive
    dataPoint.CurrentReward = reward
    dataPoint.preView = preView

    if actionFlag == "Goto" then
        local _, k, tempTable = FindUnitOfType(FourCC("hdhw"), 1500, x, y)
        if k >= 2 then
            for i = 1, k do
                local dataPoint2 = EnterPointTable[GetHandleId(tempTable[i])]
                if dataPoint2 then
                    if dataPoint2.CurrentReward == reward and tempTable[i] ~= tempUnit then
                        local temTableReward = PreViewIcon
                        table.remove(temTableReward, FinPosInTable(temTableReward, reward))
                        local newReward = temTableReward[GetRandomInt(1, #temTableReward)]
                        DestroyEffect(dataPoint.preView)
                        dataPoint.CurrentReward = newReward
                        if not newReward then
                            newReward = temTableReward[GetRandomInt(1, #temTableReward)]
                            --print("Ошибка при удалени дубликата дара, пробуем ещё раз"..newReward)
                            if not newReward then
                                --print("полный провал, перезапускайте игру")
                                newReward='Merchant'
                                AddSpecialEffect("SystemGeneric\\LightPillar", x, y)
                            end
                        end
                        preView = AddSpecialEffect("SystemGeneric\\GodModels\\" .. newReward, x, y)
                        BlzSetSpecialEffectYaw(preView, math.rad(90))
                        BlzSetSpecialEffectScale(preView, 2)
                        dataPoint.preView = preView

                        --print("Найден дубликат дара "..reward.."заменяем его на "..newReward)
                        --AddSpecialEffect("SystemGeneric\\LightPillar", x, y)
                    end
                end
            end
        end
    end
    return tempUnit
end
function FinPosInTable(t, f)
    local pos = 0
    for i = 1, #t do
        if t[i] == f then
            pos = i
            return pos
        end
    end
    --print(pos)
    return pos
end

function AllActionsEnabled(enable)
    for i = 1, #ActionList do
        if ActionList[i].actionFlag == "Goto" then
            local dataPoint = ActionList[i].self
            dataPoint.isActive = enable
            ActionList[i].isActive = enable
            if not enable then
                -- print("выходы заблокированы "..i)
            else
                --print("выходы разблокированы "..i)
            end
        end
    end
end

function CreateActionBox(message)
    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
    local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    local size = #message * 0.0045
    if size <= 0.1 then
        size = 0.1
    end
    BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_CENTER, 0.4, 0.08)
    BlzFrameSetSize(tooltip, 0.2, 0.04)
    BlzFrameSetSize(backdrop, size, 0.04)
    BlzFrameSetPoint(backdrop, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetAlpha(backdrop, 200)
    BlzFrameSetText(text, message)
    BlzFrameSetScale(text, 1.2)
    BlzFrameSetPoint(text, FRAMEPOINT_RIGHT, backdrop, FRAMEPOINT_RIGHT, -0.01, 0.0)
    BlzFrameSetVisible(tooltip, false)
    local hotkey = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', tooltip, '', 0)
    BlzFrameSetTexture(hotkey, "SystemGeneric\\HadesE", 0, true)
    BlzFrameSetSize(hotkey, NextPoint, NextPoint)
    BlzFrameSetPoint(hotkey, FRAMEPOINT_LEFT, backdrop, FRAMEPOINT_LEFT, 0.01, 0.0)
    return tooltip, backdrop, text, hotkey
end

function CreateEActions()
    -----------------------------------------------------------------OSKEY_E
    local gg_trg_EventUpE = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpE, Player(i), OSKEY_E, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpE, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        local dataPoint = EnterPointTable[GetHandleId(data.EPointUnit)]
        if not data.ReleaseE and UnitAlive(data.UnitHero) then
            data.ReleaseE = true
            --print("e is pressed")
            --ТУТ ПЕРЕЧИСЛЯЕМ ДЕЙСТВИЯ ЧЕРЕЗ ИФ
            if data.UseAction == "StartSheep" then
                local message = L("Кто-то убрал трап, я не могу подняться сейчас на борт","Someone removed the ladder, I can't get on board now")
                CreateInfoBoxForAllPlayerTimed(data, message, 5)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
                if false then
                    local x, y = 1750, -12500 --2100,-13250 На выход
                    SetUnitPositionSmooth(data.UnitHero, x, y)
                end
            end

            if data.UseAction == "ExitSheep" then
                local message = L("На свежий воздух","Get some fresh air")
                CreateInfoBoxForAllPlayerTimed(data, message, 5)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
                if true then
                    local x, y = 5300, -9000 --2100,-13250 На выход
                    SetUnitPositionSmooth(data.UnitHero, x, y)
                end
            end

            if data.UseAction == "Board" then
                local message = L("Здесь ничего нет","There's nothing here")
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
            end
            if data.UseAction == "BackDor" then
                local message = L("Даже не похоже, что эту дверь можно открыть снаружи","It doesnt even look like this door can be opened from the outside")
                CreateInfoBoxForAllPlayerTimed(data, message, 4)
                data.DoAction = false
                data.UseAction = ""
            end
            -----------------------------------------------------
            -----------------------------------------------------
            -----------------------------------------------------
            if data.UseAction == "Goto" then
                --local dataPoint = EnterPointTable[GetHandleId(data.EPointUnit)]
                local rm = {
                    L("Что нас ждёт внутри?","What awaits us inside?"),
                    L("Надеюсь, что будет полегче","I hope it will be easier"),
                    L("Откройся, Сезам","Open up, Sesame"),
                    L("А что же там?","And what is there?"),
                    L("Надеюсь, там не заставят работать","I hope they won't make you work there"),
                    L("Это лучшая работа в мире","This is the best job in the world")
                }
                --GLOBAL_REWARD = data.CurrentReward
                if dataPoint.CurrentReward == "Merchant" then
                    -- print("Переход к торговцу")
                    Enter2NewZone("Merchant")
                else
                    Enter2NewZone()
                end

                local r = GetRandomInt(1, #rm)
                local message = rm[r]
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                if not FirstGoto then
                    FirstGoto=true
                    TimerStart(CreateTimer(),2, false, function()
                        --SetDayNightModels("DNCLordaeron","DNCLordaeron")
                       -- SetDayNightModels("dncdalaranterrain","dncdalaranterrain")
                        SetTimeOfDay(2)
                        SetTimeOfDayScalePercentBJ(0)
                        SetDayNightModels("","")
                    end)
                else
                    DestroyDecorInArea(data, 400)
                end
                --print("звук открытия ворот")
                normal_sound("Sound\\Interface\\BattlenetBirth1", GetUnitXY(data.UnitHero))
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
                KillUnit(data.EPointUnit)
                --local dataPoint=EnterPointTable[GetHandleId(data.EPointUnit)]
                --print("переходим в зону с этой наградой "..dataPoint.CurrentReward)
                GLOBAL_REWARD = dataPoint.CurrentReward
                AllActionsEnabled(false)-- блокируем все новые переходы
            end

            if data.UseAction == "StartBonus" then
                local message1 = L("Я в своём познании настолько преисполнился, что как будто бы уже 100","I'm so full of my knowledge that it's like I'm already 100")
                local message2 = L("триллионов миллиардов лет проживаю на триллионах и триллионах таких же планет","I've lived on trillions and trillions of similar planets for trillions and trillions of years")
                CreateInfoBoxForAllPlayerTimed(data, message2, 5)
                CreateInfoBoxForAllPlayerTimed(data, message1, 7)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
                local x,y=GetUnitXY(data.EPointUnit)
                KillUnit(data.EPointUnit)
                TimerStart(CreateTimer(),7, false, function()
                    CreateGodTalon(x,y, "PeonDidal")
                end)
            end
            if data.UseAction == "SoFar" then
                local message = L("Ничего не видно без оптического прибора","Ничего не видно без оптического прибора")
                CreateInfoBoxForAllPlayerTimed(data, message, 5)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
            end
            if data.UseAction == "Fish" then
                local message = L("Руками, без удочки, сам-то попробуй","With your hands, without a fishing rod, try it yourself")
                CreateInfoBoxForAllPlayerTimed(data, message, 5)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""

            end
            if data.UseAction == "NoWorking" then
                local message = L("Я здесь не для отдыха","I'm not here to rest")
                CreateInfoBoxForAllPlayerTimed(data, message, 5)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
            end
            if data.UseAction == "Read1" then
                local message = L("Я здесь не для отдыха","I'm not here to rest")
                CreateInfoBoxForAllPlayerTimed(data, message, 5)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
            end
            ----------------------------------------------------/
            ---------------ДАРЫ БОГОВ---------------------------/
            ----------------------------------------------------/
            if data.UseAction == "Trall" then
                if data.gold>=dataPoint.TalonPrice then
                    local message = L("Провидец, я выбираю тебя","Seer, I choose you")
                    CreateInfoBoxForAllPlayerTimed(data, message, 3)
                    data.Completed = true
                    AllActionsEnabled(true)--активация всех переходов
                    TimerStart(CreateTimer(), 1, false, function()
                        --print("Создаём диалоговое окно для всех игроков Jsore")
                        CreateDialogTalon("Trall") -- Сюда передаётся trall
                        normal_sound("Units\\Orc\\HeroFarseer\\HeroFarseerWhat"..GetRandomInt(1,4),GetUnitXY(data.UnitHero))
                        DestroyGodTalon(dataPoint.TripleTalon)
                    end)
                    data.DoAction = false
                    data.UseAction = ""
                    KillUnit(data.EPointUnit)
                    if dataPoint.TalonPrice>0 then
                        normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", GetUnitXY(data.UnitHero))
                        AddGold(data,-dataPoint.TalonPrice)
                    end
                else
                    normal_sound("Sound\\Interface\\Error",GetUnitXY(data.UnitHero))
                end
                --GetTerrainZ()
            end
            if data.UseAction == "HeroBlademaster" then
                if data.gold>=dataPoint.TalonPrice then
                    local message =L( "Надели меня силой своего клинка","Give me the power of your blade")
                    CreateInfoBoxForAllPlayerTimed(data, message, 3)
                    data.Completed = true
                    AllActionsEnabled(true)
                    TimerStart(CreateTimer(), 1, false, function()
                        DestroyGodTalon(dataPoint.TripleTalon)
                        CreateDialogTalon("HeroBlademaster")
                        normal_sound("Units\\Orc\\HeroBladeMaster\\HeroBladeMasterPissed"..GetRandomInt(1,4),GetUnitXY(data.UnitHero))
                        --активация всех переходов
                    end)
                    data.DoAction = false
                    data.UseAction = ""
                    KillUnit(data.EPointUnit)
                    if dataPoint.TalonPrice>0 then
                        normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", GetUnitXY(data.UnitHero))
                        AddGold(data,-dataPoint.TalonPrice)
                    end
                else
                    normal_sound("Sound\\Interface\\Error",GetUnitXY(data.UnitHero))
                end
            end
            if data.UseAction == "HeroTaurenChieftain" then
                if data.gold>=dataPoint.TalonPrice then
                    local message = L("Держите оборону","Hold the line")
                    CreateInfoBoxForAllPlayerTimed(data, message, 3)
                    data.Completed = true
                    AllActionsEnabled(true)
                    TimerStart(CreateTimer(), 1, false, function()
                        DestroyGodTalon(dataPoint.TripleTalon)
                        CreateDialogTalon("HeroTaurenChieftain")
                        normal_sound("Units\\Orc\\HeroTaurenChieftain\\HeroTaurenChieftainPissed"..GetRandomInt(1,6),GetUnitXY(data.UnitHero))
                        --активация всех переходов
                    end)
                    data.DoAction = false
                    data.UseAction = ""
                    KillUnit(data.EPointUnit)
                    if dataPoint.TalonPrice>0 then
                        normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", GetUnitXY(data.UnitHero))
                        AddGold(data,-dataPoint.TalonPrice)
                    end
                else
                    normal_sound("Sound\\Interface\\Error",GetUnitXY(data.UnitHero))
                end
            end
            if data.UseAction == "ShadowHunter" then
                if data.gold>=dataPoint.TalonPrice then
                    local message = L("Я отомщу за тебя","I will avenge you")
                    CreateInfoBoxForAllPlayerTimed(data, message, 3)
                    data.Completed = true
                    AllActionsEnabled(true)
                    TimerStart(CreateTimer(), 1, false, function()
                        DestroyGodTalon(dataPoint.TripleTalon)
                        CreateDialogTalon("ShadowHunter")
                        normal_sound("Units\\Orc\\HeroShadowHunter\\ShadowHunterPissed"..GetRandomInt(1,9),GetUnitXY(data.UnitHero))
                        --активация всех переходов
                    end)
                    data.DoAction = false
                    data.UseAction = ""
                    KillUnit(data.EPointUnit)
                    if dataPoint.TalonPrice>0 then
                        normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", GetUnitXY(data.UnitHero))
                        AddGold(data,-dataPoint.TalonPrice)
                    end
                else
                    normal_sound("Sound\\Interface\\Error",GetUnitXY(data.UnitHero))
                end
            end
            --[[
            if data.UseAction == "HeroArchMage" then
                local message = "Гендальф белый"
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                data.Completed = true
                AllActionsEnabled(true)
                TimerStart(CreateTimer(), 1, false, function()
                    DestroyGodTalon(dataPoint.TripleTalon)
                end)
                data.DoAction = false
                data.UseAction = ""
                KillUnit(data.EPointUnit)
            end
            if data.UseAction == "HeroPaladin" then
                local message = "За твоего отца"
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                data.Completed = true
                AllActionsEnabled(true)
                TimerStart(CreateTimer(), 1, false, function()
                    DestroyGodTalon(dataPoint.TripleTalon)
                    --активация всех переходов
                end)
                data.DoAction = false
                data.UseAction = ""
                KillUnit(data.EPointUnit)
            end
            if data.UseAction == "HeroBloodElfPrince" then
                local message = "Инвокер, ты ли это?"
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                data.Completed = true
                AllActionsEnabled(true)
                TimerStart(CreateTimer(), 1, false, function()
                    DestroyGodTalon(dataPoint.TripleTalon)
                    --активация всех переходов
                end)
                data.DoAction = false
                data.UseAction = ""
                KillUnit(data.EPointUnit)
            end
            if data.UseAction == "HeroMountainKing" then
                local message = "Помоги мне подраться"
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                data.Completed = true
                TimerStart(CreateTimer(), 1, false, function()
                    DestroyGodTalon(dataPoint.TripleTalon)
                    AllActionsEnabled(true)--активация всех переходов
                end)
                data.DoAction = false
                data.UseAction = ""
                KillUnit(data.EPointUnit)
            end
            ]]
            if data.UseAction == "HeroBeastMaster" then
                local message = "Хочу повелевать твоими зверями"
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                data.Completed = true
                DestroyGodTalon(dataPoint.TripleTalon)
                CreateDialogTalon("HeroBeastMaster")
                AllActionsEnabled(true)
                data.DoAction = false
                data.UseAction = ""
                KillUnit(data.EPointUnit)
                --normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1",GetUnitXY(data.UnitHero))
            end
            ----------------------------------------------------/
            ---------------Прочие дары--------------------------/
            ----------------------------------------------------/
            if data.UseAction == "CodoHeart" then
                if data.gold>=dataPoint.TalonPrice then
                    local message = L("Сила кодоя","Kodoi Power")
                    CreateInfoBoxForAllPlayerTimed(data, message, 3)
                    data.Completed = true
                    TimerStart(CreateTimer(), 1, false, function()
                        DestroyGodTalon(dataPoint.TripleTalon)

                        AllActionsEnabled(true)--активация всех переходов
                    end)
                    data.DoAction = false
                    data.UseAction = ""
                    KillUnit(data.EPointUnit)
                    GiveForAll("CodoHeart")
                    if dataPoint.TalonPrice>0 then
                        normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", GetUnitXY(data.UnitHero))
                        AddGold(data,-dataPoint.TalonPrice)
                    end
                else
                    normal_sound("Sound\\Interface\\Error",GetUnitXY(data.UnitHero))
                end
            end
            if data.UseAction == "GoldReward" then
                local message = L("Звонкая монета","Ringing Coin")
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                data.Completed = true
                DestroyGodTalon(dataPoint.TripleTalon)
                AllActionsEnabled(true)
                TimerStart(CreateTimer(), 1.6, false, function()
                    --активация всех переходов
                    GiveForAll("GoldReward")
                end)
                data.DoAction = false
                data.UseAction = ""
                KillUnit(data.EPointUnit)
                normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", GetUnitXY(data.UnitHero))
            end

            if data.UseAction == "PeonDidal" then
                if data.gold>=dataPoint.TalonPrice then
                    local message = L("Сила братьев","Power of Brothers")
                    CreateInfoBoxForAllPlayerTimed(data, message, 3)
                    data.Completed = true
                    DestroyGodTalon(dataPoint.TripleTalon)
                    CreateDialogTalon("PeonDidal")
                    AllActionsEnabled(true)
                    data.DoAction = false
                    data.UseAction = ""
                    KillUnit(data.EPointUnit)
                    if dataPoint.TalonPrice>0 then
                        normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", GetUnitXY(data.UnitHero))
                        AddGold(data,-dataPoint.TalonPrice)
                    end
                else
                    normal_sound("Sound\\Interface\\Error",GetUnitXY(data.UnitHero))
                end
                --normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1",GetUnitXY(data.UnitHero))
            end
            if data.UseAction == "Heal" then
                local message = {
                    L("Целебно","Curative"),
                    L("Я полон сил","I'm full of energy"),
                    L("Холодная","Cold"),
                    L("Как заново родился","How was I born again"),
                    L("Готов к битве","Ready for battle"),
                    L("Кажется я уже переполнен","I think I'm already full"),
                    L("На вкус как кола","It tastes like cola"),
                    L("Сладкий Бубалех","Sweet Bubaleh"),

                }
                CreateInfoBoxForAllPlayerTimed(data, message[GetRandomInt(1, #message)], 3)
                if UnitHasAnyEnemyInRange(data.UnitHero, 500) then
                    HealUnit(data.UnitHero, 50)
                    normal_sound("Abilities\\Spells\\NightElf\\Tranquility\\TranquilityHealLoop1", GetUnitXY(data.UnitHero))
                else
                    HealUnit(data.UnitHero, 9999)
                    normal_sound("Abilities\\Spells\\NightElf\\Tranquility\\TranquilityTarget1", GetUnitXY(data.UnitHero))
                end
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
            end
            if data.UseAction == "Merchant" then
                local message = "Не спеши, выбирай с умом"
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                data.Completed = true
                DestroyGodTalon(dataPoint.TripleTalon)
                --CreateDialogTalon("Merchant")
                AllActionsEnabled(true)
                data.DoAction = false
                data.UseAction = ""
                --KillUnit(data.EPointUnit)
                --normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1",GetUnitXY(data.UnitHero))
            end


        end
    end)
    local TrigDepressE = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressE, Player(i), OSKEY_E, 0, false)
    end
    TriggerAddAction(TrigDepressE, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseE = false
    end)
end

InfoSlots = 0
function CreateInfoBoxForAllPlayerTimed(data, message, timed)

    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
    local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    local size = #message * 0.007
    if size <= 0.12 then
        size = 0.12
    end
    BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_CENTER, 0.4, 0.16 + 0.03 * InfoSlots)
    BlzFrameSetSize(tooltip, 0.2, 0.04)
    BlzFrameSetSize(backdrop, size, 0.03)
    BlzFrameSetPoint(backdrop, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetAlpha(backdrop, 220)
    BlzFrameSetText(text, message)
    BlzFrameSetScale(text, 1.2)
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, backdrop, FRAMEPOINT_CENTER, 0, 0.0)
    --BlzFrameSetVisible(tooltip,true)
    TimerStart(CreateTimer(), timed, false, function()
        BlzFrameSetVisible(tooltip, true)
        BlzDestroyFrame(tooltip)
        InfoSlots = InfoSlots - 1
    end)
    InfoSlots = InfoSlots + 1
end

function DestroyDecorInArea(data, range)
    local x, y = GetUnitXY(data.UnitHero)
    SetRect(GlobalRect, x - range, y - range, x + range, y + range)
    EnumDestructablesInRect(GlobalRect, nil, function()
        if GetDestructableTypeId(GetEnumDestructable())==FourCC('B000') then --каменная дверь для точек выхода
            KillDestructable(GetEnumDestructable())
        end
    end)
end
