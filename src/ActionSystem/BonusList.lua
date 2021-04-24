---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 28.02.2021 2:41
---
function GiveForAll(reward)
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            local data = HERO[i]
            if data then
                local hero = data.UnitHero
                if reward == "CodoHeart" then
                    AddMaxLife(hero, 25)
                end
                if reward == "GoldReward" then
                    UnitAddGold(hero, 200)
                end
            end
        end
    end
end

function AddMaxLife(hero, amount)
    local maxHP = BlzGetUnitMaxHP(hero)
    if IsUnitType(hero,UNIT_TYPE_HERO) then
        amount=R2I(amount*GetUnitData(hero).MaxLifeBonus)
    end

    BlzSetUnitMaxHP(hero, maxHP + amount)
    if IsUnitType(hero,UNIT_TYPE_HERO) then
        FlyTextTagHealXY(GetUnitX(hero), GetUnitY(hero), "+" .. R2I(amount)..L(" Макс ХП"," Max HP"), GetOwningPlayer(hero))
    else
        HealUnit(hero)
    end
    --HealUnit(hero, amount)
end

function UnitAddGold(hero, amount)
    local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
    data.ShowGoldSec = 0.3
    if not data.ShowGoldAmount then
        data.ShowGoldAmount = 0
    end
    data.ShowGoldAmount = data.ShowGoldAmount + amount
    if data.ShowGold then
        data.ShowGold = false
        TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
            data.ShowGoldSec = data.ShowGoldSec - TIMER_PERIOD
            if data.ShowGoldSec <= 0 then
                data.ShowGold = true
                if data.Investor then
                    --print(data.Investor)
                    data.ShowGoldAmount = R2I(data.ShowGoldAmount * data.Investor)
                end
                DestroyTimer(GetExpiredTimer())

                if data.GoldBlood and data.ShowGoldAmount>=10 then
                    HealUnit(data.UnitHero,R2I(data.ShowGoldAmount*data.GoldBlood))
                end

                FlyTextTagGoldBounty(hero, "+" .. I2S(data.ShowGoldAmount), GetOwningPlayer(hero))
                data.StatGoldGained=data.StatGoldGained+data.ShowGoldAmount
                normal_sound("SystemGeneric\\ReceiveGold", GetUnitXY(hero))
                if data.ShowGoldAmount>5 then
                    --
                end
                DestroyEffect(AddSpecialEffect("SystemGeneric\\ResourceEffectTarget.mdl", GetUnitXY(hero)))
                AddGold(data, data.ShowGoldAmount)
                data.ShowGoldAmount = 0
            end
        end)
    end
end