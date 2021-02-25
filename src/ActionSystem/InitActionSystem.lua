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
            InitFinObjectInArea()
            CreateEActions()
        end)
    end
end

ActionList={}
ActionListIndex=1
PreViewIcon={ -- Таблица случайных иконок которые могу быть дарами, установлены у входа
    "HeroArchMage",
    "HeroBlademaster",
    "HeroBloodElfPrince",
    "HeroMountainKing",
    "HeroPaladin",
    "HeroTaurenChieftain",
    "ShadowHunter",
    "Trall",
}

function InitFinObjectInArea()
    FinObjectInArea(5300,-9000,"   Подняться на борт","StartSheep",true) --зона корабля
    FinObjectInArea(5400,-8300,"   Исследовать лодку","Board",true) --Левая лодка
    FinObjectInArea(5500,-6900,"  Войти","BackDor",true) --Вечно закрытые ворота
    FinObjectInArea(6600,-6300,"Войти через главный вход","Goto",true,"Trall") --Начать приключение
    FinObjectInArea(7700,-8000,"     Преисполниться","StartBonus",true) --Синий огонь
    FinObjectInArea(7800,-6600,"   Посмотреть вдаль","SoFar",true) --на краю берега справа
    FinObjectInArea(7000,-9200,"      Рыбачить","Fish",true) -- внизу на берегу
    FinObjectInArea(7200,-7600,"       Отдохноуть","NoWorking",true) -- возле деревьев

    --Переходы между зонами
    FinObjectInArea(14710,-11735,"        Продолжить","Goto",false)
    FinObjectInArea(15665,-12743,"        Продолжить","Goto",false)
    FinObjectInArea(18545,-12487,"        Продолжить","Goto",false)
    FinObjectInArea(12913,-8415,"        Продолжить","Goto",false)
    FinObjectInArea(13940,-8415,"        Продолжить","Goto",false)

    FinObjectInArea(15089,-5911,"        Продолжить","Goto",false)
    FinObjectInArea(16338,-6629,"        Продолжить","Goto",false)
    FinObjectInArea(18036,-10000,"       Продолжить","Goto",false)
    FinObjectInArea(18931,-10000,"        Продолжить","Goto",false)
    FinObjectInArea(19442,-6286,"        Продолжить","Goto",false)
    FinObjectInArea(20223,-7145,"        Продолжить","Goto",false)
    --FinObjectInArea(0,-0,"   Продолжить","Goto",false)

end

