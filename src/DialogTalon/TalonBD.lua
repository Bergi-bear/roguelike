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
                        Talon:new({--1
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWindWalkOn.blp",
                            name = "Ветряной шаг смерти",
                            description = "Падение здоровья меньше 30%% вызывает невидимость. Перезарядка DS сек",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Вы умрёте, как только потеряете всё здоровье",
                            DS={10,5,3}
                        }),
                        Talon:new({--2
                            icon = "ReplaceableTextures\\CommandButtons\\BTNBerserk.blp",
                            name = "Боевая ярость",
                            description = "Любой исходящий урон может быть критическим X 1.5 Перезарядка: DS сек",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Изучение этого таланта открывает доступ к таланту на множитель критического урона",
                            DS={6,4,3}
                        }),
                        Talon:new({--3
                            icon = "ReplaceableTextures\\CommandButtons\\BTNCriticalStrike.blp",
                            name = "Уязвимые места",
                            description = "Увеличивает силу критического удара на DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Чем больше урона вы наносите, тем быстрее умирают противники",
                            DS={2,3,4},
                            dependence = 2
                        }),
                        Talon:new({--4
                            icon = "ReplaceableTextures\\CommandButtons\\BTNMirrorImage.blp",
                            name = "Иллюзорный рывок",
                            description = "Возвращается назад сразу после рывка, наносит урон=DS в точке реверса, перезарядка 10 сек",
                            level = 0,
                            rarity = "epic",
                            tooltip = "Иллюзии не наносят урона и получают 200%% урона",
                            DS={100,150,200}
                        }),
                        Talon:new({ --5
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWhirlwind.blp",
                            name = "Большой размах",
                            description = "Увеличивает урон на DS раза от вращающийся атаки ",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Удерживайте LMB чтобы совершить вращающуюся атаку",
                            DS={1.5,2,2.5}
                        }),
                        Talon:new({--6
                            icon = "ReplaceableTextures\\PassiveButtons\\PASBTNEvasion.blp",
                            name = "Дополнительный рывок",
                            description = "Добавляет заряды к способности рывок + DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите SPACE, чтобы совершить рывок в направлении движения",
                            DS={1,2,3}
                        }),
                        Talon:new({--7
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSteelMelee.blp",
                            name = "Мастер меча но не магии",
                            description = "Уменьшает скорость старта раскрутки на DS сек.",
                            level = 0,
                            rarity = "epic",
                            tooltip = "Удерживайте LMB чтобы совершить вращающуюся атаку",
                            DS={0.2,0.4,0.6},
                            --ultR = true
                        }),
                        Talon:new({--8
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSelfDestruct.blp",
                            name = "Камикадце",
                            description = "Любой урон, который герой наносит будучи мёртвым увеличивается в DS раз",
                            level = 0,
                            rarity = "epic",
                            tooltip = "Вы умрёте, как только потеряете всё здоровье",
                            DS={10,20,35},
                            --ultR = true
                        }),
                        Talon:new({--9
                            icon = "ReplaceableTextures\\CommandButtons\\BTNBattleStations.blp",
                            name = "Джагернаут",
                            description = "Добавляет заряды для способности вращающийся удар",
                            level = 0,
                            rarity = "epic",
                            tooltip = "Удерживайте LMB чтобы совершить вращающуюся атаку",
                            DS={20,40,60},
                            dependence=5
                            --ultF = true
                        }),
                    },
                    ShadowHunter={
                        Talon:new({ --1
                            icon = "ReplaceableTextures\\CommandButtons\\BTNHealingWave.blp",
                            name = "Я по могу тебе",
                            description = "Прохождение рывком сквозь союзника исцеляет его на 100 ед. Перезарядка DS сек",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите SPACE, чтобы совершить рывок в направлении движения",
                            DS={20,15,10}
                        }),
                        Talon:new({ --2
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSerpentWard.blp",
                            name = "Ты в ловушке",
                            description = "Создаёт кольцо змей, в точке начала рывка. Перезарядка DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите SPACE, чтобы совершить рывок в направлении движения",
                            DS={12,9,5}
                        }),
                        Talon:new({ --3
                            icon = "ReplaceableTextures\\CommandButtons\\BTNHex.blp",
                            name = "Метательный лягушонок",
                            description = "Заменяет бросок кирки на бросок лягушки, превращает врага в лягушку на 3 секунды. Перезарядка: DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите RMB в указанном направлении, чтобы метнуть туда кирку",
                            DS={12,10,8}
                        }),
                        --[[
                        Talon:new({--4
                            icon = "ReplaceableTextures\\CommandButtons\\BTNBigBadVoodooSpell.blp",
                            name = "Зов вуду",
                            description = "При активации увеличивает получение урона по вам на DS%%, но делает союзников неуязвимыми",
                            level = 0,
                            rarity = "epic",
                            tooltip = "Для активации Зова нажмите клавишу F, получение зова этого героя, делает невозможным получение зова от других.",
                            DS={100},
                            ultF = true
                        }),
                        ]]
                        Talon:new({--4
                            icon = "ReplaceableTextures\\PassiveButtons\\PASBTNUpgradeMoonGlaive.blp",
                            name = "Спираль смерти",
                            description = "Выпускает в направлении рывка смертельное лезвие. Перезарядка: DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите SPACE, чтобы совершить рывок в направлении движения",
                            DS={5,4,3}
                        }),
                        Talon:new({--5
                            icon = "ReplaceableTextures\\CommandButtons\\BTNRegenerate.blp",--ReplaceableTextures\\PassiveButtons\\PASBTNRegenerate.blp
                            name = "Регенерация тролля",
                            description = "Исцеляет героя каждые 5 секунду во время боя на DS%%",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Вы умрёте, как только потеряете всё здоровье",
                            DS={5,7,9}
                        }),
                    },
                    HeroTaurenChieftain={
                        Talon:new({--1
                            icon = "ReplaceableTextures\\CommandButtons\\BTNAncestralSpirit.blp",
                            name = "Новая жизнь",
                            description = "Исцеляет героя на DS%% при получении уровня",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Вы умрёте, как только потеряете всё здоровье",
                            DS={30,50,100}
                        }),
                        Talon:new({--2
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWarStomp.blp",
                            name = "Мощь быка",
                            description = "Увеличивает длительность стазиса врагов на DS от любых источников урона",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Враги без щита при получении урона получают эффект стазиса. Стазис ненадолго останавливает противников",
                            DS={0.1,0.15,0.2}
                        }),
                        Talon:new({--3
                            icon = "ReplaceableTextures\\CommandButtons\\BTNShockWave.blp",
                            name = "Волна силы",
                            description = "Наносит урон рывком. Урон: DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите SPACE, чтобы совершить рывок в направлении движения",
                            DS={50,80,100}
                        }),
                        Talon:new({--4
                            icon = "ReplaceableTextures\\CommandButtons\\BTNCommand.blp",
                            name = "Выносливость",
                            description = "Увеличивает скорость движения на DS %%",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Используйте кнопки WASD, чтобы перемещаться",
                            DS={20,40,60}
                        }),
                        Talon:new({--5
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWarStomp.blp",
                            name = "Могучий удар",
                            description = "Увеличивает длительность стазиса от способности Мощный удар на DS и радиус поражения на 100",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите Q, чтобы нанести мощный удар по большой площади",
                            DS={0.5,0.8,1.4}
                        }),
                    },
                    HeroBeastMaster={ -- ПОВЕЛИТЕЛЬ ЗВЕРЕЙ
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNStampede.blp",
                            name = "Ящер",
                            description = "Огромный ящер сносит врагов на своём пути, направление выбирается от героя, до точки курсора. Перезарядка: 60. Урон: 100",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Призывает существо",
                            DS={1}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNMisha.blp",
                            name = "Медведь",
                            description = "Сокрушает медведя в положение кусора, медведь наносит 1000 урона при падении и агрит на себя врагов. Перезарядка: 60. Длительность: 10",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Призывает существо",
                            DS={1}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNQuillBeast.blp",
                            name = "Кабан",
                            description = "Призывает мелкого кабана, кабан наносит 30 ед урона. Перезарядка: 20. Длительность: 50",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Призывает существо",
                            DS={1}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNGiantFrostWolf.blp",
                            name = "Волк",
                            description = "Призывает полярного волка и ледяную бурю, замораживающую всё в радиусе 1000. Волк убивает замороженных врагов с 1 удара",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Призывает существо",
                            DS={1}
                        }),
                    },
                    PeonDidal={
                        Talon:new({--1
                            icon = "ReplaceableTextures\\CommandButtons\\BTNBash.blp",
                            name = "Короткое комбо",
                            description = "Сокращает комбо до DS ударов, и задержку финального удара на 0.3",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Быстро нажимайте LMB чтобы совершить серию ударов",
                            DS={3}
                        }),
                        Talon:new({--2
                            icon = "ReplaceableTextures\\CommandButtons\\BTNOrcMeleeUpThree.blp",
                            name = "Кирка героя",
                            description = "Увеличивает урон обычных атака на DS%%",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Быстро нажимайте LMB чтобы совершить серию ударов",
                            DS={30}
                        }),
                        Talon:new({--3
                            icon = "ReplaceableTextures\\CommandButtons\\BTNOrbOfCorruption.blp",
                            name = "Бронелом",
                            description = "Все ваши атаки наносят DS кратный урон по врагам с щитом",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Быстро нажимайте LMB чтобы совершить серию ударов",
                            DS={5}
                        }),
                        Talon:new({--4
                            icon = "ReplaceableTextures\\CommandButtons\\BTNTauren.blp",
                            name = "Разбег минотавра",
                            description = "Атака в рывке, наносят на DS%% урона больше, увеличивает область поражения и отталкивает в 3 раза дальше",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Быстро нажмите LMB после SPACE, чтобы совершить атаку в рывке",
                            DS={100}
                        }),
                        Talon:new({--5
                            icon = "ReplaceableTextures\\CommandButtons\\BTNChaosGrunt.blp",
                            name = "Удар проклятой души",
                            description = "Попадания обычной атакой восстанавливают DS%% от макс здоровья ед. здоровья, в случае промаха, вы потеряете DS%% от макс здоровья (не может быть смертельным)",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Быстро нажимайте LMB чтобы совершить серию ударов",
                            DS={2}
                        }),
                        Talon:new({--6
                            icon = "ReplaceableTextures\\CommandButtons\\BTNThunderclap.blp",
                            name = "Двойной Клеп",
                            description = "Мощный удар бьёт DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите Q, чтобы нанести мощный удар по большой площади",
                            DS={"дважды"}
                        }),
                        Talon:new({--7
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSteelRanged.blp",
                            name = "Пронзающий пространство удар",
                            description = "Обычный удар наносит дополнительно DS урона на линии перед собой. Дистанция: 500",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Быстро нажимайте LMB чтобы совершить серию ударов",
                            DS={50}
                        }),
                        Talon:new({--8
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSatyrHellcaller.blp",
                            name = "Удар сатира",
                            description = "Увеличивает любой урон в спину в DS раза",
                            level = 0,
                            rarity = "epic",
                            tooltip = "Чем больше урона вы наносите, тем быстрее умирают противники",
                            DS={3}
                        }),
                        Talon:new({--10
                            icon = "ReplaceableTextures\\CommandButtons\\BTNDefend.blp",
                            name = "Мертвый бассейн",
                            description = "Рывок, вращение и атака могут отражать снаряды, обратно во врагов",
                            level = 0,
                            rarity = "epic",
                            tooltip = "Снаряд полетит в позицию врага, в которой он находился в момент отражения",
                            DS={1}
                        }),
                    }
                }
            end
        end)
    end
end