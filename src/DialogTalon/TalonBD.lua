do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 3, false, function()
            GlobalTalons = {}
            for i = 1, bj_MAX_PLAYERS do
                GlobalTalons[i] = {
                    Trall = {--Тралл Провидец
                        [1] = Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
                            name = "Удар молнией",
                            description = "Каждый 4 обычный удар выпускает разряд молний, наносящую 50 урона DS случайным врагам в радиусе 500",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Быстро нажимайте LMB чтобы совершить серию ударов",
                            DS={3,4,5}

                        }),
                        [2] = Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNStormBolt.blp",
                            name = "Громовая кирка",
                            description = "Кирка отскакивает на DS случайных врагов",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите RMB в указанном направлении, чтобы метнуть туда кирку",
                            DS={2,3,4}
                        }),
                        [3] = Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSpiritWolf.blp",
                            name = "Волк компаньон",
                            description = "Призывает автономного волка, сражающего на вашей стороне. Перезарядка возрождения DS сек.",
                            level = 0,
                            rarity = "normal",
                            tooltip = " Волк пытается атаковать случайную цель, и патрулирует зону вокруг героя. Волк будет моментально телепортирован к если отдалится на дистанцию выше 1000 ед.",
                            DS={60,40,20}
                        }),
                        [4] = Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNFarSight.blp",
                            name = "Воронка прозрения",
                            description = "Вращающаяся атака втягивает врагов в центр воронки, область захвата +DS ",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Удерживайте LMB чтобы совершить вращающуюся атаку",
                            DS={100,150,200}
                        }),
                        [5] = Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNEarthquake.blp",
                            name = "Зов Провидца",
                            description = "Вызывает землетрясение вокруг героя и наносит 100 урона врагам вокруг. Максимальное число зарядов: DS ",
                            level = 0,
                            rarity = "epic",
                            tooltip = "Для активации Зова нажмите клавишу F, получение зова этого героя, делает невозможным получение зова от других.",
                            DS={10,20,30},
                            ultF = true
                        }),
                        [6] = Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNTrollBurrow.blp",
                            name = "Запасы складов пеонов",
                            description = "Добавляет заряды к броску кирки +DS",
                            level = 0,
                            rarity = "epic",
                            tooltip = "Нажмите RMB в указанном направлении, чтобы метнуть туда кирку",
                            DS={1,2,3}
                        }),
                        [7] = Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNMagicalSentry.blp",
                            name = "Предвидение боли",
                            description = "Совершите рывок сразу после получения урона, чтобы моментально восстановить потерянное здоровье. Перезарядка DS сек",
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
                            description = "Позволяет DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "В игре много скрытых ловушек и иных путей, берите этот навык всегда, чтобы узнать больше",
                            DS={"Видеть невидимое","Видеть невидимое и показывает скрытые проходы","Видеть невидимое, показывает скрытые проходы и решения головоломок"}
                        }),
                        --[[[10] = Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
                            name = "Талант 10",
                            description = "Неопределён",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Загулшка, этот талант не должен быть виден",
                            DS={},
                            dependence = 3
                        }),]]
                    },
                    HeroBlademaster={
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWindWalkOn.blp",
                            name = "Ветряной шаг смерти",
                            description = "Падение здоровья меньше 10%% вызывает невидимость. Перезарядка DS сек",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Вы умрёте, как только потеряете всё здоровье",
                            DS={10,9,8}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNBerserk.blp",
                            name = "Боевая ярость",
                            description = "Любой исходящий урон может быть критическим X 1.25 Перезарядка DS сек",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Изучение этого таланта открывает доступ к таланту на множитель крит урона",
                            DS={6,4,3}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNCriticalStrike.blp",
                            name = "Уязвимые места",
                            description = "Увеличивает силу критического удара на DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Чем больше урона вы наносите, тем быстрее умирают противники",
                            DS={2,3,4}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNMirrorImage.blp",
                            name = "Иллюзорный рывок",
                            description = "Создаёт иллюзию в точке начала рывка. Перезарядка DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Иллюзии не наносят урона и получают 200%% урона",
                            DS={10,8,6}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNMirrorImage.blp",
                            name = "Большой размах",
                            description = "Увеличивает урон на 50%% и зону поражения вращения на DS ",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Удерживайте LMB чтобы совершить вращающуюся атаку атаку",
                            DS={100,150,200}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\PassiveButtons\\PASBTNEvasion.blp",
                            name = "Дополнительный рывок",
                            description = "Добавляет заряды к способности рывок + DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите SPACE, чтобы совершить рывок в направлении движения",
                            DS={1,2,3}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWispSplode.blp",
                            name = "Пространственны рывок",
                            description = "Нажимте R, для мгновенного перемещения в положения курсора, тратит 10 зарядов за каждые 100 едениц пути, максимум 100 зарядов, восстаналивает 1 заряд в секунду ",
                            level = 0,
                            rarity = "epic",
                            tooltip = "Герой может иметь только 1 ультимативную R способность, получение ультимейтов от других богов далее станет невозможным",
                            DS={1,2,3},
                            ultR = true
                        }),
                    },
                    ShadowHunter={
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNHealingWave.blp",
                            name = "Я помогу",
                            description = "Прохождение рывком сквозь союзника исцеляет его на 100 ед. Перезарядка DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите SPACE, чтобы совершить рывок в направлении движения",
                            DS={20,15,10}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSerpentWard.blp",
                            name = "Ты в ловушке",
                            description = "Создаёт кольцо змей, в точке начала рывка. Перезарядка DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите SPACE, чтобы совершить рывок в направлении движения",
                            DS={12,10,8}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNHex.blp",
                            name = "Метательный лягошенок",
                            description = "Заменяет бросок кирки на бросок лягушки, привращает врага в лягушку на 3 секунды. Перезарядка: DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите RMB в указанном направлении, чтобы метнуть туда кирку",
                            DS={12,10,8}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNBigBadVoodooSpell.blp",
                            name = "Зов вуду",
                            description = "При активации увеличивает получение урона по вам на 100%%, но делет созников неуязвимыми",
                            level = 0,
                            rarity = "epic",
                            tooltip = "Для активации Зова нажмите клавишу F, получение зова этого героя, делает невозможным получение зова от других.",
                            DS={12,10,8},
                            ultF = true
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\PassiveButtons\\PASBTNUpgradeMoonGlaive.blp",
                            name = "Спираль смерти",
                            description = "Выпускает в напралении рывка смертельное лезвие. Перезарядка: DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите SPACE, чтобы совершить рывок в направлении движения",
                            DS={5,4,3}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\PassiveButtons\\PASBTNRegenerate.blp",
                            name = "Регенерация троля",
                            description = "Исцеляет героя каждые 5 секунду во время боя на DS%%",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Вы умрёте, как только потеряете всё здоровье",
                            DS={1,2,3}
                        }),
                    },
                    HeroTaurenChieftain={
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNAncestralSpirit.blp",
                            name = "Новая жизнь",
                            description = "Исцеляет героя на DS %% при получении уровня",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Вы умрёте, как только потеряете всё здоровье",
                            DS={30,50,100}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWarStomp.blp",
                            name = "Мощь быка",
                            description = "Увеличивает длительность стазиса врагов на DS от любых источников урона",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Враги без щита при получении урона получают эффект стазиса. Стазис ненадолго останавливает противников",
                            DS={0.1,0.15,0.2}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNShockWave.blp",
                            name = "Волна силы",
                            description = "Наносит урон рывком. Урон: DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите SPACE, чтобы совершить рывок в направлении движения",
                            DS={50,80,100}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNCommand.blp",
                            name = "Выносливость",
                            description = "Увеличивает скорость движения на DS %%",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Используйте кнопки WASD, чтобы перемещаться",
                            DS={10,20,30}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWarStomp.blp",
                            name = "Могучий удар",
                            description = "Увеличивает длительность стазиса от способности Мощный удар на DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите Q, чтобы нанести мощный удар по большой площади",
                            DS={0.3,0.6,0.9}
                        }),
                    },
                    HeroBeastMaster={ -- ПОВЕЛИТЕЛЬ ЗВЕРЕЙ
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWarStomp.blp",
                            name = "Ящер",
                            description = "Огромный ящер сносит врагов на своём пути, направление выбирается от героя, до точки курсора. Перезарядка: 60. Урон: 100",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Призывает существо",
                            DS={1}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWarStomp.blp",
                            name = "Медведь",
                            description = "Сокрушает медведя в положение кусора, медведь наносит 1000 урона при падении и агрит на себя врагов. Перезарядка: 60. Длительность: 10",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Призывает существо",
                            DS={1}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWarStomp.blp",
                            name = "Кабан",
                            description = "Призывает мелкого кабана, кабан наносит 30 ед урона. Перезарядк: 20. Длительность: 50",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Призывает существо",
                            DS={1}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWarStomp.blp",
                            name = "Волк",
                            description = "Призывает полярного волка и ледяную бурю, замораживающую всё в радиусе 1000. Волк убивает замороженных врагов с 1 удара",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Призывает существо",
                            DS={1}
                        }),
                    },
                    PeonDidal={
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNBash.blp",
                            name = "Короткое комбо",
                            description = "Сокращает комбо до DS ударов, и задержку финального удара на 0.3",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Быстро нажимайте LMB чтобы совершить серию ударов",
                            DS={3}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNOrcMeleeUpThree.blp",
                            name = "Кирка героя",
                            description = "Увеличивает урон обычных атака на DS%%",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Быстро нажимайте LMB чтобы совершить серию ударов",
                            DS={30}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNOrbOfCorruption.blp",
                            name = "Бронелом",
                            description = "Все ваши атаки наносят DS кратный урон по врагам с щитом",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Быстро нажимайте LMB чтобы совершить серию ударов",
                            DS={5}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNTauren.blp",
                            name = "Разбег минотавра",
                            description = "Атака в рывке, наносят на DS%% урона больше, увеличивает область поражения и отталкивает в 3 раза дальше",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Быстро нажмите LMB после SPACE, чтобы совершить атаку в рывке",
                            DS={100}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNChaosGrunt.blp",
                            name = "Удар проклятой души",
                            description = "Попадания обычной атакой восстанавливают DS%% от макс здоровья ед. здоровья, в случае промаха, вы потеряете DS%% от макс здоровья (не может быть смертельным)",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Быстро нажимайте LMB чтобы совершить серию ударов",
                            DS={2}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNThunderclap.blp",
                            name = "Двойной Клеп",
                            description = "Мощный удар бьёт DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите Q, чтобы нанести мощный удар по большой площади",
                            DS={"дважды"}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSteelRanged.blp",
                            name = "Пронзающий пространство удар",
                            description = "Обычный удар наносит дополнительно DS урона на линии перед собой. Дистанция: 500",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Быстро нажимайте LMB чтобы совершить серию ударов",
                            DS={50}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSatyrHellcaller.blp",
                            name = "Удар сатира",
                            description = "Увеличивает любой урон в спину в DS раза",
                            level = 0,
                            rarity = "epic",
                            tooltip = "Чем больше урона вы наносите, тем быстрее умирают противники",
                            DS={3}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSpiritWalkerAdeptTraining.blp",
                            name = "Пространственный клеп",
                            description = "При активации мощного удара, DS. Максимальная дистанция: 500",
                            level = 0,
                            rarity = "epic",
                            tooltip = "Нажмите Q, чтобы нанести мощный удар по большой площади",
                            DS={"совершает прыжок в область курсора"}
                        }),
                    }
                }
            end
        end)
    end
end