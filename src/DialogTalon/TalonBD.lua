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
                            name = L("Удар молнией", "Lightning strike"),
                            description = L("Каждый 4 обычный удар выпускает разряд молний, наносящую 50 урона DS случайным врагам в радиусе 500", "Every 4 normal strikes release a bolt of lightning that deals 50 DS damage to random enemies within a radius of 500"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Быстро нажимайте LMB чтобы совершить серию ударов", "Быстро нажимайте LMB чтобы совершить серию ударов"),
                            DS = { 3, 4, 5 }

                        }),
                        [2] = Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNStormBolt.blp",
                            name = L("Громовая кирка", "Thunder Pickaxe"),
                            description = L("Кирка отскакивает на DS случайных врагов", "Pickaxe bounces on DS random enemies"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите RMB в указанном направлении, чтобы метнуть туда кирку", "Press the RMB in the specified direction to throw the pickaxe there"),
                            DS = { 2, 3, 4 }
                        }),
                        [3] = Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSpiritWolf.blp",
                            name = L("Волк компаньон", "The Wolf Companion"),
                            description = L("Призывает автономного волка, сражающегося на вашей стороне. Перезарядка возрождения DS сек.", "Summons an autonomous wolf fighting on your side. Respawn cooldown DS sec."),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Волк пытается атаковать случайную цель, и патрулирует зону вокруг героя. Волк будет моментально телепортирован к если отдалится на дистанцию выше 1000 ед.", "The wolf tries to attack a random target, and patrols the area around the hero. The wolf will be instantly teleported to if it moves away to a distance of more than 1000"),
                            DS = { 60, 40, 20 }
                        }),
                        [4] = Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNFarSight.blp",
                            name = L("Воронка прозрения", "The Funnel of Insight"),
                            description = L("Вращающаяся атака втягивает врагов в центр воронки, область захвата +DS", "Rotating attack draws enemies into the center of the funnel, capture area +DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Удерживайте LMB чтобы совершить вращающуюся атаку", "Hold the LMB to make a spinning attack"),
                            DS = { 100, 150, 200 }
                        }),
                        [5] = Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNEarthquake.blp",
                            name = L("Зов Провидца", "Call Far Seer"),
                            description = L("Вызывает землетрясение вокруг героя и наносит 100 урона врагам вокруг. Максимальное число зарядов: DS", "Causes an earthquake around the hero and deals 100 damage to enemies around him. Maximum number of charges: DS"),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Для активации Зова нажмите клавишу F, получение зова этого героя, делает невозможным получение зова от других.", "To activate the Call, press the F key, receiving the call of this hero makes it impossible to receive the call from others."),
                            DS = { 10, 20, 30 },
                            ultF = true
                        }),
                        [6] = Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNTrollBurrow.blp",
                            name = L("Запасы складов пеонов", "Warehouse inventory"),
                            description = L("Добавляет заряды к броску кирки +DS", "Adds charges to the pickaxe roll +DS"),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Нажмите RMB в указанном направлении, чтобы метнуть туда кирку", "Press the RMB in the specified direction to throw the pickaxe there"),
                            DS = { 1, 2, 3 }
                        }),
                        [7] = Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNMagicalSentry.blp",
                            name = L("Предвидение боли", "Предвидение боли"),
                            description = L("Совершите рывок сразу после получения урона, чтобы моментально восстановить потерянное здоровье. Перезарядка DS сек", "Make a dash immediately after taking damage to instantly restore your lost health. Cooldown DS sec"),
                            level = 0,
                            rarity = "rare",
                            tooltip = L("Нажмите SPACE, чтобы совершить рывок в направлении движения", "Press SPACE to make a dash in the direction of movement"),
                            DS = { 10, 8, 5 }
                        }),
                        [8] = Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNCorpseExplode.blp",
                            name = L("Предвидение смерти", "Foreseeing death"),
                            description = L("Делает героя неуязвимым при получении смертельного урона на 2 сек. Перезарядка DS сек", "Makes the hero invulnerable when taking fatal damage for 2 seconds. Cooldown DS sec"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Вы умрёте, как только потеряете всё здоровье", "You will die as soon as you lose all health"),
                            DS = { 60, 40, 30 }
                        }),
                        [9] = Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSentryWard.blp",
                            name = L("Ясновидение", "Foresight"),
                            description = L("Позволяет DS", "Allows DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("В игре много скрытых ловушек и иных путей, берите этот навык всегда, чтобы узнать больше", "В игре много скрытых ловушек и иных путей, берите этот навык всегда, чтобы узнать больше"),
                            DS = {
                                L("Видеть невидимое", "See the invisible"),
                                L("Видеть невидимое и показывает скрытые проходы", "See the invisible and shows hidden passages"),
                                L("Видеть невидимое, показывает скрытые проходы и решения головоломок", "See the invisible, shows hidden passages and puzzle solutions")
                            }
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
                    HeroBlademaster = {
                        Talon:new({--1
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWindWalkOn.blp",
                            name = L("Ветряной шаг смерти", "Wind Death Step"),
                            description = L("Падение здоровья меньше 30%% вызывает невидимость. Перезарядка DS сек", " Health drop less than 30%% causes invisibility. Cooldown DS sec"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Вы умрёте, как только потеряете всё здоровье", "You will die as soon as you lose all health"),
                            DS = { 10, 5, 3 }
                        }),
                        Talon:new({--2
                            icon = "ReplaceableTextures\\CommandButtons\\BTNBerserk.blp",
                            name = L("Боевая ярость", "Battle Rage"),
                            description = L("Любой исходящий урон может быть критическим X 1.5 Перезарядка: DS сек", "Any outgoing damage can be critical X 1.5 Cooldown: DS sec"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Изучение этого таланта открывает доступ к таланту на множитель критического урона", " Learning this talent gives you access to the talent for a critical damage multiplier"),
                            DS = { 6, 4, 3 }
                        }),
                        Talon:new({--3
                            icon = "ReplaceableTextures\\CommandButtons\\BTNCriticalStrike.blp",
                            name = L("Уязвимые места", "Vulnerabilities"),
                            description = L("Увеличивает силу критического удара на DS", "Increases critical strike strength by DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Чем больше урона вы наносите, тем быстрее умирают противники", " The more damage you deal, the faster your opponents die"),
                            DS = { 2, 3, 4 },
                            dependence = 2
                        }),
                        Talon:new({--4
                            icon = "ReplaceableTextures\\CommandButtons\\BTNMirrorImage.blp",
                            name = L("Иллюзорный рывок", "Illusionary dash"),
                            description = L("Возвращается назад сразу после рывка, наносит урон=DS в точке реверса, перезарядка 10 сек", "Returns immediately after the dash, deals damage=DS at the reverse point, reload 10 seconds"),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Будьте внимательны, эта способность ломает привычные механики", " Be careful, this ability breaks the usual mechanics"),
                            DS = { 100, 150, 200 }
                        }),
                        Talon:new({ --5
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWhirlwind.blp",
                            name = L("Большой размах", "Large Swing"),
                            description = L("Увеличивает урон на DS раза от вращающийся атаки ", "Increases damage by DS times from rotating attack"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Удерживайте LMB чтобы совершить вращающуюся атаку", "Hold LMB to make a spinning attack"),
                            DS = { 1.5, 2, 2.5 }
                        }),
                        Talon:new({--6
                            icon = "ReplaceableTextures\\PassiveButtons\\PASBTNEvasion.blp",
                            name = L("Дополнительный рывок", "Extra Dash"),
                            description = L("Добавляет заряды к способности рывок + DS", "Adds charges to the Dash + DS ability"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите SPACE, чтобы совершить рывок в направлении движения", "Press SPACE to make a dash in the direction of movement"),
                            DS = { 1, 2, 3 }
                        }),
                        Talon:new({--7
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSteelMelee.blp",
                            name = L("Мастер меча но не магии", "Master of the sword but not magic"),
                            description = L("Уменьшает скорость старта раскрутки на DS сек.", " Reduces the start speed of promotion by DS sec."),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Удерживайте LMB чтобы совершить вращающуюся атаку", " Hold LMB to make a spinning attack"),
                            DS = { 0.2, 0.4, 0.6 },
                            --ultR = true
                        }),
                        Talon:new({--8
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSelfDestruct.blp",
                            name = L("Камикадзе", "Kamikaze"),
                            description = L("Любой урон, который герой наносит будучи мёртвым увеличивается в DS раз", "Any damage the hero deals while dead increases by DS times"),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Вы умрёте, как только потеряете всё здоровье", "You will die as soon as you lose all health"),
                            DS = { 10, 20, 35 },
                            --ultR = true
                        }),
                        Talon:new({--9
                            icon = "ReplaceableTextures\\CommandButtons\\BTNBattleStations.blp",
                            name = L("Джагернаут", "Juggernaut"),
                            description = L("Добавляет DS заряды для способности вращающийся удар", "Adds DS charges for the Spinning Kick ability"),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Удерживайте LMB чтобы совершить вращающуюся атаку", "Hold LMB to make a spinning attack"),
                            DS = { 20, 40, 60 },
                            dependence = 5
                            --ultF = true
                        }),
                    },
                    ShadowHunter = {
                        Talon:new({ --1
                            icon = "ReplaceableTextures\\CommandButtons\\BTNHealingWave.blp",
                            name = L("Я помогу тебе", "I'll help you"),
                            description = L("Прохождение рывком сквозь союзника исцеляет его на 100 ед. Перезарядка DS сек", "Jumping through an ally heals it by 100 points. Cooldown DS sec"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите SPACE, чтобы совершить рывок в направлении движения", "Press SPACE to make a dash in the direction of movement"),
                            DS = { 20, 15, 10 }
                        }),
                        Talon:new({ --2
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSerpentWard.blp",
                            name = L("Ты в ловушке", "You're trapped"),
                            description = L("Создаёт кольцо змей, в точке начала рывка. Перезарядка DS", "Creates a ring of snakes, at the start point of the snatch. Cooldown DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите SPACE, чтобы совершить рывок в направлении движения", "Press SPACE to make a dash in the direction of movement"),
                            DS = { 12, 9, 5 }
                        }),
                        Talon:new({ --3
                            icon = "ReplaceableTextures\\CommandButtons\\BTNHex.blp",
                            name = L("Метательный лягушонок", "Throwing Frog"),
                            description = L("Заменяет бросок кирки на бросок лягушки, превращает врага в лягушку на 3 секунды. Перезарядка: DS", "Replaces the pickaxe throw with the frog throw, turns the enemy into a frog for 3 seconds. Cooldown: DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите RMB в указанном направлении, чтобы метнуть туда кирку", "Press RMB in the specified direction to throw the pickaxe there"),
                            DS = { 12, 10, 8 }
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
                            name = L("Спираль смерти", "Death Spiral"),
                            description = L("Выпускает в направлении рывка смертельное лезвие. Перезарядка: DS", "Releases a deadly blade in the direction of the dash. Cooldown: DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите SPACE, чтобы совершить рывок в направлении движения", "Press SPACE to make a dash in the direction of movement"),
                            DS = { 5, 4, 3 }
                        }),
                        Talon:new({--5
                            icon = "ReplaceableTextures\\CommandButtons\\BTNRegenerate.blp", --ReplaceableTextures\\PassiveButtons\\PASBTNRegenerate.blp
                            name = L("Регенерация тролля", "Troll Regeneration"),
                            description = L("Исцеляет героя каждые 5 секунду во время боя на DS%%", "Heals hero every 5 seconds during DS%% combat"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Вы умрёте, как только потеряете всё здоровье", "You will die as soon as you lose all health"),
                            DS = { 5, 7, 9 }
                        }),
                    },
                    HeroTaurenChieftain = {
                        Talon:new({--1
                            icon = "ReplaceableTextures\\CommandButtons\\BTNAncestralSpirit.blp",
                            name = L("Новая жизнь", "New Life"),
                            description = L("Исцеляет героя на DS%% при получении уровня", "Heals hero at DS%% when gaining level"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Вы умрёте, как только потеряете всё здоровье", "You will die as soon as you lose all health"),
                            DS = { 30, 50, 100 }
                        }),
                        Talon:new({--2
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSpiritWalkerAdeptTraining.blp",
                            name = L("Мощь быка", "Bull Power"),
                            description = L("Увеличивает длительность стазиса врагов на DS от любых источников урона", "Increases enemy stasis duration by DS from any damage sources"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Враги без щита при получении урона получают эффект стазиса. Стазис ненадолго останавливает противников", "Enemies without a shield get a stasis effect when taking damage. Stasis briefly stops opponents"),
                            DS = { 0.1, 0.15, 0.2 }
                        }),
                        Talon:new({--3
                            icon = "ReplaceableTextures\\CommandButtons\\BTNShockWave.blp",
                            name = L("Волна силы", "Force Wave"),
                            description = L("Наносит урон рывком. Урон: DS", "Deals damage with a dash. Damage: DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите SPACE, чтобы совершить рывок в направлении движения", "Press SPACE to make a dash in the direction of movement"),
                            DS = { 50, 80, 100 }
                        }),
                        Talon:new({--4
                            icon = "ReplaceableTextures\\CommandButtons\\BTNCommand.blp",
                            name = L("Выносливость", "Endurance"),
                            description = L("Увеличивает скорость движения на DS %%", "Increases movement speed by DS %%"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Используйте кнопки WASD, чтобы перемещаться", "Use the WASD buttons to navigate"),
                            DS = { 20, 40, 60 }
                        }),
                        Talon:new({--5
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWarStomp.blp",
                            name = L("Могучий удар", "Mighty Blow"),
                            description = L("Увеличивает длительность стазиса от способности Мощный удар на DS и радиус поражения на 100", "Increases the stasis duration from the Powerful Strike ability by DS and the damage radius by 100"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите Q, чтобы нанести мощный удар по большой площади", "Press Q to strike a powerful blow over a large area"),
                            DS = { 0.5, 0.8, 1.4 }
                        }),
                        Talon:new({--6
                            icon = "ReplaceableTextures\\CommandButtons\\BTNEnsnare.blp",
                            name = L("Ловушка на кодоев", "Codo trap"),
                            description = L("Ловушка наносят ХDS урона по врагам", "Trap deals XDS damage to enemies"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Работает только на огненные мины и кнопки с шипами", "Works only on fire mines and buttons with spikes"),
                            DS = { 2, 3, 5 }
                        }),
                        Talon:new({--7
                            icon = "ReplaceableTextures\\commandbuttons\\BTNSmash.blp",
                            name = L("Тотем кодоев", "Codo totem"),
                            description = L("Создаёт непроходимый тотем и наносит 100 урона всем врагам на пути от героя и до курсора. Минимально 2 заряда, максимум 10", "Trap deals XDS damage to enemies"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Для активации Зова нажмите клавишу F, получение зова этого героя, делает невозможным получение зова от других.", "To activate the Call, press the F key, receiving the call of this hero makes it impossible to receive the call from others."),
                            DS = { 10, 20, 30 },
                            ultF = true
                        }),
                        Talon:new({--8
                            icon = "ReplaceableTextures\\CommandButtons\\BTNAnimalWarTraining.blp",
                            name = L("Топот копыт", "Hoofbeats"),
                            description = L("Увеличивает урон от удара о стену на DS", "Increases the damage from hitting the wall by DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Враги которых вы толкаете ударяются о препятствия и получают 100 урона", "The enemies you push hit the obstacles and take 100 damage"),
                            DS = { 50, 110, 170 },
                            ultF = true
                        }),

                    },
                    HeroBeastMaster = { -- ПОВЕЛИТЕЛЬ ЗВЕРЕЙ
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNStampede.blp",
                            name = "Ящер",
                            description = "Огромный ящер сносит врагов на своём пути, направление выбирается от героя, до точки курсора. Перезарядка: 60. Урон: 100",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Призывает существо",
                            DS = { 1 }
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNMisha.blp",
                            name = "Медведь",
                            description = "Сокрушает медведя в положение кусора, медведь наносит 1000 урона при падении и агрит на себя врагов. Перезарядка: 60. Длительность: 10",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Призывает существо",
                            DS = { 1 }
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNQuillBeast.blp",
                            name = "Кабан",
                            description = "Призывает мелкого кабана, кабан наносит 30 ед урона. Перезарядка: 20. Длительность: 50",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Призывает существо",
                            DS = { 1 }
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNGiantFrostWolf.blp",
                            name = "Волк",
                            description = "Призывает полярного волка и ледяную бурю, замораживающую всё в радиусе 1000. Волк убивает замороженных врагов с 1 удара",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Призывает существо",
                            DS = { 1 }
                        }),
                    },
                    PeonDidal = {
                        Talon:new({--1
                            icon = "ReplaceableTextures\\CommandButtons\\BTNBash.blp",
                            name = L("Короткое комбо", "Short combo"),
                            description = L("Сокращает комбо до DS ударов, и задержку финального удара на 0.3", "Reduces the combo to DS hits, and the delay of the final hit by 0.3"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Быстро нажимайте LMB чтобы совершить серию ударов", " Quickly press LMB to make a series of hits"),
                            DS = { 3 }
                        }),
                        Talon:new({--2
                            icon = "ReplaceableTextures\\CommandButtons\\BTNOrcMeleeUpThree.blp",
                            name = L("Кирка героя", "Hero Pickaxe"),
                            description = L("Увеличивает урон обычных атак на DS%%", " Increases normal attack damage by DS%%"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Быстро нажимайте LMB чтобы совершить серию ударов", " Quickly press LMB to make a series of hits"),
                            DS = { 30 }
                        }),
                        Talon:new({--3
                            icon = "ReplaceableTextures\\CommandButtons\\BTNOrbOfCorruption.blp",
                            name = L("Бронелом", "Shield breaker"),
                            description = L("Все ваши атаки наносят DS кратный урон по врагам с щитом", "All your attacks deal DS multiple damage to enemies with a shield"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Быстро нажимайте LMB чтобы совершить серию ударов", " Quickly press LMB to make a series of hits"),
                            DS = { 5 }
                        }),
                        Talon:new({--4
                            icon = "ReplaceableTextures\\CommandButtons\\BTNTauren.blp",
                            name = L("Разбег минотавра", " Minotaur run-up"),
                            description = L("Атака в рывке, наносят на DS%% урона больше, увеличивает область поражения и отталкивает в 3 раза дальше", "Attack in a dash, deal DS%% more damage, increases the hit area and pushes 3 times further away"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Быстро нажмите LMB после SPACE, чтобы совершить атаку в рывке", " Quickly press LMB after SPACE to make a snatch attack"),
                            DS = { 100 }
                        }),
                        Talon:new({--5
                            icon = "ReplaceableTextures\\CommandButtons\\BTNChaosGrunt.blp",
                            name = L("Удар проклятой души", "Cursed soul strike"),
                            description = L("Попадания обычной атакой восстанавливают DS%% от макс здоровья ед. здоровья, в случае промаха, вы потеряете DS%% от макс здоровья (не может быть смертельным)", " Hits with a normal attack restore DS%% of max health health units, in case of a miss, you will lose DS%% of max health (cannot be fatal)"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Быстро нажмите LMB после SPACE, чтобы совершить атаку в рывке", " Quickly press LMB after SPACE to make a snatch attack"),
                            DS = { 2 }
                        }),
                        Talon:new({--6
                            icon = "ReplaceableTextures\\CommandButtons\\BTNThunderclap.blp",
                            name = L("Двойной Клеп", " Double Clip"),
                            description = L("Мощный удар бьёт DS", "Powerful punch beats DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите Q, чтобы нанести мощный удар по большой площади", " Press Q to strike a powerful blow over a large area"),
                            DS = { L("дважды", "twice") }
                        }),
                        Talon:new({--7
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSteelRanged.blp",
                            name = L("Пронзающий пространство удар", "A space-piercing blow"),
                            description = L("Обычный удар наносит дополнительно DS урона на линии перед собой. Дистанция: 500", " A normal hit deals additional DS damage on the line in front of it. Distance: 500"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Быстро нажимайте LMB чтобы совершить серию ударов", " Quickly press LMB to make a series of hits"),
                            DS = { 50 }
                        }),
                        Talon:new({--8
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSatyrHellcaller.blp",
                            name = L("Удар сатира", " Punch satyr"),
                            description = L("Увеличивает любой урон в спину в DS раза", "Increases any back damage by DS times"),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Чем больше урона вы наносите, тем быстрее умирают противники", " The more damage you deal, the faster your opponents die"),
                            DS = { 2 }
                        }),
                        Talon:new({--9
                            icon = "ReplaceableTextures\\CommandButtons\\BTNThunderclap.blp",
                            name = L("Пространственный клеп", " Spatial Clip"),
                            description = L("Мощный удар делает рывок область курсора ", " A powerful kick makes the cursor area dash "),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Нажмите Q, чтобы нанести мощный удар по большой площади", " Press Q to deliver a powerful strike over a large area"),
                            DS = { 3 }
                        }),
                        Talon:new({--10
                            icon = "ReplaceableTextures\\CommandButtons\\BTNDefend.blp",
                            name = L("Мертвый бассейн", " Dead pool"),
                            description = L("Рывок, вращение и атака могут отражать снаряды, обратно во врагов", "Dash, spin, and attack can deflect projectiles back at enemies"),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Снаряд полетит в позицию врага, в которой он находился в момент отражения", "The projectile will fly to the position of the enemy in which it was at the time of reflection"),
                            DS = { 1 }
                        }),
                    },
                    ChaosGrom = {
                        Talon:new({--1
                            icon = "ReplaceableTextures\\CommandButtons\\BTNGhoulFrenzy.blp",
                            name = L("Яростный удар", "Furious strike"),
                            description = L("Нанесение урона обычной атакой активирует вращение на 1 секунду. Перезарядка: DS сек", "Dealing damage with a normal attack activates the spin for 1 second. Cooldown: DS sec"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Быстро нажимайте LMB чтобы совершить серию ударов", "Quickly press LMB to make a series of hits"),
                            DS = { 5, 4, 3 }
                        }),
                        Talon:new({--2
                            icon = "ReplaceableTextures\\CommandButtons\\BTNFountainOfLifeBlood.blp",
                            name = L("Заражение", "Infection"),
                            description = L("Делает фонтан непригодным для питья, но фонтан наносит DS урона в секунду врагам в радиусе 500", "Makes the fountain undrinkable, but the fountain deals DS damage per second to enemies within a radius of 500"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Используйте Е возле источника воды, чтобы заразить его", "Use E near a water source to infect it"),
                            DS = { 100, 150, 250 }
                        }),
                        Talon:new({--3
                            icon = "ReplaceableTextures\\CommandButtons\\BTNIncinerate.blp",
                            name = L("Буйная кровь", "Буйная кровь"),
                            description = L("Восстанавливает заряды вращения при убийстве врагов +DS. Игнорирует лимит", "Restores spin charges when killing enemies +DS. Ignores the limit"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Удерживайте LMB чтобы совершить вращающуюся атаку", "Hold the LMB to make a spinning attack"),
                            DS = { 1, 2, 3 }
                        }),
                        Talon:new({--4
                            icon = "ReplaceableTextures\\CommandButtons\\BTNOrcMeleeUpThree.blp",
                            name = L("Топор лесоруба", "Woodcutter's Axe"),
                            description = L("Летает вокруг героя и наносит DS урона касанием", "Flies around the hero and deals DS damage with a touch"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Неизвестно на какой магии это всё работает", "It is not known on what magic it all works"),
                            DS = { 80, 120, 160 }
                        }),
                        Talon:new({--5
                            icon = "ReplaceableTextures\\CommandButtons\\BTNImpale.blp",
                            name = L("Сквозь землю", "Through ground"),
                            description = L("Способность Q отбрасывает врагов в стороны и наносит дополнительный урон DS", "The Q ability knocks enemies aside and deals additional DS damage."),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите Q, чтобы нанести мощный удар по большой площади", " Press Q to deliver a powerful strike over a large area"),
                            DS = { 50, 100, 150 }
                        }),
                        Talon:new({--6
                            icon = "ReplaceableTextures\\CommandButtons\\BTNRedDragonDevour.blp",
                            name = L("Кровожадность", "Bloodthirstiness"),
                            description = L("Убийство врагов в ближнем бою восстанавливает здоровье +DS", "Killing enemies in melee restores health +DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите Q, чтобы нанести мощный удар по большой площади", " Press Q to deliver a powerful strike over a large area"),
                            DS = { 3, 6, 10 }
                        }),
                        --[[
                        Talon:new({--7
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSoulBurn.blp",
                            name = L("Касание смерти", "Short combo"),
                            description = L("Следующая ваша атака моментально убьет врага (не босса), но вы потеряете DS здоровья,", "Reduces the combo to DS hits, and the delay of the final hit by 0.3"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Эта способность не может вас убить, всегда оставляет 1 единицу", " Press Q to deliver a powerful strike over a large area"),
                            DS = { 100, 80, 60 },
                            ultR = true,
                        }),]]
                    }
                }
            end
        end)
    end
end