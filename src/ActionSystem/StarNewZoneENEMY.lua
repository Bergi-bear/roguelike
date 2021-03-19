---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 18.02.2021 18:37
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 2, false, function()
            InitAllZones()

        end)
    end
end
CurrentGameZone = 0
GameZone = {
    recEnter = nil,
    rectBound = nil,
    rectSpawn = nil,
    reward = nil
}
function InitAllZones()
    SetZone(1, gg_rct_E1A, gg_rct_B1A, gg_rct_S1A)
    SetZone(2, gg_rct_E2A, gg_rct_B2A, gg_rct_S2A)
    SetZone(3, gg_rct_E3A, gg_rct_B3A, gg_rct_S3A)
    SetZone(4, gg_rct_E4A, gg_rct_B4A, gg_rct_S4A)
    SetZone(5, gg_rct_E5A, gg_rct_B5A, gg_rct_S5A)
    SetZone(6, gg_rct_E6A, gg_rct_B6A, gg_rct_S6A)
    ---------------------------------------------------
    SetZone(7, gg_rct_E7A, gg_rct_B7A, gg_rct_S7A)
    SetZone(8, gg_rct_E8A, gg_rct_B8A, gg_rct_S8A)
    SetZone(9, gg_rct_E9A, gg_rct_B9A, gg_rct_S9A)
    SetZone(10, gg_rct_E10A, gg_rct_B10A, gg_rct_S10A)
    SetZone(11, gg_rct_E11A, gg_rct_B11A, gg_rct_S11A)
    SetZone(12, gg_rct_E12A, gg_rct_B12A, gg_rct_S12A)
    -------------------------------------------------------
    SetZone(13, gg_rct_E13A, gg_rct_B13A, gg_rct_S13A)
    SetZone(14, gg_rct_E14A, gg_rct_B14A, gg_rct_S14A)
    SetZone(15, gg_rct_E15A, gg_rct_B15A, gg_rct_S15A)
    SetZone(16, gg_rct_E16A, gg_rct_B16A, gg_rct_S16A)
    SetZone(17, gg_rct_E17A, gg_rct_B17A, gg_rct_S17A)
    -------------------------------------------------------
    SetZone(18, gg_rct_E18A, gg_rct_B18A, gg_rct_S18A)
    SetZone(19, gg_rct_E19A, gg_rct_B19A, gg_rct_S19A)
    SetZone(20, gg_rct_E20A, gg_rct_B20A, gg_rct_S20A)


    --SetZone(4,gg_rct_E4A,gg_rct_B4A,gg_rct_S4A)
    Destiny = GetRandomIntTable(1, #GameZone, #GameZone) -- судьба и распределение порядка игровых зон
    DestinyEnemies = GetRandomIntTable(1, #GameZone, #GameZone)
    for i = 1, #Destiny do
        --print(Destiny[i])
    end

end

function SetZone(number, recEnter, rectBound, rectSpawn)
    if recEnter and rectBound and rectSpawn then
        GameZone[number] = {
            recEnter = recEnter,
            rectBound = rectBound,
            rectSpawn = rectSpawn,
            x = {},
            y = {},
        }
        AddSpawnPoint2TableXY(GameZone[number])
    else
        --print("Ошибка, игровая зона №"..number.." ещё не создана в WE")
    end
end

function AddSpawnPoint2TableXY(data)
    local e = nil
    local k = 1
    local id=FourCC("e001")
    data.x={}
    data.y={}
    GroupEnumUnitsInRect(perebor, data.rectSpawn, nil)
    while true do
        e = FirstOfGroup(perebor)
        if e == nil then
            break
        end
        if UnitAlive(e) and GetUnitTypeId(e) == id then
            data.x[k]=GetUnitX(e)
            data.y[k]=GetUnitY(e)
            RemoveUnit(e)
            k=k+1
            --print("наполнение k"..k-1)
        end
        GroupRemoveUnit(perebor, e)
    end
end

function Enter2NewZone(flag)
    CurrentGameZone = CurrentGameZone + 1
    if CurrentGameZone == 1 then
        --print("убираем обучение")
        DestroyAllLearHelpers()
    end
    --print(" вошел в зону .. "..CurrentGameZone.. " для судьбы это зона "..Destiny[CurrentGameZone].. " а награда то какая? наверное ")

    CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 1.5, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0.00)
    TimerStart(CreateTimer(), 2, false, function()
        --print("Перемещаемся в игровую зону "..CurrentGameZone)
        if CurrentGameZone ~= 20 then
            if Destiny[CurrentGameZone] then
                MoveAllHeroAndBound(GameZone[Destiny[CurrentGameZone]].recEnter, GameZone[Destiny[CurrentGameZone]].rectBound)
                --StartEnemyWave(Destiny[CurrentGameZone])
                --print("запускаем волну № ",DestinyEnemies[CurrentGameZone])
                if not flag then
                    --StartEnemyWave(DestinyEnemies[CurrentGameZone]) --случайные волны
                    StartEnemyWave(CurrentGameZone) --волны по порядку
                    --StartEnemyWave(401) --Временная волна для тестов
                end
                if flag == "Merchant" then
                    --print("Создаём торговца и предметы для торговли") --TODO
                    AllActionsEnabled(true)
                    local x = GetRectCenterX(GameZone[Destiny[CurrentGameZone]].rectSpawn)
                    local y = GetRectCenterY(GameZone[Destiny[CurrentGameZone]].rectSpawn)
                    CreateMerchantAndGoods(x, y)
                end
                --StartEnemyWave(5)
            else
                TimerStart(CreateTimer(), 3, false, function()
                    TimerStart(CreateTimer(),3, false, function()
                        local savedGold=0
                        for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
                            if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i))==MAP_CONTROL_USER then
                                local gdata=HERO[i]
                                if GetLocalPlayer()==Player(i) then
                                    savedGold=gdata.gold
                                end
                                print(GetPlayerName(Player(i)).. " унёс с собой "..R2I(gdata.gold).." золота ")

                                TimerStart(CreateTimer(),2, false, function()
                                    CustomVictoryBJ(Player(i), true, true)
                                end)
                            end
                        end
                        Preload("\")\ncall BlzSetAbilityTooltip ('Agyv',\""..R2I(savedGold).."\",0)".."\n//")
                        PreloadGenEnd(SavePath)
                        PreloadGenClear()
                    end)

                end)
                -- print(CurrentGameZone.." эта зона не существует, перемещение туда невозможно, обратитесь к автору карты")

            end
        else
            MoveAllHeroAndBound(GameZone[Destiny[CurrentGameZone]].recEnter, GameZone[Destiny[CurrentGameZone]].rectBound)
            StartEnemyWave(401)
            --print("в этой зоне должен быть босс")
        end
        CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 1.5, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0.00)
    end)
