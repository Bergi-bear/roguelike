---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 10.04.2021 15:02
---
function SwitchWeaponTo(data, newWeapon)
    --print("переключаем оружие на", newWeapon)
    if data.countFrame <= 5 then
        data.CurrentWeaponType = newWeapon
        ClearPrevWeapon(data)
        local x, y, size = 0.02, 0.015, 0.03
        if newWeapon == "pickaxe" then
            --data.StarTime2Spin=0.9
            CreateUniversalFrame(x, y, size, AbilityDescriptionRus[1], L("Обычный удар", "Normal strike"), data, AbilityIconPath[1], nil, "SystemGeneric\\DDSSymbols\\lmb", "attackNormal")
            CreateUniversalFrame(x, y, size, AbilityDescriptionRus[5], L("Вращение", "Spin"), data, AbilityIconPath[5], nil, "SystemGeneric\\DDSSymbols\\lmb", "spin")
            data.EffInLeftHand = AddSpecialEffectTarget("Axes", data.UnitHero, "hand, left")
        end
        if newWeapon == "shield" then
            --data.StarTime2Spin=0.02
            CreateUniversalFrame(x, y, size, AbilityDescriptionRus[7], L("Удар щитом", "Shield strike"), data, "ReplaceableTextures\\CommandButtons\\BTNThoriumArmor.blp", nil, "SystemGeneric\\DDSSymbols\\lmb", "attackNormalShield")
            CreateUniversalFrame(x, y, size, AbilityDescriptionRus[6], L("Разбег", "Scatter"), data, "ReplaceableTextures\\CommandButtons\\BTNFragmentationBombs.blp", nil, "SystemGeneric\\DDSSymbols\\lmb", "shieldDash")
            data.EffInRightHand = AddSpecialEffectTarget("stoneshild", data.UnitHero, "hand, right")
        end
        if newWeapon == "bow" then
            --data.StarTime2Spin=0.02
            --CreateUniversalFrame(x, y, size, AbilityDescriptionRus[7], L("Удар щитом", "Shield strike"), data, "ReplaceableTextures\\CommandButtons\\BTNThoriumArmor.blp", nil, "SystemGeneric\\DDSSymbols\\lmb", "attackNormalShield")
            --CreateUniversalFrame(x, y, size, AbilityDescriptionRus[6], L("Разбег", "Scatter"), data, "ReplaceableTextures\\CommandButtons\\BTNFragmentationBombs.blp", nil, "SystemGeneric\\DDSSymbols\\lmb", "shieldDash")
            data.EffInLeftHand = AddSpecialEffectTarget("SimpleBow", data.UnitHero, "hand, left")
        end

        --AllCompletedForPlayer(data.pid)

        if not data.FirstShowLearn then
            CreateTaskForPlayer(data)
            data.FirstShowLearn = true
        else
            AllCompletedForPlayer(data.pid)
        end

    else
        if not data.OnceTips then
            print(L("Переключение оружия следует делать без изученных талантов, начните игру заново", "Switching weapons should be done without the learned talents, start the game again"))
            data.OnceTips = true
        end
    end
end

function ClearPrevWeapon(data)
    DestroyEffect(data.EffInLeftHand)
    DestroyEffect(data.EffInRightHand)
    if data.countFrame >= 5 then
        --print("уничтожаем различия")
        DestroyWeaponBaseFrame(data, 3)
        DestroyWeaponBaseFrame(data, 4)
    end
end

function DestroyWeaponBaseFrame(data, k)
    --data.FrameToDestroy[k] = { face, buttonIconFrame, cdtext, cdICO, hotkey }
    --print("Уничтожаем")
    BlzDestroyFrame(data.FrameToDestroy[k][5]) -- удаляем коткей
    BlzDestroyFrame(data.FrameToDestroy[k][2]) -- удаляем иконку
    BlzDestroyFrame(data.FrameToDestroy[k][1]) -- удаляем глюбаттон
    data.countFrame = 3
    --[[

    TimerStart(CreateTimer(), 3, false, function()
        BlzDestroyFrame(data.FrameToDestroy[k][3])
        print(3)
    end)
    TimerStart(CreateTimer(), 4, false, function()
        BlzDestroyFrame(data.FrameToDestroy[k][2])
        print(2)
    end)
    TimerStart(CreateTimer(), 5, false, function()
        BlzDestroyFrame(data.FrameToDestroy[k][8])
        print(8)
    end)
    TimerStart(CreateTimer(), 6, false, function()
        BlzDestroyFrame(data.FrameToDestroy[k][7])
        print(7)
    end)
    TimerStart(CreateTimer(), 7, false, function()
        BlzDestroyFrame(data.FrameToDestroy[k][6])
        print(6)
    end)
    TimerStart(CreateTimer(), 8, false, function()
        BlzDestroyFrame(data.FrameToDestroy[k][4])
        print(1)
    end)

    ]]
    --
end