---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 21.02.2021 15:15
---

AllAbilityFrames={
   -- ReadyToReload={}
}
AbilityIconPath={
    "ReplaceableTextures\\CommandButtons\\BTNGatherGold", --кирка
    "ReplaceableTextures\\CommandButtons\\BTNStormBolt", -- молоток
    "ReplaceableTextures\\CommandButtons\\BTNEvasion", --рывок
    "ReplaceableTextures\\CommandButtons\\BTNThunderclap", --Q
    "ReplaceableTextures\\CommandButtons\\BTNWhirlwind", -- стальной вихрь
}


DisabledIconPath={
    "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNGatherGold", --кирка
    "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNStormBolt", -- молоток
    "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNEvasion", --рывок
    "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNThunderclap", --Q
    "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNWhirlwind", -- стальной вихрь
}

AbilityDescriptionRus={
    "Делает серию ударов из 5 атак, атаки наносят урон по небольшой площади",
    "Бросает кирку и наносит дистанционный урон на дистанции до 1000",
    "Делает небольшой рывок в направлении текущего движения",
    "Наносит увеличенный урон по большой площади",
    "Удерживайте LMB, чтобы начать вращаться и наносить урон всем врагам вокруг"
}

function GetPassiveIco(s)
    return string.gsub(s, "CommandButtons\\BTN","CommandButtonsDisabled\\DISBTN")
end

function CreateBaseFrames(x,y)
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i),PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i))==MAP_CONTROL_USER  then
            local step=0.03
            local data=HERO[i]
           -- AllAbilityFrames[i]={
           --     ReadyToReload={},
           --    ClickTrig={}}
            CreateUniversalFrame(x,y,step,AbilityDescriptionRus[1],"Обычный удар",data,AbilityIconPath[1],nil,"SystemGeneric\\DDSSymbols\\lmb","attackNormal")
            CreateUniversalFrame(x,y,step,AbilityDescriptionRus[2],"Бросок кирки",data,AbilityIconPath[2],nil,"SystemGeneric\\DDSSymbols\\rmb","throw")
            CreateUniversalFrame(x,y,step,AbilityDescriptionRus[3],"Рывок",data,AbilityIconPath[3],nil,"SystemGeneric\\DDSSymbols\\space","dash")
            CreateUniversalFrame(x,y,step,AbilityDescriptionRus[4],"Мощный удар",data,AbilityIconPath[4],nil,"SystemGeneric\\DDSSymbols\\q","splash")
            CreateUniversalFrame(x,y,step,AbilityDescriptionRus[5],"Вращение",data,AbilityIconPath[5],nil,"SystemGeneric\\DDSSymbols\\lmb","spin")
            --CreateUniversalFrame(x,y,step,"Призывает волков",data,"ReplaceableTextures\\CommandButtons\\BTNBerserkForTrolls","ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBerserkForTrolls",1)
            --CreateUniversalFrame(x+step,y,step,"Призывает Bergi",Player(i),"ReplaceableTextures\\CommandButtons\\BTNAncestralSpirit.blp","ReplaceableTextures\\CommandButtonsDisabled\\DISBTNAncestralSpirit.blp",2)
            --CreateUniversalFrame(x+step+step,y,step,"Фаталит Карту",Player(i),"ReplaceableTextures\\PassiveButtons\\PASBTNBerserk","ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBerserk",3)
            --CreateUniversalFrame(x+step+step+step,y,step,"Активирет ульту и много всего делает и тут очень длинный текст",Player(i),"ReplaceableTextures\\CommandButtons\\BTNBloodLustOn","ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBloodLustOn",4)
        end
    end
end

