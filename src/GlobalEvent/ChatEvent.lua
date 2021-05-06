---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 04.04.2021 13:49
---
function PlayUnitAnimationFromChat()
    local this = CreateTrigger()
    TriggerRegisterPlayerChatEvent(this, Player(0), "", true)
    TriggerRegisterPlayerChatEvent(this, Player(1), "", true)
    TriggerAddAction(this, function()
        local s = S2I(GetEventPlayerChatString())
        local data = HERO[GetPlayerId(GetTriggerPlayer())]
        if GetEventPlayerChatString() == "w" then
            --CreateForUnitWayToPoint(mainHero,CQX,CQY)
            return
        end
        if GetEventPlayerChatString() == "n" then
            UnitAddItemById(data.UnitHero, FourCC("I00B"))
            return
        end
        if GetEventPlayerChatString() == "l" then
            --PlaySoundNearUnit(data.UnitHero,gg_snd_LightningBolt)
            return
        end
        if GetEventPlayerChatString() == "peon" then
            SetUnitPositionSmooth(data.UnitHero, -5500, -3000)
            return
        end
        if GetEventPlayerChatString() == "bound" then
            print("освобождаем камеру")
            FREE_CAMERA = true
            SetCameraBoundsToRectForPlayerBJ(Player(0), bj_mapInitialPlayableArea)
            return
        end
        if GetEventPlayerChatString() == "trall" or GetEventPlayerChatString() == "t" or GetEventPlayerChatString() == "е" then
            -- print("Создаём дар тралла")
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "Trall")
            return
        end
        if GetEventPlayerChatString() == "d" or GetEventPlayerChatString() == "в" then

            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "PeonDidal")
            return
        end
        if GetEventPlayerChatString() == "b" or GetEventPlayerChatString() == "и" then
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "HeroBlademaster")
            return
        end

        if GetEventPlayerChatString() == "r" or GetEventPlayerChatString() == "к" then
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "HeroBeastMaster")
            return
        end
        if GetEventPlayerChatString() == "s" or GetEventPlayerChatString() == "ы" then
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "ShadowHunter")
            return
        end
        if GetEventPlayerChatString() == "m" or GetEventPlayerChatString() == "ь" then
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateEnterPoint(x, y, "        Продолжить", 'Goto', true, "Merchant", nil)
            return
        end
        if GetEventPlayerChatString() == "g" or GetEventPlayerChatString() == "п" then
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateMerchantAndGoods(x, y)
            return
        end

        if GetEventPlayerChatString() == "a" or GetEventPlayerChatString() == "ф" then
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "HeroTaurenChieftain")
            return
        end

        if GetEventPlayerChatString() == "c" or GetEventPlayerChatString() == "с" then
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "ChaosGrom")
            return
        end
        -----------Игры со светом
        if GetEventPlayerChatString() == "chk" or GetEventPlayerChatString() == "срл" then
            print("Проверка данных " .. udg_LoadCode[GetPlayerId(GetTriggerPlayer())])
            return
        end
        if GetEventPlayerChatString() == "dnc0" then
            print("смена днс на нормлаьную")
            SetDayNightModels("dncdalaranterrain", "dncdalaranterrain")
            print("post")
            return
        end
        if GetEventPlayerChatString() == "dnc1" then
            SetDayNightModels("dncundergroundterrainHD1", "dncundergroundterrainHD1")
            print("dnc1")
            return
        end
        if GetEventPlayerChatString() == "dnc2" then
            SetDayNightModels("dncundergroundterrainHD2", "dncundergroundterrainHD2")
            print("dnc2")
            return
        end
        if GetEventPlayerChatString() == "dnc3" then
            SetDayNightModels("dncundergroundterrainHDmdl3", "dncundergroundterrainHDmdl3")
            print("dnc3")
            return
        end
        if GetEventPlayerChatString() == "dnc4" then
            SetDayNightModels("dncundergroundterrainHDmdl4", "dncundergroundterrainHDmdl4")
            print("dnc4")
            return
        end
        if GetEventPlayerChatString() == "dnc5" then
            SetDayNightModels("dncundergroundterrainHDmdl5", "dncundergroundterrainHDmdl5")
            print("dnc5")
            return
        end
        if GetEventPlayerChatString() == "dnc6" then
            SetDayNightModels("dncundergroundterrainHDmdl6", "dncundergroundterrainHDmdl6")
            print("dnc6")
            return
        end
        if GetEventPlayerChatString() == "life" then
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "Life")
            return
        end
        if GetEventPlayerChatString() == "фд" or GetEventPlayerChatString() == "al" then
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "Alchemist")
            return
        end
        if GetEventPlayerChatString() == "sh" or GetEventPlayerChatString() == "sh" then
            SwitchWeaponTo(data, "shield")
            return
        end
        if GetEventPlayerChatString() == "ax" or GetEventPlayerChatString() == "фч" then
            SwitchWeaponTo(data, "pickaxe")
            return
        end
        if GetEventPlayerChatString() == "ar" or GetEventPlayerChatString() == "фк" then
            SwitchWeaponTo(data, "bow")
            return
        end
        if GetEventPlayerChatString() == "сыр" or GetEventPlayerChatString() == "Cheese" then
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "Cheese")
            return
        end
        if GetEventPlayerChatString() == "k" or GetEventPlayerChatString() == "л" then
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "HeroMountainKing")
            return
        end

        SetUnitAnimationByIndex(data.UnitHero, s)
        --print(GetUnitName(mainHero).." "..s)
    end)
end