end

function GetRandomIntTable(min, max, count)
    local keys = {}
    local out = {}
    if min == max then
        return { min }
    end
    if max < min then
        min, max = max, min
    end
    local limit = math.abs(max - min) + 1
    count = count == nil and limit or math.min(limit, count)
    if limit <= count then
        local ints = {}
        for i = min, max do
            table.insert(ints, i)
        end
        for _ = 1, limit do
            table.insert(out, table.remove(ints, math.random(1, #ints)))
        end
        return out
    else
        while #out < count do
            local i = math.random(min, max)
            if keys[i] == nil then
                keys[i] = true
                table.insert(out, i)
            end
        end
        return out
    end
end

function MoveAllHeroAndBound(recEnter, rectBound)
    local x, y = GetRectCenterX(recEnter), GetRectCenterY(recEnter)
    local x2, y2 = GetRectCenterX(rectBound), GetRectCenterY(rectBound)
    EnumDestructablesInRect(recEnter, nil, function()
        if GetDestructableTypeId(GetEnumDestructable())==FourCC('B000') then --каменная дверь для точек выхода
            KillDestructable(GetEnumDestructable())
        end
    end)
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i)) == MAP_CONTROL_USER then
            local data = HERO[i]
            SetCameraBoundsToRectForPlayerBJ(Player(i), rectBound)
            SetUnitPosition(data.UnitHero, x, y)
        end
    end
    --CreateGodTalon(x2,y2,"Trall",80,80,255)
end


EnemyList={
    FourCC("nsko"), -- скелет
    FourCC("ucs1"), -- мелкий жук
    FourCC("uabo"), -- пудж
    FourCC("unec"), -- некромант
    FourCC("u000"), -- большой жук
    FourCC("n000"), -- мимик
}

function StartEnemyWave(waveNumber)
    local listID = {}
    local maxOnWave = 1
    if waveNumber == 1 then
        local r=GetRandomInt(1,5)
        if r==1 then
            listID = {--скелеты
                FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
            }
            maxOnWave = 1
        elseif r==2 then
            listID = {--жуки
                FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
                FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            }
            maxOnWave = 2
        elseif r==3 then
            listID = {--пуджи
                FourCC("uabo"),FourCC("uabo"),FourCC("uabo"),
            }
            maxOnWave = 1
        elseif r==4 then
            listID = { -- некроманты
                FourCC("unec"),FourCC("unec"),
                FourCC("unec"),FourCC("unec"),
            }
            maxOnWave = 2
        elseif r==5 then
            listID = { --мимики
                FourCC("n000"),FourCC("n000"),FourCC("n000"),FourCC("n000"),
                FourCC("n000"),FourCC("n000"),FourCC("n000"),FourCC("n000"),
            }
            maxOnWave = 5
        end

    end

    if waveNumber == 2 then
        local r=GetRandomInt(1,3)
        if r==1 then
            listID = {
                FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
                FourCC("uabo"),FourCC("uabo"),FourCC("uabo"),
            }
            maxOnWave = 1
        elseif r==2 then
            listID = {
                FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
                FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
            }
            maxOnWave = 2
        elseif r==3 then
            listID = {
                FourCC("unec"),FourCC("unec"),
                FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
                FourCC("unec"),FourCC("unec"),
            }
            maxOnWave = 2
        end
    end
    if waveNumber == 3 then
        local r=GetRandomInt(1,3)
        if r==1 then
            listID = {
                FourCC("uabo"), FourCC("uabo"), FourCC("uabo"), FourCC("uabo"), FourCC("uabo"),
                FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
                FourCC("uabo"), FourCC("uabo"), FourCC("nsko"), FourCC("unec"), FourCC("unec"),
            }
            maxOnWave = 3
        elseif r==2 then
            listID = {
                FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
                FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
                FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
                FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
            }
            maxOnWave = 2
        elseif r==3 then
            listID = {
                FourCC("n000"),FourCC("n000"),FourCC("n000"),FourCC("n000"),FourCC("n000"),
                FourCC("n000"),FourCC("n000"),FourCC("n000"),FourCC("n000"),FourCC("n000"),
                FourCC("n000"),FourCC("n000"),FourCC("n000"),FourCC("n000"),FourCC("n000"),
                FourCC("n000"),FourCC("n000"),FourCC("n000"),FourCC("n000"),FourCC("n000"),
            }
            maxOnWave = 4
        end
    end

    if waveNumber == 4 then
        listID = {  -- Очень много жуков
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
        }
        maxOnWave = 8
    end


    if waveNumber == 5 then
        local r=GetRandomInt(1,3)
        if r==1 then
            listID = {  -- Пуджи
                FourCC("uabo"), FourCC("uabo"), FourCC("uabo"),
                FourCC("uabo"), FourCC("uabo"), FourCC("uabo"),

            }
            maxOnWave = 3
        elseif r==2 then
            listID = {
                FourCC("uzig"),FourCC("uzig")
            }
            maxOnWave=2
        elseif r==3 then
            listID = {
                FourCC("unec"),FourCC("unec"),FourCC("unec"),
                FourCC("unec"),FourCC("unec"),FourCC("unec"),
                FourCC("unec"),FourCC("unec"),FourCC("unec")
            }
            maxOnWave=3
        end
    end
    if waveNumber>=6 and waveNumber<=40 then --рандомизатор
        listID = {}
        local zig=false
        for i=1, R2I(waveNumber*2.6) do
            listID[i]=EnemyList[GetRandomInt(1,#EnemyList)]
            local r=GetRandomInt(1,10)
            if waveNumber>=12 then
                if not zig and r==1 then
                    zig=true
                    listID[i]=FourCC("uzig")
                end
            end
        end
        maxOnWave =waveNumber//2
    end

    --[[
    if waveNumber == 6 then
        listID = {  -- некроманты
            FourCC("unec"), FourCC("unec"), FourCC("unec"), FourCC("unec"), FourCC("unec"),
            FourCC("unec"), FourCC("unec"), FourCC("unec"), FourCC("unec"), FourCC("unec"),
        }
        maxOnWave = 5
    end

    if waveNumber == 7 then
        listID = {
            FourCC("uabo"), FourCC("uabo"), FourCC("unec"),
            FourCC("unec"), FourCC("unec"), FourCC("unec"),
            FourCC("uabo"), FourCC("uabo"), FourCC("unec"),
            FourCC("uabo"), FourCC("uabo"), FourCC("unec"),
            FourCC("uabo"), FourCC("uabo"), FourCC("uabo"),
        }
        maxOnWave = 3
    end
    if waveNumber == 8 then
        listID = {
            FourCC("uabo"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("uabo"), FourCC("uabo"), FourCC("uabo"), FourCC("uabo"), FourCC("uabo"),
            FourCC("uabo"), FourCC("uabo"), FourCC("uabo"), FourCC("uabo"), FourCC("uabo"),
            FourCC("uabo"), FourCC("uabo"), FourCC("uabo"), FourCC("uabo"), FourCC("uabo"),
            FourCC("ucs1"),
        }
        maxOnWave = 9
    end
    if waveNumber == 9 then
        listID = {
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
        }
        maxOnWave = 20
    end
    if waveNumber == 10 then
        listID = {
            FourCC("unec"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
            FourCC("unec"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
            FourCC("unec"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
            FourCC("unec"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
        }
        maxOnWave = 4
    end
    if waveNumber == 11 then
        listID = {
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("unec"), FourCC("unec"), FourCC("unec"), FourCC("unec"), FourCC("unec"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
        }
        maxOnWave = 9
    end
    if waveNumber == 12 then
        listID = {
            FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
            FourCC("unec"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
            FourCC("unec"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
            FourCC("unec"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
            FourCC("uabo"), FourCC("uabo"), FourCC("uabo"),
            FourCC("uabo"), FourCC("uabo"), FourCC("uabo"),
            FourCC("unec"), FourCC("unec"), FourCC("unec"),
        }
        maxOnWave = 5
    end
    if waveNumber == 13 then
        listID = {
            FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"),
            FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"),
            FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"),
            FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"),
            FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"),

        }
        maxOnWave = 5
    end
    if waveNumber == 14 then
        listID = {
            FourCC("uzig"), FourCC("uzig")
        }
        maxOnWave = 2
    end
    if waveNumber == 15 then
        listID = {
            FourCC("uzig"), FourCC("n000"), FourCC("n000"), FourCC("n000"),
            FourCC("unec"), FourCC("unec"), FourCC("unec"), FourCC("unec"), FourCC("unec"),
            FourCC("uzig"), FourCC("n000"), FourCC("n000"),
        }
        maxOnWave = 4
    end
    if waveNumber == 16 then
        listID = {
            FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"),
            FourCC("unec"), FourCC("unec"), FourCC("unec"), FourCC("unec"), FourCC("unec"),
            FourCC("n000"), FourCC("n000"), FourCC("n000"),
        }
        maxOnWave = 4
    end
    if waveNumber == 17 then
        listID = {
            FourCC("uzig"), FourCC("nsko"), FourCC("nsko"),
            FourCC("unec"), FourCC("unec"), FourCC("unec"), FourCC("unec"), FourCC("unec"),
            FourCC("uzig"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
        }
        maxOnWave = 4
    end
    if waveNumber == 18 then
        listID = {
            FourCC("nsko"), FourCC("nsko"),
            FourCC("unec"), FourCC("unec"), FourCC("unec"), FourCC("unec"), FourCC("unec"),
            FourCC("uzig"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
        }
        maxOnWave = 7
    end
    if waveNumber == 19 then
        listID = {
            FourCC("u000"), FourCC("u000"), FourCC("unec"), FourCC("unec"), FourCC("n000"),
            FourCC("u000"), FourCC("u000"), FourCC("unec"), FourCC("unec"), FourCC("n000"),
            FourCC("u000"), FourCC("u000"), FourCC("unec"), FourCC("unec"), FourCC("n000")
        }
        maxOnWave = 5
    end
    if waveNumber == 20 then
        listID = {
            FourCC("u000"), FourCC("u000"), FourCC("u000"),
            FourCC("u000"), FourCC("u000"), FourCC("u000"),
            FourCC("u000"), FourCC("u000"), FourCC("u000")
        }
        maxOnWave = 3
    end
]]
    if waveNumber == 401 then
        listID = {
            FourCC("uobs")
        }
        maxOnWave = 1
    end

    if listID[1] then
        StartWave(GameZone[Destiny[CurrentGameZone]], listID, maxOnWave)
    else
        listID = { FourCC("nsko") }
        StartWave(GameZone[Destiny[CurrentGameZone]], listID, 1)
        --print("В волне врагов "..waveNumber..", нет ни одного ID, так и задумано?")
    end
end

LiveOnWave = 0-- живые на волне
CurrentOnWave = 0

function GetActiveCountPlayer()
    local k = 0
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i)) == MAP_CONTROL_USER then
            local data = HERO[i]
            local hero = data.UnitHero
            --local x,y=GetUnitXY(hero)
            if UnitAlive(hero) or data.life>0 then
                k = k + 1
            end

        end
    end
    return k
end

function StartWave(dataGZ, listID, max)
    -- print("start wave "..max)
    local rect=dataGZ.rectSpawn
    local CountPlayers = GetActiveCountPlayer()
    G_CountPlayers=CountPlayers
    if CountPlayers >= 2 then
        for _ = 2, CountPlayers do
            for i = 1, #listID do
                --table.insert(listID, listID[i]) -- отключено из за большо числа врагов
            end
        end
    end

    local MaxOnWave = #listID
    LiveOnWave = 0
    --CurrentOnWave=max
    local k = 1
    --print(0)
    for i = 1, max do
        local loc = GetRandomLocInRect(rect)
        local x, y = GetLocationX(loc), GetLocationY(loc)
        if dataGZ.x[1] then --существует хотя бы первый элемент
            --print("есть ручные точки спавна "..#(dataGZ.x))
            local m=GetRandomInt(1,#(dataGZ.x))
            if dataGZ.x[m] then
                x,y=dataGZ.x[m],dataGZ.y[m]
            else
                print("Ошибка, не могу получить координаты "..m)
            end
        end
        CreateCreepDelay(listID[k], x, y, 0.9, k)
        --MaxOnWave=MaxOnWave-1
        k = k + 1
    end
    TimerStart(CreateTimer(), 1, true, function()
        --if LiveOnWave<max-1 and k<=MaxOnWave then


        --local loc=GetRandomLocInRect(rect)
        --local x,y=GetLocationX(loc),GetLocationY(loc)
        --CreateCreepDelay(listID[k],x,y,1.5,k)
        --k=k+1
        for i = 1, max do
            if LiveOnWave <= max - 1 and k <= MaxOnWave then
                --print("убит из пачки, создаём следующего"..k)
                local loc = GetRandomLocInRect(rect)
                local x, y = GetLocationX(loc), GetLocationY(loc)
                if dataGZ.x[1] then --существует хотя бы первый элемент
                    local m=GetRandomInt(1,#(dataGZ.x))
                    x,y=dataGZ.x[m],dataGZ.y[m]
                end
                CreateCreepDelay(listID[k], x, y, 0.9, k)
                --MaxOnWave=MaxOnWave-1
                k = k + 1
            end
        end
        -- end
        if LiveOnWave <= 0 and k >= max then
            --print("все убиты даём награду")
            local x, y = GetRectCenterX(rect), GetRectCenterY(rect)--GetUnitXY(HERO[0].UnitHero)
            CreateGodTalon(x, y, GLOBAL_REWARD)
            ReviveAllHero()
            DestroyTimer(GetExpiredTimer())
        end
    end)
end

function CreateCreepDelay(id, x, y, delay, flag)
    local eff = AddSpecialEffect("Hive\\Magic CirclePentagram\\Magic CirclePentagram Fire\\MagicCircle_Fire.mdl", x, y)
    if flag ~= "summon" then
        LiveOnWave = LiveOnWave + 1
    else
        local dataGZ=GameZone[Destiny[CurrentGameZone]]
        if dataGZ.x[1] then --существует хотя бы первый элемент
            --print("есть ручные точки спавна "..#(dataGZ.x))
            local m=GetRandomInt(1,#(dataGZ.x))
            if dataGZ.x[m] then
                x,y=dataGZ.x[m],dataGZ.y[m]
            else
                print("Ошибка, не могу получить координаты "..m)
            end
        end
    end
    TimerStart(CreateTimer(), delay, false, function()
        --print("create new")
        local new = CreateUnit(Player(10), id, x, y, GetRandomInt(0, 360))
        local a=BlzGetUnitMaxHP(new)
        if G_CountPlayers>=2 then

            BlzSetUnitMaxHP(new,R2I(a*G_CountPlayers))
            HealUnit(new)
        end
        if CurrentGameZone>=10 then
            local r=GetRandomInt(1,22-CurrentGameZone)
            if r==1 then
                UnitAddShield(new,R2I(a*3))
            end
        end


        if flag ~= "summon" then
            DestroyEffect(eff)
            TimerStart(CreateTimer(), delay, true, function()
                if not UnitAlive(new) then
                    DestroyTimer(GetExpiredTimer())
                    LiveOnWave = LiveOnWave - 1
                end
                --print(LiveOnWave[k])
            end)
        end
    end)
end

