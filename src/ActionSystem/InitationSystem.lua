---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 17.02.2021 16:07
---

do
    TimerStart(CreateTimer(), 2, false, function()
        InitFinObjectInArea()
        CreateEActions()
    end)
end

function InitFinObjectInArea()
    FinObjectInArea(5300,-9000,"Подняться на борт","StartSheep") --зона корабля
    FinObjectInArea(5400,-8300,"Исследовать лодку","Board") --Левая лодка
    FinObjectInArea(5500,-6900,"Войти","BackDor") --Вечно закрытые ворота
    FinObjectInArea(6600,-6300,"Войти через главный вход","Goto") --Начать приключение
    FinObjectInArea(7700,-8000,"Преисполниться","StartBonus") --Синий огонь
    FinObjectInArea(7800,-6600,"Посмотреть в даль","SoFar") --на краю берега справа
    FinObjectInArea(7000,-9200,"Рыбачить","Fish") -- внизу на берегу
    FinObjectInArea(7200,-7600,"Отдохноуть","NoWorking") -- возле деревьев
end

function FinObjectInArea(x,y,message,actionFlag)
    local thisTrigger=CreateTrigger()
    local thisTrigger2=CreateTrigger()
    local range=200
    local rect=Rect(x - range, y - range, x + range, y +range)
    local tooltip,backdrop,text=CreateActionBox(message)
    local active=true
    TriggerRegisterEnterRectSimple(thisTrigger,rect)
    TriggerAddAction(thisTrigger, function()
        local u=GetTriggerUnit()
        local pid=GetPlayerId(GetTriggerPlayer())
        if HERO[pid].UnitHero==u  and active then
            DisableTrigger(thisTrigger)
            --print(message)
            if not HERO[pid].DoAction then
                HERO[pid].DoAction=true
                HERO[pid].UseAction=actionFlag
                if GetLocalPlayer()==GetOwningPlayer(GetTriggerUnit()) then
                    BlzFrameSetVisible(tooltip,true)
                end
            end
            TimerStart(CreateTimer(), 0.1, false, function()
                EnableTrigger(thisTrigger)
            end)
            TimerStart(CreateTimer(), 0.5, true, function() --таймер ожидания
                if not HERO[pid].DoAction then
                    DestroyTimer(GetExpiredTimer())
                    if HERO[pid].Completed then
                        HERO[pid].Completed=false
                        active=false
                    end
                    if GetLocalPlayer()==GetOwningPlayer(u) then
                        BlzFrameSetVisible(tooltip,false)
                    end
                    --print("вышел из зоны, таймер отлова клавиши больше не нужен")
                end
            end)
        end
    end)
    TriggerRegisterLeaveRectSimple(thisTrigger2,rect) --выход из зоы
    TriggerAddAction(thisTrigger2, function()
        local pid=GetPlayerId(GetTriggerPlayer())
        local u=GetTriggerUnit()
        if  HERO[pid].UnitHero==u and active then
            DisableTrigger(thisTrigger2)
            if HERO[pid].DoAction then
                HERO[pid].DoAction=false
                HERO[pid].UseAction=""
                if GetLocalPlayer()==GetOwningPlayer(u) then
                    BlzFrameSetVisible(tooltip,false)
                end
            end
            --print(message)
            TimerStart(CreateTimer(), 0.1, false, function()
                EnableTrigger(thisTrigger2)
            end)
        end
    end)
end

