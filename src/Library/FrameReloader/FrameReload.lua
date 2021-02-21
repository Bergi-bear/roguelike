---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 21.02.2021 15:15
---
do
    local InitGlobalsOrigin = InitGlobals -- записываем InitGlobals в переменную
    function InitGlobals()
        InitGlobalsOrigin() -- вызываем оригинальную InitGlobals из переменной
        TimerStart(CreateTimer(), 2, false, function()
           -- CreateFramesForAllPlayers(0.4,0.3) --стартовая точка осздания фреймов
            --TotalReload=5 -- общее время перезарядки всех фреймовдл для одного игрока
        end)
    end
end

AllAbilityFrames={
   -- ReadyToReload={}
}

function CreateFramesForAllPlayers(x,y)
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i),PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i))==MAP_CONTROL_USER  then
            local step=0.04
            AllAbilityFrames[i]={
                ReadyToReload={},
                ClickTrig={}
            }

            CreateUniversalFrame(x,y,step,"Призывает волков",Player(i),"ReplaceableTextures\\CommandButtons\\BTNBerserkForTrolls","ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBerserkForTrolls",1)
            CreateUniversalFrame(x+step,y,step,"Призывает Bergi",Player(i),"ReplaceableTextures\\CommandButtons\\BTNAncestralSpirit.blp","ReplaceableTextures\\CommandButtonsDisabled\\DISBTNAncestralSpirit.blp",2)
            CreateUniversalFrame(x+step+step,y,step,"Фаталит Карту",Player(i),"ReplaceableTextures\\PassiveButtons\\PASBTNBerserk","ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBerserk",3)
            CreateUniversalFrame(x+step+step+step,y,step,"Активирет ульту и много всего делает и тут очень длинный текст",Player(i),"ReplaceableTextures\\CommandButtons\\BTNBloodLustOn","ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBloodLustOn",4)
        end
    end
end

function CreateUniversalFrame(x,y,size,toolTipTex,visionPlayer,activeTexture,passiveTexture,flag)
    if not BlzLoadTOCFile("SystemGeneric\\Main.toc") then
        print("ошибка загрузки " .. "SystemGeneric\\Main.toc")
    end
    local face = BlzCreateFrameByType('GLUEBUTTON', 'FaceButton', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 'ScoreScreenTabButtonTemplate', 0)
    BlzFrameSetAbsPoint(face, FRAMEPOINT_CENTER, x, y)
    BlzFrameSetSize(face, size, size)
    local buttonIconFrame = BlzCreateSimpleFrame("MyBar", face, 0)
    BlzFrameSetAllPoints(buttonIconFrame, face)
    BlzFrameSetValue(buttonIconFrame, 100) -- начальная перезарядка
    local cdtext = BlzGetFrameByName("MyBarText", 0)
    BlzFrameSetText(cdtext, "")
    local cdICO = BlzGetFrameByName("MyBarBackground", 0)
    BlzFrameSetTexture(cdICO, passiveTexture, 0, true)
    BlzFrameSetTexture(buttonIconFrame, activeTexture, 0, true)
    BlzFrameSetSize(buttonIconFrame, size, size)
    --- Устанавливаем видимость, каждый игрок видит свой набор фреймов и свои кулдауны
    BlzFrameSetVisible(face,false)
    BlzFrameSetVisible(face,GetLocalPlayer()==visionPlayer)
    --- tooltip
    local tooltip,backdrop,text=CreateToolTipBoxSize(x,y+size,size*5,size,toolTipTex)

    --- Создаём 3 события
    local ClickTrig = CreateTrigger()
    BlzTriggerRegisterFrameEvent(ClickTrig, face, FRAMEEVENT_CONTROL_CLICK)
    TriggerAddAction(ClickTrig, function()
        --print("Нажата кнопка ")
        --StartFrameCD(TotalReload,buttonIconFrame)
        BlzFrameSetEnable(BlzGetTriggerFrame(), false)
        BlzFrameSetEnable(BlzGetTriggerFrame(), true)
        StartAllFrameCD(GetTriggerPlayer())
        if flag==1 then
            print("Один")
        end
        if flag==2 then
            print("Два")
        end
        if flag==3 then
            print("Три")
        end
        if flag==4 then
            print("Четыре")
        end

    end)

    local TrigMOUSE_ENTER = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_ENTER, face, FRAMEEVENT_MOUSE_ENTER)
    TriggerAddAction(TrigMOUSE_ENTER, function()
       -- print("показать подсказку ")
        BlzFrameSetVisible(tooltip,GetLocalPlayer()==GetTriggerPlayer())
    end)
    local TrigMOUSE_LEAVE = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_LEAVE, face, FRAMEEVENT_MOUSE_LEAVE)
    TriggerAddAction(TrigMOUSE_LEAVE, function()
        --mouseOnFrame=false
        BlzFrameSetVisible(tooltip,false)
    end)

    ---Глобализация
    local data=AllAbilityFrames[GetPlayerId(visionPlayer)]
    data.ReadyToReload[1],data.ClickTrig[1]=buttonIconFrame,ClickTrig
    return buttonIconFrame,ClickTrig
end


function CreateToolTipBoxSize(x,y,sizeX,sizeY,toolTipTex)
    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
    local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_CENTER, x, y)
    --print(#toolTipTex..toolTipTex)
    BlzFrameSetSize(tooltip, sizeX, sizeY)
    BlzFrameSetSize(backdrop, sizeX, sizeY)
    BlzFrameSetSize(text, sizeX*.7, sizeY*.7)

    BlzFrameSetPoint(backdrop, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetAlpha(backdrop,100)
    BlzFrameSetText(text,toolTipTex)
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetVisible(tooltip,false)
    return tooltip,backdrop,text
end


function StartFrameCD(cd,fh)
    local amount=5/cd
    local full=0

    TimerStart(CreateTimer(), 0.05, true, function()
        full=full+amount
        BlzFrameSetValue(fh, full)
        if full>=100 then
            DestroyTimer(GetExpiredTimer())
            full=0
        end
    end)
end

function StartAllFrameCD(player)
    local pid=GetPlayerId(player)
    local data=AllAbilityFrames[pid]
    for i=1,4 do --#data.ReadyToReload[i]
        StartFrameCD(TotalReload,data.ReadyToReload[i])
        DisableTrigger(data.ClickTrig[i])
        TimerStart(CreateTimer(),TotalReload, false, function()
            EnableTrigger(data.ClickTrig[i])
        end)
    end
end