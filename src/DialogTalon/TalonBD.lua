do
    TimerStart(CreateTimer(), 3, false, function()
        CreateGodTalon(7085, -6883, "Trall")
        GlobalTalons = {}
        for i = 1, bj_MAX_PLAYERS do
            GlobalTalons[i] = {
                Trall = {--Тралл Провидец
                    [1] = Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
                        name = "Удар молнией",
                        description = "Каждый 5 обычный обычный удар выпускает цепную молнию, наносящую damage урона и отскакивает между enemies врагами",
                        level = 0,
                        rarity = "normal",
                        tooltip = "Обычной атакой, считаете быстрая атака совершенная LMB или атака призванных существ"
                    }),
                    [2] = Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNStormBolt.blp",
                        name = "Громовая кирка",
                        description = "Кирка отскакивает на count случайных врагов",
                        level = 0,
                        rarity = "normal",
                        tooltip = "Нажмите RMB в указанном направлении, чтобы метнуть туда кирку"
                    }),
                    [3] = Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNSpiritWolf.blp",
                        name = "Волк компаньён",
                        description = "Призывает автономного волка, сражающего на вашей стороне. Презезарядка возрождения sec сек.",
                        level = 0,
                        rarity = "normal",
                        tooltip = " Волк пытается атаковать случайную цель, и патрулирует зону вокруг героя. Волк будет моментально телепортирован к если отдалится на дистанцию выше 1000 ед."
                    }),
                    [4] = Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNFarSight.blp",
                        name = "Воронка прозрения",
                        description = "Заряженная атака втягивает врагов в центр воронки, область захвата area ",
                        level = 0,
                        rarity = "normal",
                        tooltip = "Удерживайте LMB чтобы совершить заряженную атаку"
                    }),
                    [5] = Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNEarthquake.blp",
                        name = "Зов Провидца",
                        description = "Вызывает землетрясение вокруг героя и наносит damage урона врагам вокруг ",
                        level = 0,
                        rarity = "epic",
                        tooltip = "Для активации Зова нажмите клавишу F, получение зова этого, делает невозможным получение зова от других героев"
                    }),
                    [6] = Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNTrollBurrow.blp",
                        name = "Запасы складов пеонов",
                        description = "Добавляет + charge заряд к кикре",
                        level = 0,
                        rarity = "epic",
                        tooltip = "Нажмите RMB в указанном направлении, чтобы метнуть туда кирку"
                    }),
                    [7] = Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
                        name = "Предвидение боли",
                        description = "Совершите рывок сразу после получения урона, чтобы моментально восстановить запас здоровья. Перезарядка sec сек",
                        level = 0,
                        rarity = "rare",
                        tooltip = "Нажмите SPACE, чтобы совершить рывок в направлении движения"
                    }),
                    [8] = Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNCorpseExplode.blp",
                        name = "Предвидение смерти",
                        description = "Делает героя неуязвимым при получении смертельного урона на 2 сек. Презарядка sec сек",
                        level = 0,
                        rarity = "normal",
                        tooltip = "Вы умрёте, как только потеряете всё здоровье"
                    }),
                    [9] = Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNSentryWard.blp",
                        name = "Ясновидение",
                        description = "Позволяет видеть невидимое и раскрывает врагов",
                        level = 0,
                        rarity = "normal",
                        tooltip = "В игре много скрытых ловышек и иных путей, берите этот навык всегда, чтобы узнать больше"
                    }),
                    [10] = Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
                        name = "Талант 10",
                        description = "Неопределён",
                        level = 0,
                        rarity = "normal",
                        tooltip = "Загулшка, этот талант не должен быть виден",
                        dependence = 3
                    }),
                },
                BLADEMASTER={
                    Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
                        name = "Ветряной шаг смерти",
                        description = "Падение здоровья меньше 10%% вызывает невидимость. Перезарядка sec сек",
                        level = 0,
                        rarity = "normal",
                        tooltip = "Вы умрёте, как только потеряете всё здоровье"
                    }),
                    Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
                        name = "Боевая ярость",
                        description = "Любой исходящий урон может быть критическим X 1.25 Перезарядка sec сек",
                        level = 0,
                        rarity = "normal",
                        tooltip = "Изучение этого таланта поткрывает доступ к таланту на множитель крит урона"
                    }),
                },
            }
        end
    end)
end