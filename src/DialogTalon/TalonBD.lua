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
                        description = "Каждый DS обычный удар выпускает цепную молнию, наносящую 150 урона и отскакивает между 5 врагами",
                        level = 0,
                        rarity = "normal",
                        tooltip = "Обычной атакой, считаете быстрая атака совершенная LMB или атака призванных существ",
                        DS={5,4,3}

                    }),
                    [2] = Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNStormBolt.blp",
                        name = "Громовая кирка",
                        description = "Кирка отскакивает на DS случайных врагов",
                        level = 0,
                        rarity = "normal",
                        tooltip = "Нажмите RMB в указанном направлении, чтобы метнуть туда кирку",
                        DS={1,2,3}
                    }),
                    [3] = Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNSpiritWolf.blp",
                        name = "Волк компаньён",
                        description = "Призывает автономного волка, сражающего на вашей стороне. Презезарядка возрождения DS сек.",
                        level = 0,
                        rarity = "normal",
                        tooltip = " Волк пытается атаковать случайную цель, и патрулирует зону вокруг героя. Волк будет моментально телепортирован к если отдалится на дистанцию выше 1000 ед.",
                        DS={90,60,45}
                    }),
                    [4] = Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNFarSight.blp",
                        name = "Воронка прозрения",
                        description = "Заряженная атака втягивает врагов в центр воронки, область захвата DS ",
                        level = 0,
                        rarity = "normal",
                        tooltip = "Удерживайте LMB чтобы совершить вращающуюся атаку атаку",
                        DS={100,150,200}
                    }),
                    [5] = Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNEarthquake.blp",
                        name = "Зов Провидца",
                        description = "Вызывает землетрясение вокруг героя и наносит damage урона врагам вокруг ",
                        level = 0,
                        rarity = "epic",
                        tooltip = "Для активации Зова нажмите клавишу F, получение зова этого героя, делает невозможным получение зова от других. Максимальное число зарядов : DS",
                        DS={10,20,30}
                    }),
                    [6] = Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNTrollBurrow.blp",
                        name = "Запасы складов пеонов",
                        description = "Добавляет + DS зарядов к кикре",
                        level = 0,
                        rarity = "epic",
                        tooltip = "Нажмите RMB в указанном направлении, чтобы метнуть туда кирку",
                        DS={1,2,3}
                    }),
                    [7] = Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
                        name = "Предвидение боли",
                        description = "Совершите рывок сразу после получения урона, чтобы моментально восстановить запас здоровья. Перезарядка DS сек",
                        level = 0,
                        rarity = "rare",
                        tooltip = "Нажмите SPACE, чтобы совершить рывок в направлении движения",
                        DS={10,8,5}
                    }),
                    [8] = Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNCorpseExplode.blp",
                        name = "Предвидение смерти",
                        description = "Делает героя неуязвимым при получении смертельного урона на 2 сек. Презарядка DS сек",
                        level = 0,
                        rarity = "normal",
                        tooltip = "Вы умрёте, как только потеряете всё здоровье",
                        DS={60,40,30}
                    }),
                    [9] = Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNSentryWard.blp",
                        name = "Ясновидение",
                        description = "Позволяет видеть невидимое и раскрывает врагов",
                        level = 0,
                        rarity = "normal",
                        tooltip = "В игре много скрытых ловышек и иных путей, берите этот навык всегда, чтобы узнать больше",
                        DS={"Видит невидимое","Видит невидимое и показывает скрытые проходы","Видит невидимое, показывает скрытые проходы и решения головоломок"}
                    }),
                    [10] = Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
                        name = "Талант 10",
                        description = "Неопределён",
                        level = 0,
                        rarity = "normal",
                        tooltip = "Загулшка, этот талант не должен быть виден",
                        DS={},
                        dependence = 3
                    }),
                },
                BLADEMASTER={
                    Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
                        name = "Ветряной шаг смерти",
                        description = "Падение здоровья меньше 10%% вызывает невидимость. Перезарядка DS сек",
                        level = 0,
                        rarity = "normal",
                        tooltip = "Вы умрёте, как только потеряете всё здоровье",
                        DS={10,9,8}
                    }),
                    Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
                        name = "Боевая ярость",
                        description = "Любой исходящий урон может быть критическим X 1.25 Перезарядка DS сек",
                        level = 0,
                        rarity = "normal",
                        tooltip = "Изучение этого таланта открывает доступ к таланту на множитель крит урона",
                        DS={6,4,3}
                    }),
                    Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
                        name = "Уязвимые места",
                        description = "Увеличивает силу критического удара на DS",
                        level = 0,
                        rarity = "normal",
                        tooltip = "Чем больше урона вы наносите, тем быстрее умирают противники",
                        DS={2,3,4}
                    }),
                    Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
                        name = "Иллюзорный рывок",
                        description = "Создаёт иллюзию в точке начала рывка. Перезарядка DS",
                        level = 0,
                        rarity = "normal",
                        tooltip = "Иллюзии не наносят урона и получают 200%% урона",
                        DS={10,8,6}
                    }),
                    Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
                        name = "Большой размах",
                        description = "Увеличивает урон на 50%% и зону поражения вращения на DS ",
                        level = 0,
                        rarity = "normal",
                        tooltip = "Удерживайте LMB чтобы совершить вращающуюся атаку атаку",
                        DS={100,150,200}
                    }),
                    Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
                        name = "Дополнительный рывок",
                        description = "Добавляет заряды к способности рывок + DS",
                        level = 0,
                        rarity = "normal",
                        tooltip = "Нажмите SPACE, чтобы совершить рывок в направлении движения",
                        DS={1,2,3}
                    }),
                    Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
                        name = "Пространственны рывок",
                        description = "Нажимте R, для мгновенного перемещения в положения курсора, тратит 10 зарядов за каждые 100 едениц пути, максимум 100 зарядов, восстаналивает 1 заряд в секунду ",
                        level = 0,
                        rarity = "epic",
                        tooltip = "Герой может иметь только 1 ультимативную R способность, получение ультимейтов от других богов далее станет невозможным",
                        DS={1,2,3}
                    }),
                },
                SHADOWCATCHER={
                    Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
                        name = "Я помогу",
                        description = "Прохождение рывком сквозь союзника исцеляет его на 100 ед. Перезарядка DS",
                        level = 0,
                        rarity = "normal",
                        tooltip = "Нажмите SPACE, чтобы совершить рывок в направлении движения",
                        DS={20,15,10}
                    }),
                    Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
                        name = "Ты в ловушке",
                        description = "Создаёт кольцо змей, в точке начала рывка. Перезарядка DS",
                        level = 0,
                        rarity = "normal",
                        tooltip = "Нажмите SPACE, чтобы совершить рывок в направлении движения",
                        DS={12,10,8}
                    }),
                    Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
                        name = "Метательный лягошенок",
                        description = "Заменяет бросок кирки на бросок лягушки, привращает врага в лягушку на 3 секунды. Перезарядка: DS",
                        level = 0,
                        rarity = "normal",
                        tooltip = "Нажмите RMB в указанном направлении, чтобы метнуть туда кирку",
                        DS={12,10,8}
                    }),
                    Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
                        name = "Зов вуду",
                        description = "При активации увеличивает получение урона по вам на 100%%, но делет созников неуязвимыми",
                        level = 0,
                        rarity = "epic",
                        tooltip = "Для активации Зова нажмите клавишу F, получение зова этого героя, делает невозможным получение зова от других.",
                        DS={12,10,8}
                    }),
                    Talon:new({
                        icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
                        name = "Метательный лягошенок",
                        description = "Заменяет бросок кирки на бросок лягушки, привращает врага в лягушку на 3 секунды. Перезарядка: DS",
                        level = 0,
                        rarity = "normal",
                        tooltip = "Нажмите RMB в указанном направлении, чтобы метнуть туда кирку",
                        DS={12,10,8}
                    }),
                }
            }
        end
    end)
end