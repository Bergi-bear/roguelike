---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 11.03.2021 1:23
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        PreloadigLags()
        TimerStart(CreateTimer(), 1, false, function()
            InitTrig_SyncLoadDone()
            InitPreloadStart()
        end)
    end
end

function PreloadigLags()
    local temp=CreateUnit(Player(0),FourCC("uzig"),OutPoint,OutPoint,0)
    KillUnit(temp)
end


function InitPreloadStart()
    --print("Start preload tester")
    --PreloadGenClear()
    SavePath = "save\\PeonRPG2.txt"
    Preloader(SavePath) --в этот момент данные записываются в имя способности, для каждого игрока свои данные
    local s = BlzGetAbilityTooltip(FourCC('Agyv'), 0) --переменная S хранит асинхронные данные
    --print("AAAAAAA "..s)
    BlzSendSyncData("myprefix",s)
    --for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
    local i = 0
    TimerStart(CreateTimer(), 2.1, true, function()
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i)) == MAP_CONTROL_USER then
            local data = HERO[i]
            local restoreGold = 0
            --print("Обработка игрока " .. i)

            --if #(udg_LoadCode[i]) > 10 then
            --    udg_LoadCode[i]=50
            --    print("FirstGame")
            --end
            if not udg_LoadCode[i] then
                udg_LoadCode[i]=50
            end

            --restoreGold = SyncString(Player(i), I2S(s)) -- ЭТА СТРОЧКА КРАШИТ ВАР

            --print(i)
            --TimerStart(CreateTimer(), 0.1, false, function()
            --print("итоговое значение для "..i)
            --print(udg_LoadCode[i])
            --print(GetPlayerName(Player(i)) .. " перенес золота из прошлой игры " ..(udg_LoadCode[i]))

            if udg_LoadCode[i] then
                if tonumber(udg_LoadCode[i]) then
                else
                    udg_LoadCode[i]=50
                    print("FirstGame")
                end
                UnitAddGold(data.UnitHero, udg_LoadCode[i])
            else
                --i=i-1
            end
            --end)
        end
        i = i + 1
        if i >= bj_MAX_PLAYER_SLOTS - 1 then
            --print("Таймер сделал своё дело")
            DestroyTimer(GetExpiredTimer())
        end
    end)

end

function SyncString(p, val)
    if (GetLocalPlayer() == p) then
        StoreString(cache, "", "", val)
    end
    TriggerSyncStart()
    if (GetLocalPlayer() == p) then
        SyncStoredString(cache, "", "")
    end
    TriggerSleepAction(2) -- меньшнее   значение    вызывает    десинх
    TriggerSyncReady()
    return GetStoredString(cache, "", "")
end


udg_LoadCode={}
function InitTrig_SyncLoadDone ()
    local gg_trg_SyncLoadDone = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerSyncEvent(gg_trg_SyncLoadDone, Player(i), "myprefix", false)
    end
    TriggerAddAction(gg_trg_SyncLoadDone, function()
        local prefix = BlzGetTriggerSyncPrefix()
        local value = BlzGetTriggerSyncData()
        local i = GetPlayerId(GetTriggerPlayer())
        --print("SyncData="..value)
        if prefix == "myprefix" then
            udg_LoadCode[i] = value
            if #value>10 then --игрок первый раз играет
                udg_LoadCode[i] = 0
            end
            --print("udg_LoadCode"..i.."="..udg_LoadCode[i])
        end
    end)
end