function CreateUniversalFrame(x,y,size,toolTipTex,toolTipHeader,data,activeTexture,passiveTexture,hotkeyTexture,flag)
    if not BlzLoadTOCFile("SystemGeneric\\Main.toc") then
        print("ошибка загрузки " .. "SystemGeneric\\Main.toc")
    end
    if not flag then
        flag="пустышка"
    end

    --print("создан универсальный фрейм "..flag.." для "..GetPlayerName(Player(data.pid)))
    if not hotkeyTexture then
        hotkeyTexture="SystemGeneric\\DDSSymbols\\empty"
    end
    if not passiveTexture  or passiveTexture=="" then
        passiveTexture=GetPassiveIco(activeTexture)
    end
    local visionPlayer=Player(data.pid)
    local face = BlzCreateFrameByType('GLUEBUTTON', 'FaceButton', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 'ScoreScreenTabButtonTemplate', 0)
    local buttonIconFrame = BlzCreateSimpleFrame("MyBar", face, 0) -- фрейм перезарядки
    local cdtext = BlzGetFrameByName("MyBarText", 0)
    local cdICO = BlzGetFrameByName("MyBarBackground", 0)
    local hotkey= BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', face, '', 0)
    local k=data.countFrame


    if flag=="spin" then
        data.SpinChargesFH=MakeFrameCharged(face,data.SpinCharges)
    end
    if flag=="throw" then
        data.ThrowChargesFH=MakeFrameCharged(face,data.ThrowCharges)
        data.ThrowChargesCDFH=buttonIconFrame
    end
    if flag=="splash" then
        data.cdFrameHandleQ=buttonIconFrame
    end

    if flag=="dash" then
        data.DashChargesFH=MakeFrameCharged(face,data.DashCharges)
        data.DashChargesCDFH=buttonIconFrame
    end

    if flag=="chargeAttackLight" then
        data.chargeAttackLightChargesMAX=4
        data.chargeAttackLightCharges=1
        data.chargeAttackLightFH=MakeFrameCharged(face,data.chargeAttackLightCharges)
        --data.chargeAttackLightCDFH=buttonIconFrame
    end
    if flag=="rebound" then
        data.ReboundCDFH=buttonIconFrame
    end
    if flag=="callTrall" then
        local talon=GlobalTalons[data.pid+1]["Trall"][5]
        data.CallTrallCharges=talon.DS[1]
        --data.CallTrallChargesMAX=talon.ds[1]
        data.CallTrallFH=MakeFrameCharged(face,data.CallTrallCharges)
        --data.CallTrallCDFH=buttonIconFrame
        data.CallTrallReady=true
        TimerStart(CreateTimer(), 2, true, function() -- РЕгенерация ульты
            if data.CallTrallCharges<talon.DS[talon.level] then
                data.CallTrallCharges=data.CallTrallCharges+1
                BlzFrameSetText(data.CallTrallFH,data.CallTrallCharges)
            end
        end)
    end
    if flag=="healDash" then
        data.HealDashCDFH=buttonIconFrame
    end
    if flag=="invulPreDeath" then
        data.InvulPreDeathCDFH=buttonIconFrame
    end

    if flag=="PeonDidal" then
       -- data.InvulPreDeathCDFH=buttonIconFrame
    end


