---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 19.02.2021 11:12
---
LastGodTalon = {}
function CreateGodTalon(x, y, name, price)
    x = x - 16
    local r,g,b=0,0,0
    if not name or name=="" then
        --print("ошибка, при создании дара, не определена награда комнаты")
        CreateMerchantAndGoods(x,y)
        AllActionsEnabled(true)
        return
        --name="CodoHeart"
    end
    if not price then price=0 end
    local eff = AddSpecialEffect("SystemGeneric\\GodModels\\" .. name, x, y)
    local pillar = AddSpecialEffect("SystemGeneric\\LightPillar", x, y)
    local collision = CreateDestructable(FourCC("B003"), x, y, 0, 1, 1)
    local priceTag=CreateStaticGoldTag(price,x,y)

    local table = {eff,pillar,collision,priceTag}
    normal_sound("Sound\\Interface\\ItemReceived",x,y)
    --if not r or not g or not b then
        r = 255
        g = 255
        b = 255
    --end
    BlzSetSpecialEffectColor(pillar, r, g, b)
    BlzSetSpecialEffectScale(eff, 2)
    BlzSetSpecialEffectPosition(eff, x, y, GetTerrainZ(x, y) - 40)

    BlzSetSpecialEffectScale(pillar, 2)
    BlzSetSpecialEffectPosition(pillar, x, y, GetTerrainZ(x, y) + 150)
    BlzSetSpecialEffectAlpha(pillar,120)

    BlzSetSpecialEffectAlpha(eff,250)
    local angle = 0
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        angle = angle + 1
        BlzSetSpecialEffectYaw(eff, math.rad(angle))
    end)
    --local tooltip=FinObjectInArea(x, y, "       Принять дар", name,true)
    --print("Создали дар")
    local textE="       Принять дар"

    if price>0 then
        textE="        Купить за "..price
    end

    local tempUnit=CreateEnterPoint(x,y,textE, name, true)
    if not EnterPointTable[GetHandleId(tempUnit)] then
        EnterPointTable[GetHandleId(tempUnit)] = {}
    end
    local dataPoint = EnterPointTable[GetHandleId(tempUnit)]
    dataPoint.TripleTalon=table
    dataPoint.TalonPrice=price

    --[[
    local forceShow=false
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i))==MAP_CONTROL_USER then
            local data=HERO[i]
            if UnitAlive(data.UnitHero) and not forceShow then
                if IsUnitInRangeXY(data.UnitHero,x,y,300) then
                    forceShow=true
                    --print("Герой в радиусе награды сразу")
                    data.DoAction=true
                    data.UseAction=name
                    data.CurrentReward=name
                    BlzFrameSetVisible(tooltip,GetLocalPlayer()==Player(i))
                end
            end
        end
    end
    ]]

    LastGodTalon = table
    return table
end

function DestroyGodTalon(table)
    DestroyEffect(table[1])
    DestroyEffect(table[2])
    KillDestructable(table[3])
    DestroyTextTag(table[4])
    RemoveDestructable(table[3])
end


