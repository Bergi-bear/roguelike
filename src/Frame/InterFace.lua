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
    DrawSelectionPortrait()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if HERO[i] then
            CreateHPBar(HERO[i].UnitHero)
            CreateLifeInterface(HERO[i])
            CreateGoldInterFace(HERO[i])
            CreateChaosInterFace(HERO[i])
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

function AddLife(data)
    if not data.life then
        data.life = 0
    end
    data.life = data.life + 1

    local lifeIco = "ReplaceableTextures\\CommandButtons\\BTNAnkh.blp"--"SystemGeneric\\peonlife"
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
            print(L("Вы сможете, воскреснуть, как только ваши союзники победят всех врагов в комнате", "You will be able to resurrect as soon as your allies defeat all the enemies in the room"))
        else
            TimerStart(CreateTimer(), 3, false, function()
                local SaveCode = "error"
                for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
                    if PlayerIsPlaying[i] and data.life < 0 then
                        local gdata = HERO[i]
                        if GetLocalPlayer() == Player(i) then
                            SaveCode = R2I(gdata.gold) .. "," .. R2I(LoadedGameCount[i]) .. ","..R2I(gdata.chaosPoint)..","
                        end

                        print(GetPlayerName(Player(i)) .. L(" унёс с собой " .. R2I(gdata.gold) .. " золота ", "took with me " .. R2I(gdata.gold) .. " gold "))

                        TimerStart(CreateTimer(), 2, false, function()
                            CustomDefeatBJ(Player(i), L("Поражение", "Defeat"))
                            DisableTrigger(GetTriggeringTrigger())
                            DestroyTimer(GetExpiredTimer())
                        end)
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

function CreateHPBar(hero)
    local intoBar = "SystemGeneric\\ColorHP"
    local rama2 = "SystemGeneric\\hp"
    --print(BlzGetLocalClientWidth())
    local into = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetParent(into, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(into, intoBar, 0, true)
    BlzFrameSetSize(into, 0.02 * 0.95, 0.21)
    BlzFrameClearAllPoints(into)
    BlzFrameSetAbsPoint(into, FRAMEPOINT_BOTTOM, -0.12, 0.079)
    BlzFrameSetVisible(into, GetLocalPlayer() == GetOwningPlayer(hero))

    local buttonIconFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetParent(buttonIconFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(buttonIconFrame, rama2, 0, true)
    BlzFrameSetSize(buttonIconFrame, 0.03, 0.24)
    BlzFrameSetAbsPoint(buttonIconFrame, FRAMEPOINT_BOTTOMLEFT, -0.136, 0.075)
    BlzFrameSetVisible(buttonIconFrame, GetLocalPlayer() == GetOwningPlayer(hero))
    local textCurrent = BlzCreateFrameByType("TEXT", "ButtonChargesText", buttonIconFrame, "", 0)
    BlzFrameSetPoint(textCurrent, FRAMEPOINT_RIGHT, buttonIconFrame, FRAMEPOINT_RIGHT, 0.012, 0.1)
    local textMax = BlzCreateFrameByType("TEXT", "ButtonChargesText", buttonIconFrame, "", 0)
    BlzFrameSetPoint(textMax, FRAMEPOINT_RIGHT, buttonIconFrame, FRAMEPOINT_RIGHT, 0.012, -0.11)
    TimerStart(CreateTimer(), 0.05, true, function()
        local hp = 0
        hp = GetUnitLifePercent(hero)
        if not UnitAlive(hero) then
            hp = 0
            -- print("Юнит мерт, сводим бар до нуля")
            BlzFrameSetSize(into, 0.02 * 0.95, 0)
            BlzFrameSetVisible(into, false)
            BlzFrameSetText(textCurrent, hp)
            BlzFrameSetText(textMax, R2I(BlzGetUnitMaxHP(hero)))
        else
            BlzFrameSetVisible(into, GetLocalPlayer() == GetOwningPlayer(hero))
            BlzFrameSetText(textCurrent, R2I(GetUnitState(hero, UNIT_STATE_LIFE)))
            BlzFrameSetText(textMax, R2I(BlzGetUnitMaxHP(hero)))
            BlzFrameSetSize(into, 0.02 * 0.95, hp * 0.21 / 100)
        end
    end)
end