-------------------------------------------------------------------
--------------------------------------------------------------------
    BlzFrameSetAbsPoint(face, FRAMEPOINT_CENTER, x+k*size, y) -- +(data.pid*size) проверка мультиплеера
    BlzFrameSetSize(face, size, size)
    BlzFrameSetAllPoints(buttonIconFrame, face)
    BlzFrameSetValue(buttonIconFrame, 100) -- начальная перезарядка
    BlzFrameSetText(cdtext, "")
    BlzFrameSetTexture(cdICO, passiveTexture, 0, true)
    BlzFrameSetTexture(buttonIconFrame, activeTexture, 0, true)
    BlzFrameSetSize(buttonIconFrame, size, size)

    BlzFrameSetTexture(hotkey, hotkeyTexture, 0, true)
    BlzFrameSetPoint(hotkey, FRAMEPOINT_CENTER, face, FRAMEPOINT_CENTER, 0.0, 0.02)
    BlzFrameSetSize(hotkey, size, size/3)
    --BlzFrameSetParent(face, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    --BlzFrameSetParent(buttonIconFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    --BlzFrameSetParent(cdtext, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    --BlzFrameSetParent(cdICO, BlzGetFrameByName("ConsoleUIBackdrop", 0))

    --- Устанавливаем видимость, каждый игрок видит свой набор фреймов и свои кулдауны
    --BlzFrameSetVisible(face,false)
    BlzFrameSetVisible(face,GetLocalPlayer()==visionPlayer)
    BlzFrameSetVisible(buttonIconFrame,GetLocalPlayer()==visionPlayer)
    --- tooltip
    local tooltip,backdrop,text=CreateToolTipBoxSize(x+k*size,y+size*2,size*5,size*3,toolTipTex,toolTipHeader)
    ---------------------------------------------------
    ----------------ДИНАМИЧЕСКИЕ ОПИСАНИЯ--------------
    ---------------------------------------------------
    if flag=="attackNormal" then
        --data.attackNormalTooltipTextFH=text
        local nativeTextString=BlzFrameGetText(text)
        TimerStart(CreateTimer(),2, true, function()
            BlzFrameSetText(text,nativeTextString.."\nНаносит: "..ColorText2(R2I(data.DamageInSeries[1]))..", "..ColorText2(R2I(data.DamageInSeries[2]))..", "..ColorText2(R2I(data.DamageInSeries[3]))..", "..ColorText2(R2I(data.DamageInSeries[4]))..", "..ColorText2(R2I(data.DamageInSeries[5])).." ед. урона")
        end)
    end
    if flag=="dash" then
        --data.attackNormalTooltipTextFH=text
        local nativeTextString=BlzFrameGetText(text)
        TimerStart(CreateTimer(),2, true, function()
            BlzFrameSetText(text,nativeTextString.."\nНаносит: "..ColorText2(R2I(data.BaseDashDamage)).." ед. урона, если совершить атаку")
        end)
    end



    --- Создаём 3 события
    local ClickTrig = CreateTrigger()
    BlzTriggerRegisterFrameEvent(ClickTrig, face, FRAMEEVENT_CONTROL_CLICK)
    TriggerAddAction(ClickTrig, function()
        --print("Нажата кнопка ")
        --StartFrameCD(TotalReload,buttonIconFrame)
        BlzFrameSetEnable(BlzGetTriggerFrame(), false)
        BlzFrameSetEnable(BlzGetTriggerFrame(), true)
        --StartAllFrameCD(GetTriggerPlayer())
        --StartFrameCD(5,buttonIconFrame)
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
    data.countFrame=k+1
    --return buttonIconFrame,ClickTrig
end


function CreateToolTipBoxSize(x,y,sizeX,sizeY,toolTipTex,toolTipHeader)
    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
    local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)

    BlzFrameSetParent(tooltip, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(backdrop, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))

    BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_CENTER, x, y+0.01)
    --print(#toolTipTex..toolTipTex)
    BlzFrameSetSize(tooltip, sizeX, sizeY)
    BlzFrameSetSize(backdrop, sizeX, sizeY)
    BlzFrameSetSize(text, sizeX*.85, sizeY*.7)

    BlzFrameSetPoint(backdrop, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetAlpha(backdrop,100)



    BlzFrameSetText(text,ColorText2(toolTipHeader..": \n")..toolTipTex)
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetVisible(tooltip,false)
    return tooltip,backdrop,text
end


function ColorText2(s)
    s="|cffffcc00"..s.."|r"
    return s
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


function MakeFrameCharged(fh,ch)
    local chargesBox=BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', fh, '', 0)-- рамка
    BlzFrameSetTexture(chargesBox, "UI\\Widgets\\Console\\Human\\CommandButton\\human-button-lvls-overlay", 0, true)
    BlzFrameSetSize(chargesBox, NextPoint/2, NextPoint/3)
    BlzFrameSetPoint(chargesBox, FRAMEPOINT_BOTTOMRIGHT, fh, FRAMEPOINT_BOTTOMRIGHT, 0.001, 0.0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", fh, "", 0)
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, chargesBox, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetText(text,I2S(R2I(ch)))
    return text
end