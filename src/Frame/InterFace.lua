---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 22.02.2021 18:55
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 1, false, function()
            DrawInterFace()
            ReturnFPS()
            DestroyTimer(GetExpiredTimer())
        end)
    end
end

function ReturnFPS()
    BlzFrameSetVisible(BlzGetFrameByName("ResourceBarFrame", 0), true)
    local fps = BlzGetFrameByName("ResourceBarFrame", 0)
    BlzFrameClearAllPoints(fps)
    BlzFrameSetAbsPoint(fps, FRAMEPOINT_CENTER, 0.9, 0.61)
end

function DrawInterFace()
    --DrawSelectionPortrait()
    CreateInterfaceForAlly()
    CreateWinPercent()
    CreateEnemyLost()
    CreateFireTimer()
    TimerStart(CreateTimer(), 3.1, false, function()
        CreateStatsTable()
        DestroyTimer(GetExpiredTimer())
    end)
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if HERO[i] then
            --CreateHPBar(HERO[i].UnitHero)
            CreateLifeInterface(HERO[i])
            CreateGoldInterFace(HERO[i])
            CreateChaosInterFace(HERO[i])
            --DrawCustomPortraitForPlayer(HERO[i])
        end
    end

    CreateBaseFrames(0.02, 0.015) -- 5 стандартных скилов
end