function CreateActionBox(message)
    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
    local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    local size=#message*0.0057
    if size<=0.12 then
        size=0.12
    end
    BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_CENTER, 0.4, 0.08)
    BlzFrameSetSize(tooltip, 0.2, 0.04)
    BlzFrameSetSize(backdrop, size, 0.04)
    BlzFrameSetPoint(backdrop, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetAlpha(backdrop,200)
    BlzFrameSetText(text,message)
    BlzFrameSetScale(text,1.2)
    BlzFrameSetPoint(text, FRAMEPOINT_RIGHT, backdrop, FRAMEPOINT_RIGHT, -0.01, 0.0)
    BlzFrameSetVisible(tooltip,false)
    local hotkey = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', tooltip, '', 0)
    BlzFrameSetTexture(hotkey, "SystemGeneric\\HadesE", 0, true)
    BlzFrameSetSize(hotkey, NextPoint, NextPoint)
    BlzFrameSetPoint(hotkey, FRAMEPOINT_LEFT, backdrop, FRAMEPOINT_LEFT, 0.01, 0.0)
    return tooltip,backdrop,text,hotkey
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
        if not data.ReleaseE and UnitAlive(data.UnitHero) then
            data.ReleaseE = true
            --print("e is pressed")
            --ТУТ ПЕРЕЧИСЛЯЕМ ДЕЙСТВИЯ ЧЕРЕЗ ИФ
            if data.UseAction=="StartSheep" then
                local message="Кто-то убрал трап, я не могу подняться сейчас на борт"
                CreateInfoBoxForAllPlayerTimed(data,message,10)
                data.Completed=true
                data.DoAction=false
                data.UseAction=""
            end
            if data.UseAction=="Board" then
                local message="Здесь ничего нет"
                CreateInfoBoxForAllPlayerTimed(data,message,3)
                data.Completed=true
                data.DoAction=false
                data.UseAction=""
            end
            if data.UseAction=="BackDor" then
                local message="Даже не похоже, что эту дверь можно открыть снаружи"
                CreateInfoBoxForAllPlayerTimed(data,message,4)
                data.DoAction=false
                data.UseAction=""
            end
            if data.UseAction=="Goto" then
                local rm={
                    "Что нас ждём внутри?",
                    "Надеюсь, что будет полегче",
                    "Откройся, Сезам",
                    "А что же там?"
                }
                local r=GetRandomInt(1,#rm)
                local message=rm[r]
                CreateInfoBoxForAllPlayerTimed(data,message,3)
                Enter2NewZone()
                data.Completed=true
                data.DoAction=false
                data.UseAction=""
            end
            if data.UseAction=="StartBonus" then
                local message1="Я в своём познании настолько преисполнился, что как будто бы уже 100"
                local message2="триллионов миллиардов лет проживаю на триллионах и триллионах таких же планет"
                CreateInfoBoxForAllPlayerTimed(data,message2,10)
                CreateInfoBoxForAllPlayerTimed(data,message1,10)
                data.Completed=true
                data.DoAction=false
                data.UseAction=""
            end
            if data.UseAction=="SoFar" then
                local message="Ничего не видно без оптического прибора"
                CreateInfoBoxForAllPlayerTimed(data,message,5)
                data.Completed=true
                data.DoAction=false
                data.UseAction=""
            end
            if data.UseAction=="Fish" then
                local message="Руками, без удочки"
                CreateInfoBoxForAllPlayerTimed(data,message,5)
                data.Completed=true
                data.DoAction=false
                data.UseAction=""

            end
            if data.UseAction=="NoWorking" then
                local message="Я здесь не для отдыха"
                CreateInfoBoxForAllPlayerTimed(data,message,5)
                data.Completed=true
                data.DoAction=false
                data.UseAction=""
            end
            if data.UseAction=="TalonTrall" then
                local message="Провидец, я выбираю тебя"
                CreateInfoBoxForAllPlayerTimed(data,message,5)
                data.Completed=true
                print("Создаём диалоговое окно для всех игроков Jsore")
                CreateDialogTalon("Trall")
                DestroyGodTalon(LastGodTalon)
                data.DoAction=false
                data.UseAction=""
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

InfoSlots=0
function CreateInfoBoxForAllPlayerTimed(data,message,timed)

    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
    local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    local size=#message*0.004
    if size<=0.12 then
        size=0.12
    end
    BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_CENTER, 0.4, 0.16+0.03*InfoSlots)
    BlzFrameSetSize(tooltip, 0.2, 0.04)
    BlzFrameSetSize(backdrop, size, 0.03)
    BlzFrameSetPoint(backdrop, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetAlpha(backdrop,220)
    BlzFrameSetText(text,message)
    BlzFrameSetScale(text,1.2)
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, backdrop, FRAMEPOINT_CENTER, 0, 0.0)
    --BlzFrameSetVisible(tooltip,true)
    TimerStart(CreateTimer(), timed, false, function()
        BlzFrameSetVisible(tooltip,true)
        BlzDestroyFrame(tooltip)
        InfoSlots=InfoSlots-1
    end)
    InfoSlots=InfoSlots+1
end