function FinObjectInArea(x,y,message,actionFlag,isActive,reward)

    if not reward then
        reward=PreViewIcon[GetRandomInt(1,#PreViewIcon)]
    end
    local preView=nil
    if actionFlag=="Goto" then
        preView=AddSpecialEffect("SystemGeneric\\GodModels\\"..reward,x,y)
        BlzSetSpecialEffectYaw(preView, math.rad(90))
        BlzSetSpecialEffectScale(preView,2)

        --print(" Лист действий"..ActionListIndex.." награда записана "..reward) -- эта строчка точно верная 100
        --GLOBAL_REWARD=reward
    end
    ActionList[ActionListIndex]={
        x=x,
        y=y,
        actionFlag=actionFlag,
        reward=reward
    }

    ActionListIndex=ActionListIndex+1
    local activeNumber=ActionListIndex-1
    local thisTrigger=CreateTrigger()
    local thisTrigger2=CreateTrigger()
    local range=200
    local rect=Rect(x - range, y - range, x + range, y +range)
    local tooltip,backdrop,text=CreateActionBox(message)

    ActionList[activeNumber].isActive=isActive
    TriggerRegisterEnterRectSimple(thisTrigger,rect)
    TriggerAddAction(thisTrigger, function()
        local u=GetTriggerUnit()
        local pid=GetPlayerId(GetTriggerPlayer())
        if HERO[pid].UnitHero==u  and ActionList[activeNumber].isActive then
            DisableTrigger(thisTrigger)
            --print(message)
            if not HERO[pid].DoAction then
                HERO[pid].DoAction=true
                HERO[pid].UseAction=actionFlag
                HERO[pid].CurrentReward=reward
                BlzFrameSetVisible(tooltip,GetLocalPlayer()==GetOwningPlayer(GetTriggerUnit()))

            end
            TimerStart(CreateTimer(), 0.1, false, function()
                EnableTrigger(thisTrigger)
            end)
            TimerStart(CreateTimer(), 0.5, true, function() --таймер ожидания
                if not HERO[pid].DoAction then
                    DestroyTimer(GetExpiredTimer())
                    if HERO[pid].Completed then
                        HERO[pid].Completed=false
                        ActionList[activeNumber].isActive=false
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
        if  HERO[pid].UnitHero==u and ActionList[activeNumber].isActive then
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
    return
end

function CreateActionBox(message)
    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
    local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    local size=#message*0.0045
    if size<=0.1 then
        size=0.1
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
            -----------------------------------------------------
            -----------------------------------------------------
            -----------------------------------------------------
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
                --print("переходим в зону с этой наградой "..data.CurrentReward)
                GLOBAL_REWARD=data.CurrentReward
                Enter2NewZone()
                DestroyDecorInArea(data,300)
                data.Completed=true
                data.DoAction=false
                data.UseAction=""
                AllActionsEnabled(false)-- блокируем все новые переходы
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
----------------------------------------------------/
---------------ДАРЫ БОГОВ---------------------------/
----------------------------------------------------/
            if data.UseAction=="Trall" then
                local message="Провидец, я выбираю тебя"
                CreateInfoBoxForAllPlayerTimed(data,message,3)
                data.Completed=true
                AllActionsEnabled(true)--активация всех переходов
                TimerStart(CreateTimer(),2, false, function()
                    --print("Создаём диалоговое окно для всех игроков Jsore")
                    CreateDialogTalon("Trall") -- Сюда передаётся trall
                    DestroyGodTalon(LastGodTalon)

                end)
                data.DoAction=false
                data.UseAction=""
                --GetTerrainZ()
            end
            if data.UseAction=="HeroBlademaster" then
                local message="Надели меня силой своего клинка"
                CreateInfoBoxForAllPlayerTimed(data,message,3)
                data.Completed=true
                AllActionsEnabled(true)
                TimerStart(CreateTimer(),2, false, function()
                    DestroyGodTalon(LastGodTalon)
                    --активация всех переходов
                end)
                data.DoAction=false
                data.UseAction=""
            end
            if data.UseAction=="HeroTaurenChieftain" then
                local message="Держите оборону"
                CreateInfoBoxForAllPlayerTimed(data,message,3)
                data.Completed=true
                AllActionsEnabled(true)
                TimerStart(CreateTimer(),2, false, function()
                    DestroyGodTalon(LastGodTalon)
                    --активация всех переходов
                end)
                data.DoAction=false
                data.UseAction=""
            end
            if data.UseAction=="ShadowHunter" then
                local message="Я отомщю за тебя"
                CreateInfoBoxForAllPlayerTimed(data,message,3)
                data.Completed=true
                AllActionsEnabled(true)
                TimerStart(CreateTimer(),2, false, function()
                    DestroyGodTalon(LastGodTalon)
                    --активация всех переходов
                end)
                data.DoAction=false
                data.UseAction=""
            end
            if data.UseAction=="HeroArchMage" then
                local message="Гендальф белый"
                CreateInfoBoxForAllPlayerTimed(data,message,3)
                data.Completed=true
                AllActionsEnabled(true)
                TimerStart(CreateTimer(),2, false, function()
                    DestroyGodTalon(LastGodTalon)
                end)
                data.DoAction=false
                data.UseAction=""
            end
            if data.UseAction=="HeroPaladin" then
                local message="За твоего отца"
                CreateInfoBoxForAllPlayerTimed(data,message,3)
                data.Completed=true
                AllActionsEnabled(true)
                TimerStart(CreateTimer(),2, false, function()
                    DestroyGodTalon(LastGodTalon)
                   --активация всех переходов
                end)
                data.DoAction=false
                data.UseAction=""
            end
            if data.UseAction=="HeroBloodElfPrince" then
                local message="Инвокер, ты ли это?"
                CreateInfoBoxForAllPlayerTimed(data,message,3)
                data.Completed=true
                AllActionsEnabled(true)
                TimerStart(CreateTimer(),2, false, function()
                    DestroyGodTalon(LastGodTalon)
                    --активация всех переходов
                end)
                data.DoAction=false
                data.UseAction=""
            end
            if data.UseAction=="HeroMountainKing" then
                local message="Помоги мне подраться"
                CreateInfoBoxForAllPlayerTimed(data,message,3)
                data.Completed=true
                TimerStart(CreateTimer(),2, false, function()
                    DestroyGodTalon(LastGodTalon)
                    AllActionsEnabled(true)--активация всех переходов
                end)
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

function AllActionsEnabled(enable)
    for i=1,#ActionList do

        if ActionList[i].actionFlag=="Goto" then
            ActionList[i].isActive=enable
            if not enable then
                --print("выходы заблокированы "..i)
            end
        end
    end
end

function DestroyDecorInArea(data,range)
    local x,y=GetUnitXY(data.UnitHero)
    SetRect(GlobalRect, x - range, y - range, x + range, y +range)
    EnumDestructablesInRect(GlobalRect,nil,function ()
        KillDestructable(GetEnumDestructable())
    end)
end