function DrawSelectionPortrait()
    BlzFrameSetVisible(BlzGetOriginFrame(ORIGIN_FRAME_PORTRAIT, 0), true)
    local Portrait = BlzGetOriginFrame(ORIGIN_FRAME_PORTRAIT, 0)
    BlzFrameClearAllPoints(Portrait)
    BlzFrameSetSize(Portrait, 0.06, 0.08)
    BlzFrameSetParent(Portrait, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetAbsPoint(Portrait, FRAMEPOINT_LEFT, 0.0, 0.04)

end

function CreateLifeInterface(data)
    AddLife(data)
    AddLife(data)
    AddLife(data)
    --AddLife(data)
end

function CreateChaosInterFace(data)
    local goldIco = "ReplaceableTextures\\CommandButtons\\BTNBanish.blp"
    local GoldFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetParent(GoldFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(GoldFrame, goldIco, 0, true)
    BlzFrameSetSize(GoldFrame, NextPoint / 2, NextPoint / 2)
    BlzFrameSetAbsPoint(GoldFrame, FRAMEPOINT_CENTER, 0.85, 0.04)
    BlzFrameSetVisible(GoldFrame, GetLocalPlayer() == Player(data.pid))
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", GoldFrame, "", 0)
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, "0")
    BlzFrameSetScale(text, 2)
    BlzFrameSetPoint(text, FRAMEPOINT_RIGHT, GoldFrame, FRAMEPOINT_RIGHT, 0.02, 0.0)
    BlzFrameSetVisible(text, GetLocalPlayer() == Player(data.pid))
    data.ChaosTextFH = text
end

function CreateGoldInterFace(data)
    local goldIco = "Textures\\GOLDCoin.blp"
    local GoldFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetParent(GoldFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(GoldFrame, goldIco, 0, true)
    BlzFrameSetSize(GoldFrame, NextPoint / 2, NextPoint / 2)
    BlzFrameSetAbsPoint(GoldFrame, FRAMEPOINT_CENTER, 0.85, 0.02)
    BlzFrameSetVisible(GoldFrame, GetLocalPlayer() == Player(data.pid))

    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", GoldFrame, "", 0)
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, "0")
    BlzFrameSetScale(text, 2)
    BlzFrameSetPoint(text, FRAMEPOINT_RIGHT, GoldFrame, FRAMEPOINT_RIGHT, 0.02, 0.0)
    BlzFrameSetVisible(text, GetLocalPlayer() == Player(data.pid))
    data.GoldTextFH = text
end

function AddLife(data, lifeIco)
    if not data.life then
        data.life = 0
    end
    data.life = data.life + 1
    if not lifeIco then
        lifeIco = "ReplaceableTextures\\CommandButtons\\BTNAnkh.blp"--"SystemGeneric\\peonlife"
    end
    local lifeFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetParent(lifeFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(lifeFrame, lifeIco, 0, true)
    BlzFrameSetSize(lifeFrame, NextPoint / 3, NextPoint / 3)
    BlzFrameSetAbsPoint(lifeFrame, FRAMEPOINT_CENTER, -0.045, 0.01 + ((NextPoint / 2) * (data.life - 1)))
    BlzFrameSetVisible(lifeFrame, GetLocalPlayer() == Player(data.pid))
    data.LifeFHTable[data.life] = lifeFrame
    --print("жизнь")
end

function RemoveLife(data)
    BlzFrameSetVisible(data.LifeFHTable[data.life], false)
    BlzDestroyFrame(data.LifeFHTable[data.life])
    data.life = data.life - 1
    --print("потеря жизни")
    if data.life < 0 then
        if GetActiveCountPlayer() >= 1 then
            --print(L("Вы сможете, воскреснуть, как только ваши союзники победят всех врагов в комнате", "You will be able to resurrect as soon as your allies defeat all the enemies in the room"))
            local respTime = 20
            if true then
                --Автоматическое воскрешение через 10 сек
                TimerStart(CreateTimer(), 1, true, function()
                    respTime = respTime - 1
                    FlyTextTagCriticalStrike(data.UnitHero, R2I(respTime), GetOwningPlayer(data.UnitHero))
                    if UnitAlive(data.UnitHero) then
                        DestroyTimer(GetExpiredTimer())
                    end
                    if respTime <= 1 then
                        DestroyTimer(GetExpiredTimer())
                        if data.life < 0 then
                            data.life = 0
                            ReviveHero(data.UnitHero, GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), true)
                        end
                    end
                end)
            end
        else
            TimerStart(CreateTimer(), 3, false, function()
                DestroyTimer(GetExpiredTimer())
                local SaveCode = "error"
                for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
                    if data.life < 0 then
                        if PlayerIsPlaying[i] then
                            local gdata = HERO[i]
                            if GetLocalPlayer() == Player(i) then
                                --- в конце всегда запятая
                                SaveCode = GetSaveCode(gdata)
                            end

                            print(GetPlayerName(Player(i)) .. L(" унёс с собой " .. R2I(gdata.gold) .. " золота ", "took with me " .. R2I(gdata.gold) .. " gold "))

                            TimerStart(CreateTimer(), 2, false, function()
                                CustomDefeatBJ(Player(i), L("Поражение", "Defeat"))
                                DisableTrigger(GetTriggeringTrigger())
                                DestroyTimer(GetExpiredTimer())
                            end)
                        end
                    end
                end
                SaveResult(SaveCode)
            end)
        end
    end
end

function ReviveAllHero()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            local data = HERO[i]
            local hero = data.UnitHero
            local x, y = GetUnitXY(hero)
            if not UnitAlive(hero) then
                data.life = 0
                ReviveHero(hero, x, y, true)
            end
        end
    end
end

function GetSaveCode(data)
    return R2I(data.gold) .. "," .. R2I(LoadedGameCount[data.pid]) .. "," .. R2I(data.chaosPoint) .. "," .. R2I(GetDataWeaponID(data)) .. ","
end

function CreateHPBar(hero, parent, visionData)
    local intoBar = "Replaceabletextures\\Teamcolor\\Teamcolor00.blp"

    if GetLocalPlayer() ~= Player(visionData.pid) then
        intoBar = "Replaceabletextures\\Teamcolor\\Teamcolor05.blp"
    end

    local into = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', parent, '', 0)
    BlzFrameSetParent(into, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(into, intoBar, 0, true)
    BlzFrameClearAllPoints(into)
    BlzFrameSetPoint(into, FRAMEPOINT_LEFT, parent, FRAMEPOINT_LEFT, 0.02, 0.0)

    --BlzFrameSetVisible(into, GetLocalPlayer() == Player(visionData.pid))


    local textCurrent = BlzCreateFrameByType("TEXT", "ButtonChargesText", into, "", 0)
    BlzFrameSetPoint(textCurrent, FRAMEPOINT_LEFT, into, FRAMEPOINT_LEFT, 0.002, 0)
    local textMax = BlzCreateFrameByType("TEXT", "ButtonChargesText", into, "", 0)
    BlzFrameSetPoint(textMax, FRAMEPOINT_LEFT, into, FRAMEPOINT_LEFT, 0.082, 0)
    TimerStart(CreateTimer(), 0.05, true, function()
        local hp = 0
        hp = GetUnitLifePercent(hero)
        if not UnitAlive(hero) then
            hp = 0
            -- print("Юнит мерт, сводим бар до нуля")
            BlzFrameSetSize(into, 0, 0)
            --BlzFrameSetVisible(into, false)
            BlzFrameSetText(textCurrent, hp)
            BlzFrameSetText(textMax, R2I(BlzGetUnitMaxHP(hero)))
        else
            --BlzFrameSetVisible(into, GetLocalPlayer() == GetOwningPlayer(hero))
            BlzFrameSetText(textCurrent, R2I(GetUnitState(hero, UNIT_STATE_LIFE)))
            BlzFrameSetText(textMax, R2I(BlzGetUnitMaxHP(hero)))
            BlzFrameSetSize(into, hp * 0.1 / 100, 0.02 * 0.95 / 2)
        end
    end)
end

GWinPercent = 0
function CreateWinPercent()
    local ico = "ReplaceableTextures\\CommandButtons\\BTNOrcCaptureFlag.blp"
    local Frame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetParent(Frame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(Frame, ico, 0, true)
    BlzFrameSetSize(Frame, NextPoint / 2, NextPoint / 2)
    BlzFrameSetAbsPoint(Frame, FRAMEPOINT_CENTER, 0.85, 0.58)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", Frame, "", 0)
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, "")
    BlzFrameSetScale(text, 2)
    BlzFrameSetPoint(text, FRAMEPOINT_LEFT, Frame, FRAMEPOINT_LEFT, 0.015, 0.0)
    TimerStart(CreateTimer(), 1, true, function()
        BlzFrameSetText(text, GWinPercent .. "%%")
    end)
end
GMaxOnWave = 0
GLostOnWave = 0
function CreateEnemyLost()
    local ico = "SystemGeneric\\PentaEnemy"
    local Frame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetParent(Frame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(Frame, ico, 0, true)
    BlzFrameSetSize(Frame, NextPoint / 2, NextPoint / 2)
    BlzFrameSetAbsPoint(Frame, FRAMEPOINT_CENTER, 0.85, 0.58 - (NextPoint / 2))
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", Frame, "", 0)
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, "")
    BlzFrameSetScale(text, 2)
    BlzFrameSetPoint(text, FRAMEPOINT_LEFT, Frame, FRAMEPOINT_LEFT, 0.015, 0.0)
    TimerStart(CreateTimer(), 1, true, function()
        BlzFrameSetText(text, GLostOnWave .. "/" .. GMaxOnWave)
    end)
end

function CreateFireTimer()
    local ico = "ReplaceableTextures\\CommandButtons\\BTNWallOfFire.blp"
    local Frame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetParent(Frame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(Frame, ico, 0, true)
    BlzFrameSetSize(Frame, NextPoint / 2, NextPoint / 2)
    BlzFrameSetAbsPoint(Frame, FRAMEPOINT_CENTER, 0.85, 0.58 - 2 * (NextPoint / 2))
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", Frame, "", 0)
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, "")
    BlzFrameSetScale(text, 2)
    BlzFrameSetPoint(text, FRAMEPOINT_LEFT, Frame, FRAMEPOINT_LEFT, 0.015, 0.0)
    TimerStart(CreateTimer(), 1, true, function()
        BlzFrameSetText(text, GCountTimers)
    end)
end

function DrawCustomPortraitForPlayer(data)
    --CreateSimpleFrameGlue(0.02, 0.59, "ReplaceableTextures\\CommandButtons\\BTNPeon.blp",data,data)
    CreateInterfaceForAlly(data)
end

function CreateInterfaceForAlly()
    local k = 0
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            local data = HERO[i]
            --if mainData~=data then
            CreateSimpleFrameGlue(0.02, 0.59 - 0.02 - (k * 0.02), "ReplaceableTextures\\CommandButtons\\BTNPeon.blp", data, data)
            k = k + 1
            -- print("создан союзный интерфейс для",GetPlayerName(Player(i)),"который видит",GetPlayerName(Player(mainData.pid)))
            --end
        end
    end
end

function CreateSimpleFrameGlue(posX, PosY, texture, data, visionData)
    local NextPoint = 0.039 / 2
    if not texture then
        texture = "ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn"
    end
    local SelfFrame = BlzCreateFrameByType('GLUEBUTTON', 'FaceButton', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 'ScoreScreenTabButtonTemplate', 0)
    local buttonIconFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', SelfFrame, '', 0)

    --BlzFrameSetVisible(SelfFrame, false)
    --BlzFrameSetVisible(SelfFrame, GetLocalPlayer() == Player(visionData.pid))
    --BlzFrameSetVisible(SelfFrame, data==visionData)

    BlzFrameSetAllPoints(buttonIconFrame, SelfFrame)
    BlzFrameSetTexture(buttonIconFrame, texture, 0, true)
    BlzFrameSetSize(SelfFrame, NextPoint, NextPoint)
    BlzFrameSetAbsPoint(SelfFrame, FRAMEPOINT_CENTER, posX, PosY)

    CreateHPBar(data.UnitHero, SelfFrame, visionData)

    local ClickTrig = CreateTrigger()
    BlzTriggerRegisterFrameEvent(ClickTrig, SelfFrame, FRAMEEVENT_CONTROL_CLICK)
    TriggerAddAction(ClickTrig, function()
        --print("Нажата кнопка ")
        BlzFrameSetEnable(BlzGetTriggerFrame(), false)
        BlzFrameSetEnable(BlzGetTriggerFrame(), true)
        if flag == 1 then

        end
        if flag == 2 then

        end
        if flag == 3 then

        end
    end)

    local TrigMOUSE_ENTER = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_ENTER, SelfFrame, FRAMEEVENT_MOUSE_ENTER)
    TriggerAddAction(TrigMOUSE_ENTER, function()
         --print("показать подсказку ")
        if GetLocalPlayer()==GetTriggerPlayer() then
            BlzFrameSetVisible(GStatTable,true)
        end

    end)
    local TrigMOUSE_LEAVE = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_LEAVE, SelfFrame, FRAMEEVENT_MOUSE_LEAVE)
    TriggerAddAction(TrigMOUSE_LEAVE, function()
         --print("убрать подсказку")
        if GetLocalPlayer()==GetTriggerPlayer() then
            BlzFrameSetVisible(GStatTable,false)
        end
    end)
    return SelfFrame
