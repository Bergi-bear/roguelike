---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 18.02.2021 0:00
---
do
    local InitGlobalsOrigin = InitGlobals -- записываем InitGlobals в переменную
    function InitGlobals()
        InitGlobalsOrigin() -- вызываем оригинальную InitGlobals из переменной
        TimerStart(CreateTimer(), 1, false, function()
            CreateTaskForAllPlayer()
            DestroyTimer(GetExpiredTimer())
        end)
    end
end
SimpleTaskPos = {}
function CreateTaskForAllPlayer()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) then
            SimpleTaskPos[i] = 0
            local data = HERO[i]
            local frames = {}
            local chk = {}
            local text={}
            frames[1],_,text[1],_,chk[1] = CreateSimpleTask(L("Быстро нажимайте LMB, чтобы совершить серию из 5 ударов","Quickly press LMB to make a series of 5 hits"), Player(i))
            frames[2],_,text[2],_,chk[2] = CreateSimpleTask(L("Удерживайте LMB, чтобы выполнить вращающуюся атаку","Hold LMB to perform a rotating attack"), Player(i))
            frames[3],_,text[3],_,chk[3] = CreateSimpleTask(L("Нажмите Q, чтобы совершить мощный удар","Press Q to make a powerful kick"), Player(i))
            frames[4],_,text[4],_,chk[4] = CreateSimpleTask(L("Нажмите RMB, чтобы метнуть молот","Press RMB to throw a pick"), Player(i))
            frames[5],_,text[5],_,chk[5] = CreateSimpleTask(L("Нажмите SPACE, чтобы совершить рывок","Press SPACE to dash"), Player(i))
            frames[6],_,text[6],_,chk[6] = CreateSimpleTask(L("Совершите атаку в рывке Space+LMB","Take a leap attack Space+LMB"), Player(i))
            frames[7],_,text[7],_,chk[7] = CreateSimpleTask(L("Когда удерживаете LMB нажмите SPACE, для рывка ветра","When holding LMB press SPACE to leap wind"), Player(i))
            frames[8],_,text[8],_,chk[8] = CreateSimpleTask(L("Нажмите Q+SPACE, чтобы сделать мощный выпад","Press Q+SPACE to unleash a powerful attack"), Player(i))
            frames[9],_,text[9],_,chk[9] = CreateSimpleTask(L("Используйте бросок кирки RMB, во время вращения LMB","Use throw picks RMB, during rotation LMB"), Player(i))
            frames[10],_,text[10],_,chk[10] = CreateSimpleTask(L("Во время вращения LMB нажмите Q","While the LMB is rotating, press Q"), Player(i))
            data.chk=chk
            local completed = false

            TimerStart(CreateTimer(), 1, true, function()
                for k = 1, #frames do
                    if data.tasks[k] then
                        completed = true
                        BlzFrameSetVisible(chk[k], GetLocalPlayer()==Player(i))
                        BlzFrameSetTextColor(text[k],BlzConvertColor(255, 120, 120, 120))
                    end
                end

                for k = 1, #frames  do
                    if not data.tasks[k] then
                        completed = false
                    end
                end

                if completed then
                    --print("Все условия выполнены")
                    DestroyTimer(GetExpiredTimer())
                    for k = 1, #frames do
                        BlzFrameSetVisible(frames[k], false)
                        --BlzDestroyFrame(frames[k])
                    end
                else
                    -- print("ждём выполнения условий")
                end
            end)
        end

    end
end

function CreateSimpleTask(message, player)
    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
    local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    local box = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', tooltip, '', 0)
    local chk = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', tooltip, '', 0)
    local pid = GetPlayerId(player)
    BlzFrameSetParent(tooltip, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(backdrop, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(box, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(chk, BlzGetFrameByName("ConsoleUIBackdrop", 0))

    BlzFrameSetTexture(box, "SystemGeneric\\Box", 0, true)
    BlzFrameSetSize(box, NextPoint / 3, NextPoint / 3)
    BlzFrameSetPoint(box, FRAMEPOINT_LEFT, backdrop, FRAMEPOINT_LEFT, 0.008, 0.0)

    BlzFrameSetTexture(chk, "SystemGeneric\\Chk", 0, true)
    BlzFrameSetSize(chk, NextPoint / 3, NextPoint / 3)
    BlzFrameSetPoint(chk, FRAMEPOINT_LEFT, backdrop, FRAMEPOINT_LEFT, 0.008, 0.0)

    BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_LEFT, -0.12, 0.59 - 0.02 * SimpleTaskPos[pid])
    BlzFrameSetSize(tooltip, 0.4, 0.03)
    BlzFrameSetSize(backdrop, 0.4, 0.03)
    BlzFrameSetPoint(backdrop, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetAlpha(backdrop, 150)
    BlzFrameSetText(text, message)
    BlzFrameSetScale(text, 1.2)
    BlzFrameSetPoint(text, FRAMEPOINT_LEFT, backdrop, FRAMEPOINT_LEFT, 0.02, 0.0)
    SimpleTaskPos[pid] = SimpleTaskPos[pid] + 1

    BlzFrameSetVisible(tooltip, false)
    BlzFrameSetVisible(chk, false)
    BlzFrameSetVisible(tooltip, GetLocalPlayer() == player)

    return tooltip, backdrop, text, box, chk
end

function DestroyAllLearHelpers()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) then
            local data=HERO[i]
            SimpleTaskPos[i]=0
            for j=1,10 do
                data.tasks[j]=true
            end
        end
    end
end