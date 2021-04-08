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
                    UnitAddGold(hero, 100)
                end
            end
        end
    end
end

function AddMaxLife(hero, amount)
    local maxHP = BlzGetUnitMaxHP(hero)
    BlzSetUnitMaxHP(hero, maxHP + amount)
    FlyTextTagHealXY(GetUnitX(hero), GetUnitY(hero), "+" .. R2I(amount)..L(" Макс ХП"," Max HP"), GetOwningPlayer(hero))
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
                FlyTextTagGoldBounty(hero, "+" .. I2S(data.ShowGoldAmount), GetOwningPlayer(hero))
                normal_sound("SystemGeneric\\ReceiveGold", GetUnitXY(hero))
                DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Transmute\\PileofGold.mdl", GetUnitXY(hero)))
                DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\ResourceItems\\ResourceEffectTarget.mdl", GetUnitXY(hero)))
                AddGold(data, data.ShowGoldAmount)
                data.ShowGoldAmount = 0
            end
        end)
    end
end