end

function CreateStatsTable()
    local ySize = GetActiveCountPlayer()
    --print("создаём таблицу статистики")
    local tooltip = BlzCreateFrameByType("BACKDROP", "TalonTooltip", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "EscMenuControlBackdropTemplate", 0)
    GStatTable=tooltip
    BlzFrameSetVisible(GStatTable,false)
    BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_CENTER, 0.24, 0.58)
    BlzFrameSetSize(tooltip, 0.2, 0.04 * ySize)

    -- заголовки

    local textName = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    BlzFrameSetText(textName, "Name")
    BlzFrameSetScale(textName, 1)
    BlzFrameSetPoint(textName, FRAMEPOINT_LEFT, tooltip, FRAMEPOINT_LEFT, 0.01, 0.01*ySize)

    local textDamage = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    BlzFrameSetText(textDamage, "Damage")
    BlzFrameSetScale(textDamage, 1)
    BlzFrameSetPoint(textDamage, FRAMEPOINT_LEFT, tooltip, FRAMEPOINT_LEFT, 0.06, 0.01*ySize)

    local textHeal = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    BlzFrameSetText(textHeal, "Heal")
    BlzFrameSetScale(textHeal, 1)
    BlzFrameSetPoint(textHeal, FRAMEPOINT_LEFT, tooltip, FRAMEPOINT_LEFT, 0.11, 0.01*ySize)

    local textGained = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    BlzFrameSetText(textGained, "Gained")
    BlzFrameSetScale(textGained, 1)
    BlzFrameSetPoint(textGained, FRAMEPOINT_LEFT, tooltip, FRAMEPOINT_LEFT, 0.16, 0.01*ySize)

    local k = 1
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            local data = HERO[i]
            -- установка имени
            local Name = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
            BlzFrameSetText(Name, SplitStringTo(GetPlayerName(Player(i)),7))
            BlzFrameSetScale(Name, 1)
            BlzFrameSetPoint(Name, FRAMEPOINT_LEFT, textName, FRAMEPOINT_LEFT, 0, -0.02 * k)
            -- установка нанесения урона
            local Damage = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
            BlzFrameSetScale(Damage, 1)
            BlzFrameSetPoint(Damage, FRAMEPOINT_LEFT, textDamage, FRAMEPOINT_LEFT, 0, -0.02 * k)

            -- установка лечения
            local Heal = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
            BlzFrameSetScale(Heal, 1)
            BlzFrameSetPoint(Heal, FRAMEPOINT_LEFT, textHeal, FRAMEPOINT_LEFT, 0, -0.02 * k)

            -- установка получения урона
            local Gained = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
            BlzFrameSetScale(Gained, 1)
            BlzFrameSetPoint(Gained, FRAMEPOINT_LEFT, textGained, FRAMEPOINT_LEFT, 0, -0.02 * k)

            TimerStart(CreateTimer(), 1, true, function()
                BlzFrameSetText(Heal, R2I(data.StatHealGained))
                BlzFrameSetText(Damage, R2I(data.StatDamageDealing))
                BlzFrameSetText(Gained, R2I(data.StatDamageGained))
            end)
            k = k + 1
        end
    end
end

function SplitStringTo(string,k)
    return SubString(string,0,k)
end