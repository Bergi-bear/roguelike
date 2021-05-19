do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 3, false, function()
            DestroyTimer(GetExpiredTimer())
            GlobalTalons = {}
            for i = 0, bj_MAX_PLAYERS do
                GlobalTalons[i] = {
                    Trall = {--Тралл Провидец
                        [1] = Talon:new({
                            godName = "Trall",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
                            name = L("Удар молнией", "Lightning strike"),
                            description = L("Каждый 4 обычный удар выпускает разряд молний, наносящую 50 урона DS случайным врагам в радиусе 500", "Every 4 normal strikes release a bolt of lightning that deals 50 DS damage to random enemies within a radius of 500"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажимайте LMB чтобы совершить серию ударов", "Press LMB to make a series of hits"),
                            DS = { 3, 4, 5 },
                            pos = 1

                        }),
                        [2] = Talon:new({
                            godName = "Trall",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNStormBolt.blp",
                            name = L("Громовая кирка", "Thunder Pickaxe"),
                            description = L("Кирка отскакивает на DS случайных врагов", "Pickaxe bounces on DS random enemies"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите RMB в указанном направлении, чтобы метнуть туда кирку", "Press the RMB in the specified direction to throw the pickaxe there"),
                            DS = { 2, 3, 4 },
                            pos = 2,
                            weaponType = "pickaxe"

                        }),
                        [3] = Talon:new({
                            godName = "Trall",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSpiritWolf.blp",
                            name = L("Волк компаньон", "The Wolf Companion"),
                            description = L("Призывает автономного волка, сражающегося на вашей стороне. Перезарядка возрождения DS сек.", "Summons an autonomous wolf fighting on your side. Respawn cooldown DS sec."),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Волк пытается атаковать случайную цель, и патрулирует зону вокруг героя. Волк будет моментально телепортирован к если отдалится на дистанцию выше 1000 ед.", "The wolf tries to attack a random target, and patrols the area around the hero. The wolf will be instantly teleported to if it moves away to a distance of more than 1000"),
                            DS = { 60, 40, 20 },
                            pos = 3
                        }),
                        [4] = Talon:new({
                            godName = "Trall",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNFarSight.blp",
                            name = L("Воронка прозрения", "The Funnel of Insight"),
                            description = L("Вращающаяся атака втягивает врагов в центр воронки, область захвата +DS", "Rotating attack draws enemies into the center of the funnel, capture area +DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Удерживайте LMB чтобы совершить вращающуюся атаку", "Hold the LMB to make a spinning attack"),
                            DS = { 100, 150, 200 },
                            pos = 4,
                            weaponType = "pickaxe"
                        }),
                        [5] = Talon:new({
                            godName = "Trall",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNEarthquake.blp",
                            name = L("Зов Провидца", "Call Far Seer"),
                            description = L("Вызывает землетрясение вокруг героя и наносит 100 урона врагам вокруг. Максимальное число зарядов: DS", "Causes an earthquake around the hero and deals 100 damage to enemies around him. Maximum number of charges: DS"),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Для активации Зова нажмите клавишу F, получение зова этого героя, делает невозможным получение зова от других.", "To activate the Call, press the F key, receiving the call of this hero makes it impossible to receive the call from others."),
                            DS = { 10, 20, 30 },
                            pos = 5,
                            ultF = true
                        }),
                        [6] = Talon:new({
                            godName = "Trall",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNTrollBurrow.blp",
                            name = L("Запасы складов пеонов", "Warehouse inventory"),
                            description = L("Добавляет заряды к броску кирки +DS", "Adds charges to the pickaxe roll +DS"),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Нажмите RMB в указанном направлении, чтобы метнуть туда кирку", "Press the RMB in the specified direction to throw the pickaxe there"),
                            DS = { 1, 2, 3 },
                            pos = 6
                        }),
                        [7] = Talon:new({
                            godName = "Trall",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNMagicalSentry.blp",
                            name = L("Предвидение боли", "Anticipating Pain"),
                            description = L("Совершите рывок сразу после получения урона, чтобы моментально восстановить потерянное здоровье. Перезарядка DS сек", "Make a dash immediately after taking damage to instantly restore your lost health. Cooldown DS sec"),
                            level = 0,
                            rarity = "rare",
                            tooltip = L("Нажмите SPACE, чтобы совершить рывок в направлении движения", "Press SPACE to make a dash in the direction of movement"),
                            DS = { 10, 8, 5 },
                            pos = 7

                        }),
                        [8] = Talon:new({
                            godName = "Trall",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNCorpseExplode.blp",
                            name = L("Предвидение смерти", "Foreseeing death"),
                            description = L("Делает героя неуязвимым при получении смертельного урона на 2 сек. Перезарядка DS сек", "Makes the hero invulnerable when taking fatal damage for 2 seconds. Cooldown DS sec"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Вы умрёте, как только потеряете всё здоровье", "You will die as soon as you lose all health"),
                            DS = { 60, 40, 30 },
                            pos = 8
                        }),
                        [9] = Talon:new({
                            godName = "Trall",
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
                            },
                            pos = 9,
                            weaponType = ""
                        }),
                        [10] = Talon:new {
                            godName = "Trall",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNLightningShield.blp",
                            name = L("Молния возмездия", "Lightning of Retribution"),
                            description = L("При получении урона поражает врага молнией на DS урона", "When taking damage, it hits the enemy with lightning for DS damage"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Чтобы способность сработала, не должен быть заблокированным в щит", "YIn order for the ability to work, it must not be blocked in the shield"),
                            DS = { 100, 200, 300 },
                            pos = 10,
                            dependence = 1,
                            weaponType = "shield"
                        },
                        [11] = Talon:new { --TODO перевод
                            godName = "Trall",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNTimberWolf.blp",
                            name = L("Позорный волк", ""),
                            description = L("Призывает волка всякий раз, когда попадание стрелой не убивает врага. Сила атаки волка: DS", ""),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Волк живёт 5 секунд и является духом", ""),
                            DS = { 50, 100, 150 },
                            pos = 11,
                            --dependence = 3,
                            weaponType = "bow"
                        },
                    },
                    HeroBlademaster = {
                        Talon:new({--1
                            godName = "HeroBlademaster",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWindWalkOn.blp",
                            name = L("Ветряной шаг смерти", "Wind Death Step"),
                            description = L("Падение здоровья меньше 30%% вызывает невидимость. Перезарядка DS сек", " Health drop less than 30%% causes invisibility. Cooldown DS sec"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Вы умрёте, как только потеряете всё здоровье", "You will die as soon as you lose all health"),
                            DS = { 10, 5, 3 },
                            pos = 1
                        }),
                        Talon:new({--2
                            godName = "HeroBlademaster",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNBerserk.blp",
                            name = L("Боевая ярость", "Battle Rage"),
                            description = L("Любой исходящий урон может быть критическим X 1.5 Перезарядка: DS сек", "Any outgoing damage can be critical X 1.5 Cooldown: DS sec"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Изучение этого таланта открывает доступ к таланту на множитель критического урона", " Learning this talent gives you access to the talent for a critical damage multiplier"),
                            DS = { 6, 4, 3 },
                            pos = 2

                        }),
                        Talon:new({--3
                            godName = "HeroBlademaster",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNCriticalStrike.blp",
                            name = L("Уязвимые места", "Vulnerabilities"),
                            description = L("Увеличивает силу критического удара на DS", "Increases critical strike strength by DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Чем больше урона вы наносите, тем быстрее умирают противники", " The more damage you deal, the faster your opponents die"),
                            DS = { 2, 3, 4 },
                            dependence = 2,
                            pos = 3
                        }),
                        Talon:new({--4
                            godName = "HeroBlademaster",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNMirrorImage.blp",
                            name = L("Иллюзорный рывок", "Illusionary dash"),
                            description = L("Возвращается назад сразу после рывка, наносит урон=DS в точке реверса, перезарядка 10 сек", "Returns immediately after the dash, deals damage=DS at the reverse point, reload 10 seconds"),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Будьте внимательны, эта способность ломает привычные механики", " Be careful, this ability breaks the usual mechanics"),
                            DS = { 100, 150, 200 },
                            pos = 4,
                            weaponType = ""
                        }),
                        Talon:new({ --5
                            godName = "HeroBlademaster",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWhirlwind.blp",
                            name = L("Большой размах", "Large Swing"),
                            description = L("Увеличивает урон на DS раза от вращающийся атаки ", "Increases damage by DS times from rotating attack"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Удерживайте LMB чтобы совершить вращающуюся атаку", "Hold LMB to make a spinning attack"),
                            DS = { 1.5, 2, 2.5 },
                            pos = 5,
                            weaponType = "pickaxe"
                        }),
                        Talon:new({--6
                            godName = "HeroBlademaster",
                            icon = "ReplaceableTextures\\PassiveButtons\\PASBTNEvasion.blp",
                            name = L("Дополнительный рывок", "Extra Dash"),
                            description = L("Добавляет заряды к способности рывок + DS", "Adds charges to the Dash + DS ability"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите SPACE, чтобы совершить рывок в направлении движения", "Press SPACE to make a dash in the direction of movement"),
                            DS = { 1, 2, 3 },
                            pos = 6
                        }),
                        Talon:new({--7
                            godName = "HeroBlademaster",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSteelMelee.blp",
                            name = L("Мастер меча но не магии", "Master of the sword but not magic"),
                            description = L("Уменьшает скорость старта раскрутки на DS сек.", " Reduces the start speed of promotion by DS sec."),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Удерживайте LMB чтобы совершить вращающуюся атаку", " Hold LMB to make a spinning attack"),
                            DS = { 0.2, 0.4, 0.6 },
                            pos = 7,
                            weaponType = "pickaxe"
                            --ultR = true
                        }),
                        Talon:new({--8
                            godName = "HeroBlademaster",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSelfDestruct.blp",
                            name = L("Камикадзе", "Kamikaze"),
                            description = L("Любой урон, который герой наносит будучи мёртвым увеличивается в DS раз, герой не умрёт и останется с 1 пунктом здоровья", "Any damage that the hero deals while dead increases by DS times, the hero will not die and will remain with 1 health point"),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Вы умрёте, как только потеряете всё здоровье", "You will die as soon as you lose all health"),
                            DS = { 10, 20, 35 },
                            pos = 8
                        }),
                        Talon:new({--9
                            godName = "HeroBlademaster",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNBattleStations.blp",
                            name = L("Джагернаут", "Juggernaut"),
                            description = L("Добавляет DS зарядов для способности вращающийся удар", "Adds DS charges for the Spinning Kick ability"),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Удерживайте LMB чтобы совершить вращающуюся атаку", "Hold LMB to make a spinning attack"),
                            DS = { 20, 40, 60 },
                            dependence = 5,
                            pos = 9
                        }),
                        Talon:new({--10 --TODO перевод
                            godName = "HeroBlademaster",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNFireBolt.blp",
                            name = L("Заряженный перекат", ""),
                            description = L("Атака после рывка увеличивает урон выстрела в DS раза", ""),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Нажмите SPACE, чтобы совершить рывок в направлении движения", "Press SPACE to make a dash in the direction of movement"),
                            DS = { 2, 3, 4 },
                            pos = 10,
                            weaponType = "bow"
                        }),
                    },
                    ShadowHunter = {
                        Talon:new({ --1
                            godName = "ShadowHunter",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNHealingWave.blp",
                            name = L("Я помогу тебе", "I'll help you"),
                            description = L("Прохождение рывком сквозь союзника исцеляет его на 100 ед. Перезарядка DS сек", "Jumping through an ally heals it by 100 points. Cooldown DS sec"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите SPACE, чтобы совершить рывок в направлении движения", "Press SPACE to make a dash in the direction of movement"),
                            DS = { 20, 15, 10 },
                            pos = 1
                        }),
                        Talon:new({ --2
                            godName = "ShadowHunter",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSerpentWard.blp",
                            name = L("Ты в ловушке", "You're trapped"),
                            description = L("Создаёт кольцо змей, в точке начала рывка. Перезарядка DS", "Creates a ring of snakes, at the start point of the snatch. Cooldown DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите SPACE, чтобы совершить рывок в направлении движения", "Press SPACE to make a dash in the direction of movement"),
                            DS = { 12, 9, 5 },
                            pos = 2
                        }),
                        Talon:new({ --3
                            godName = "ShadowHunter",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNHex.blp",
                            name = L("Метательный лягушонок", "Throwing Frog"),
                            description = L("Заменяет бросок кирки на бросок лягушки, превращает врага в лягушку на 3 секунды. Перезарядка: DS", "Replaces the pickaxe throw with the frog throw, turns the enemy into a frog for 3 seconds. Cooldown: DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите RMB в указанном направлении, чтобы метнуть туда кирку", "Press RMB in the specified direction to throw the pickaxe there"),
                            DS = { 12, 10, 8 },
                            pos = 3,
                            weaponType = "pickaxe"
                        }),
                        Talon:new({--4
                            godName = "ShadowHunter",
                            icon = "ReplaceableTextures\\PassiveButtons\\PASBTNUpgradeMoonGlaive.blp",
                            name = L("Спираль смерти", "Death Spiral"),
                            description = L("Выпускает в направлении рывка смертельное лезвие", "Releases a deadly blade in the direction of the dash"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите SPACE, чтобы совершить рывок в направлении движения", "Press SPACE to make a dash in the direction of movement"),
                            DS = { 1 },
                            pos = 4
                        }),
                        Talon:new({--5
                            godName = "ShadowHunter",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNRegenerate.blp", --ReplaceableTextures\\PassiveButtons\\PASBTNRegenerate.blp
                            name = L("Регенерация тролля", "Troll Regeneration"),
                            description = L("Исцеляет героя каждые 5 секунду во время боя на DS%%", "Heals hero every 5 seconds during DS%% combat"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Вы умрёте, как только потеряете всё здоровье", "You will die as soon as you lose all health"),
                            DS = { 1, 2, 4 },
                            pos = 5
                        }),
                        Talon:new({--6
                            godName = "ShadowHunter",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNHeal.blp", --ReplaceableTextures\\PassiveButtons\\PASBTNRegenerate.blp
                            name = L("Великий лекарь", "Great Healer"),
                            description = L("Повышает эффективность получения лечения X DS", "Increases the performance of receiving healing X DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Вы умрёте, как только потеряете всё здоровье", "You will die as soon as you lose all health"),
                            DS = { 1.5, 2, 2.5 },
                            pos = 6
                        }),
                        Talon:new({--7
                            godName = "ShadowHunter",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNLocustSwarm.blp", --ReplaceableTextures\\PassiveButtons\\PASBTNRegenerate.blp
                            name = L("Теневой рывок", "Great Healer"),
                            description = L("Позволяет проходить DS", "Increases the performance of receiving healing X DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Всегда есть более короткий путь", "You will die as soon as you lose all health"),
                            DS = { L("сквозь здания", "through buildings"), L("сквозь здания и делает героя неуязвимым", "through buildings and makes the hero invulnerable"), L("сквозь здания и делает героя неуязвимым и разрушает щит врагов", "through buildings and makes the hero invulnerable and destroys the enemies ' shield") },
                            pos = 7
                        }),
                        Talon:new({--8
                            godName = "ShadowHunter",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNPotionGreen.blp", --ReplaceableTextures\\PassiveButtons\\PASBTNRegenerate.blp
                            name = L("Щит знахаря", "Healer's Shield"),
                            description = L("Исцеляет героя на DS здоровья при блокировки урона от врагов. Перезарядка 10", "Heals the hero on DS health when blocking damage from enemies. Cooldown 10"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Не работает для ловушек", "Doesn't work for traps"),
                            DS = { 10, 20, 30 },
                            pos = 8,
                            weaponType = "shield"
                        }),
                        Talon:new({--9
                            godName = "ShadowHunter",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNBigBadVoodooSpell.blp",
                            name = L("Заговор неуязвимости", "Invulnerability Spell"),
                            description = L("При получении урона делает героя неуязвимым на 0.5 сек. Перезарядка: DS", "When taking damage, it makes the hero invulnerable for 0.5 seconds. Recharge: DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Идеальное спасение от ловушек и пил", "The perfect escape from traps and saws"),
                            DS = { 25, 20, 15 },
                            pos = 9,
                            --weaponType = "shield"
                        }),
                        Talon:new({--10
                            godName = "ShadowHunter",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSobiMask.blp", --TODO Перевод
                            name = L("Маска злорадства", ""),
                            description = L("Всякий раз, когда кто-то в радиусе 1000 умирает от ловушки, вы получаете DS здоровья ", ""),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Работает при смерти союзников, врагов и суммонов", ""),
                            DS = { 100, 200, 300 },
                            pos = 10,
                        }),
                    },
                    HeroTaurenChieftain = {
                        Talon:new({--1
                            godName = "HeroTaurenChieftain",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNAncestralSpirit.blp",
                            name = L("Новая жизнь", "New Life"),
                            description = L("Исцеляет героя на DS%% от максимального здоровья при получении уровня", "Heals hero at DS%% when gaining level"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Вы умрёте, как только потеряете всё здоровье", "You will die as soon as you lose all health"),
                            DS = { 15, 30, 45 },
                            pos = 1
                        }),
                        Talon:new({--2
                            godName = "HeroTaurenChieftain",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSpiritWalkerAdeptTraining.blp",
                            name = L("Мощь быка", "Bull Power"),
                            description = L("Увеличивает длительность стазиса врагов на DS от любых источников урона", "Increases enemy stasis duration by DS from any damage sources"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Враги без щита при получении урона получают эффект стазиса. Стазис ненадолго останавливает противников", "Enemies without a shield get a stasis effect when taking damage. Stasis briefly stops opponents"),
                            DS = { 0.5, 1, 1.5 },
                            pos = 2
                        }),
                        Talon:new({--3
                            godName = "HeroTaurenChieftain",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNShockWave.blp",
                            name = L("Волна силы", "Force Wave"),
                            description = L("Наносит урон рывком. Урон: DS", "Deals damage with a dash. Damage: DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите SPACE, чтобы совершить рывок в направлении движения", "Press SPACE to make a dash in the direction of movement"),
                            DS = { 50, 80, 100 },
                            pos = 3
                        }),
                        Talon:new({--4
                            godName = "HeroTaurenChieftain",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNCommand.blp",
                            name = L("Выносливость", "Endurance"),
                            description = L("Увеличивает скорость движения на DS %%", "Increases movement speed by DS %%"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Используйте кнопки WASD, чтобы перемещаться", "Use the WASD buttons to navigate"),
                            DS = { 20, 40, 60 },
                            pos = 4
                        }),
                        Talon:new({--5
                            godName = "HeroTaurenChieftain",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWarStomp.blp",
                            name = L("Могучий удар", "Mighty Blow"),
                            description = L("Увеличивает длительность стазиса от способности Мощный удар на DS и радиус поражения на 100", "Increases the stasis duration from the Powerful Strike ability by DS and the damage radius by 100"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите Q, чтобы нанести мощный удар по большой площади", "Press Q to strike a powerful blow over a large area"),
                            DS = { 0.5, 0.8, 1.4 },
                            pos = 5
                        }),
                        Talon:new({--6
                            godName = "HeroTaurenChieftain",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNEnsnare.blp",
                            name = L("Кодойская ловушка", "Codo trap"),
                            description = L("Ловушка наносят Х DS урона по врагам, и уменьшает урон от ловушек по герою DS раз ", "The trap deals X DS damage to enemies, and reduces the damage from traps on the hero at times YOU"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Работает только на огненные мины и кнопки с шипами", "Works only on fire mines and buttons with spikes"),
                            DS = { 2, 3, 5 },
                            pos = 6
                        }),
                        Talon:new({--7
                            godName = "HeroTaurenChieftain",
                            icon = "ReplaceableTextures\\commandbuttons\\BTNSmash.blp",
                            name = L("Тотем кодоев", "Codo totem"),
                            description = L("Создаёт непроходимый тотем и наносит 100 урона всем врагам на пути от героя и до курсора. Минимально 2 заряда, максимум 10", "Creates an impassable totem and deals 100 damage to all enemies on the way from the hero to the cursor. Minimum 2 charges, maximum 10"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Для активации Зова нажмите клавишу F, получение зова этого героя, делает невозможным получение зова от других.", "To activate the Call, press the F key, receiving the call of this hero makes it impossible to receive the call from others."),
                            DS = { 10, 20, 30 },
                            ultF = true,
                            pos = 7
                        }),
                        Talon:new({--8
                            godName = "HeroTaurenChieftain",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNAnimalWarTraining.blp",
                            name = L("Топот копыт", "Hoofbeats"),
                            description = L("Увеличивает урон от удара о стену на DS", "Increases the damage from hitting the wall by DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Враги которых вы толкаете ударяются о препятствия и получают 100 урона", "The enemies you push hit the obstacles and take 100 damage"),
                            DS = { 50, 110, 170 },
                            pos = 8
                        }),
                        Talon:new({--9
                            godName = "HeroTaurenChieftain",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWirtsLeg.blp",
                            name = L("Удар копытом", "Hoof strike"),
                            description = L("Обычная атаки отталкивают врага на дистанцию DS", "Normal attacks push the enemy to a distance of DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Враги которых вы толкаете ударяются о препятствия и получают 100 урона", "The enemies you push hit the obstacles and take 100 damage"),
                            DS = { 50, 150, 250 },
                            dependence = 8,
                            pos = 9
                        }),
                        Talon:new({--10
                            godName = "HeroTaurenChieftain",
                            icon = "BTNCodoHeart",
                            name = L("Бычье сердце", "Bull Heart"),
                            description = L("Сердца кодоя дают больше максимального здоровья на DS%%", "Kodoi Hearts give more maximum health on DS%%"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Изучите талант, чтобы получить сердце прямо сейчас", "Learn the talent to get the heart right now"),
                            DS = { 50, 75, 100 },
                            pos = 10
                        }),
                        Talon:new({--11
                            godName = "HeroTaurenChieftain",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNReincarnation.blp",
                            name = L("Реинкарнация", ""),
                            description = L("Даёт DS дополнительную жизнь при изучении", ""),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Дополнительная жизнь, действует так же как и обычная и вы её получите прямо сейчас", ""),
                            DS = { 1, 1, 1 },
                            pos = 11
                        }),
                        Talon:new({--12
                            godName = "HeroTaurenChieftain",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNPhilosophersStone.blp",
                            name = L("Сытость", "Bull Heart"),
                            description = L("Сердца кодоя восстанавливают DS%% здоровье", ""),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Вы умрёте, как только потеряете всё здоровье", "You will die as soon as you lose all health"),
                            DS = { 100 },
                            dependence = 10,
                            pos = 12
                        }),

                    },
                    HeroBeastMaster = { -- ПОВЕЛИТЕЛЬ ЗВЕРЕЙ
                        Talon:new({
                            godName = "HeroBeastMaster",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNStampede.blp",
                            name = L("Ящер-таран", "Lizard Ram"),
                            description = L("Огромный ящер сносит врагов на своём пути, направление выбирается от героя, до точки курсора. Перезарядка: 20. Урон: 100", "A huge lizard demolishes enemies in its path, the direction is chosen from the hero, to the cursor point. Cooldown: 20. Damage: 100"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Может наносит урон несколько раз, урон при ударах о стену усиливается от других способностей героя", "Can deal damage several times, damage when hitting the wall is increased from other abilities of the hero"),
                            DS = { "lizard" },
                            pos = 1
                        }),
                        Talon:new({
                            godName = "HeroBeastMaster",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNMisha.blp",
                            name = L("Медведь-бомба", "Bear-bomb"),
                            description = L("Сокрушает медведя в положение кусора, медведь наносит 1000 урона при призыве. Перезарядка: 60. Длительность: 30", "Crushes the bear to the cursor position, the bear deals 1000 damage when summoned. Cooldown: 60. Duration: 30"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите и удерживайте горячую клавишу активации, чтобы перемещать область взрыва", "Press and hold the activation hotkey to move the blast area"),
                            DS = { "bear" },
                            pos = 2
                        }),
                        Talon:new({
                            godName = "HeroBeastMaster",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNQuillBeast.blp",
                            name = L("Кабан", "Wild boar"),
                            description = L("Призывает мелкого кабана, кабан наносит 30 ед урона. Перезарядка: 20. Длительность: 50", "Summons a small boar, the boar deals 30 damage. Cooldown: 20. Duration: 50"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Призванное существо полностью автономно", "Призванное существо полностью автономно"),
                            DS = { "boar" },
                            pos = 3
                        }),
                        Talon:new({
                            godName = "HeroBeastMaster",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNGiantFrostWolf.blp",
                            name = L("Полярный волк", "Polar Wolf"),
                            description = L("Призывает полярного волка и ледяную бурю, замораживающую всё в радиусе 1000. Волк наносит двойной урон замороженным существам", "Summons a polar wolf and an ice storm that freezes everything within a radius of 1000. The wolf deals double damage to the frozen creature"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Призванное существо полностью автономно", "The summoned creature is completely autonomous"),
                            DS = { "wolf" },
                            pos = 4
                        }),
                        Talon:new({
                            godName = "HeroBeastMaster",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNHelmutPurple.blp",
                            name = L("Здоровье зверя", "Animal Health"),
                            description = L("Увеличивает здоровье героя на DS, а призванных существа на 1000 X DS", "Increases the hero's health by DS, and the summoned creatures by 1000 X DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Призванные существа получают здоровье в момент призыва. Действует на существ, призванных не только от Рексара", "Summoned creatures receive health at the moment of summoning. Acts on creatures summoned not only from Rexar"),
                            DS = { 10, 15, 20 },
                            pos = 5
                        }),
                        Talon:new({
                            godName = "HeroBeastMaster",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNBattleRoar.blp",
                            name = L("Метка медведя", "Bear Mark"),
                            description = L("Увеличивает урон на DS, с каждой последующей атакой", "Increases damage by DS, with each subsequent attack"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Чем больше урона вы наносите, тем быстрее умирают противники", " The more damage you deal, the faster your opponents die"),
                            DS = { 5, 10, 20 },
                            pos = 6
                        }),
                    },
                    PeonDidal = {
                        Talon:new({--1
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNBash.blp",
                            name = L("Короткое комбо", "Short combo"),
                            description = L("Сокращает комбо до DS ударов, и задержку финального удара на 0.3", "Reduces the combo to DS hits, and the delay of the final hit by 0.3"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Быстро нажимайте LMB чтобы совершить серию ударов", " Quickly press LMB to make a series of hits"),
                            DS = { 3 },
                            pos = 1,
                            weaponType = "pickaxe"
                        }),
                        Talon:new({--2
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNOrcMeleeUpThree.blp",
                            name = L("Кирка героя", "Hero Pickaxe"),
                            description = L("Увеличивает урон обычных атак на DS%%", " Increases normal attack damage by DS%%"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Быстро нажимайте LMB чтобы совершить серию ударов", " Quickly press LMB to make a series of hits"),
                            DS = { 50 },
                            pos = 2,
                            weaponType = "pickaxe"
                        }),
                        Talon:new({--3
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNOrbOfCorruption.blp",
                            name = L("Бронелом", "Shield breaker"),
                            description = L("Все ваши атаки наносят дополнительно DS урона по щиту", "All your attacks deal an additional DS damage to the shield"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Быстро нажимайте LMB чтобы совершить серию ударов", " Quickly press LMB to make a series of hits"),
                            DS = { 100 },
                            pos = 3,
                        }),
                        Talon:new({--4
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNTauren.blp",
                            name = L("Разбег минотавра", " Minotaur run-up"),
                            description = L("Атака в рывке, наносит на DS%% урона больше, увеличивает область поражения и отталкивает в 3 раза дальше", "Attack in a dash, deal DS%% more damage, increases the hit area and pushes 3 times further away"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Быстро нажмите LMB после SPACE, чтобы совершить атаку в рывке", " Quickly press LMB after SPACE to make a snatch attack"),
                            DS = { 100 },
                            pos = 4,
                            weaponType = "pickaxe"
                        }),
                        Talon:new({--5
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNChaosGrunt.blp",
                            name = L("Удар проклятой души", "Cursed soul strike"),
                            description = L("Попадания обычной атакой восстанавливают DS%% от макс здоровья ед. здоровья, в случае промаха, вы потеряете DS%% от макс здоровья (не может быть смертельным)", " Hits with a normal attack restore DS%% of max health health units, in case of a miss, you will lose DS%% of max health (cannot be fatal)"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Быстро нажмите LMB после SPACE, чтобы совершить атаку в рывке", " Quickly press LMB after SPACE to make a snatch attack"),
                            DS = { 2 },
                            pos = 5,
                            weaponType = "pickaxe"
                        }),
                        Talon:new({--6
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNThunderclap.blp",
                            name = L("Двойной Клеп", " Double Clip"),
                            description = L("Мощный удар бьёт DS", "Powerful punch beats DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите Q, чтобы нанести мощный удар по большой площади", " Press Q to strike a powerful blow over a large area"),
                            DS = { L("дважды", "twice") },
                            pos = 6,
                            weaponType = "pickaxe"
                        }),
                        Talon:new({--7
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSteelRanged.blp",
                            name = L("Пронзающий пространство удар", "A space-piercing blow"),
                            description = L("Обычный удар наносит дополнительно DS урона на линии перед собой. Дистанция: 500", " A normal hit deals additional DS damage on the line in front of it. Distance: 500"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Быстро нажимайте LMB чтобы совершить серию ударов", " Quickly press LMB to make a series of hits"),
                            DS = { 50 },
                            pos = 7,
                            weaponType = "pickaxe"
                        }),
                        Talon:new({--8
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSatyrHellcaller.blp",
                            name = L("Удар сатира", " Punch satyr"),
                            description = L("Увеличивает любой урон в спину в DS раза", "Increases any back damage by DS times"),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Чем больше урона вы наносите, тем быстрее умирают противники", " The more damage you deal, the faster your opponents die"),
                            DS = { 2 },
                            pos = 8
                        }),
                        Talon:new({--9
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNThunderclap.blp",
                            name = L("Пространственный клеп", " Spatial Clip"),
                            description = L("Мощный удар делает рывок в область курсора ", " A powerful kick makes the cursor area dash "),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Нажмите Q, чтобы нанести мощный удар по большой площади", " Press Q to deliver a powerful strike over a large area"),
                            DS = { 3 },
                            pos = 9,
                            weaponType = "pickaxe"
                        }),
                        Talon:new({--10
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNDefend.blp",
                            name = L("Мертвый бассейн", " Dead pool"),
                            description = L("Вращение и атака могут отражать снаряды, обратно во врагов", "Spin and attack can deflect projectiles back at enemies"),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Снаряд полетит в позицию врага, в которой он находился в момент отражения", "The projectile will fly to the position of the enemy in which it was at the time of reflection"),
                            DS = { 1 },
                            pos = 10,
                            weaponType = "pickaxe"
                        }),
                        Talon:new({--11
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNPillage.blp",
                            name = L("Измельчитель", " Dead pool"),
                            description = L("Щит наносит урон дважды", "The shield deals damage twice"),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("2 удара подряд", "2 strikes in a row"),
                            DS = { 1 },
                            pos = 11,
                            weaponType = "shield"
                        }),
                        Talon:new({--12
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNDivineIntervention.blp",
                            name = L("Зеркальный щит", "Mirror Shield"),
                            description = L("Позволяет отражать снаряды", "Allows you to reflect projectiles"),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Отраженный снаряд полетит в направлении курсора игрока", "The reflected projectile will fly in the direction of the player's cursor"),
                            DS = { 1 },
                            pos = 12,
                            weaponType = "shield"
                        }),
                        Talon:new({--13
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNDivineIntervention.blp",
                            name = L("Отражатель", "Reflector"),
                            description = L("Увеличивает скорость в 2, а урон в DS раза, для отраженных снарядов", "Increases speed by 2, and damage by DS times, for reflected projectiles"),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Отраженный снаряд полетит в направлении курсора игрока", "The reflected projectile will fly in the direction of the player's cursor"),
                            DS = { 4 },
                            pos = 13,
                            dependence = 12,
                            weaponType = "shield"
                        }),
                        Talon:new({--14
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNDispelMagic.blp",
                            name = L("Прыжок в небо", "Jump into the sky"),
                            description = L("Делает героя неуязвимым в момент прыжка (DS сек.)", "Makes the hero invulnerable at the time of the jump (DS sec.)"),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Нажмите Q, чтобы нанести мощный удар по большой площади", "Press Q to strike a powerful blow over a large area"),
                            DS = { 1 },
                            pos = 14,
                            weaponType = "shield"
                        }),
                        Talon:new({--15
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSpikedBarricades.blp",
                            name = L("Шип", "Jump into the sky"),
                            description = L("Возвращает DS%% прямого урона врагу при поглощении урона в щит", "Makes the hero invulnerable at the time of the jump (DS sec.)"),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Нажмите и удерживайте LMB, чтобы активировать щит", "Press Q to strike a powerful blow over a large area"),
                            DS = { 500 },
                            pos = 15,
                            weaponType = "shield"
                        }),
                        Talon:new({--16
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNCloudOfFog.blp", --TODO перевод
                            name = L("Цепная коррозия", ""),
                            description = L("Разрушение щита, так же ломает щит у ближайших врагов в радиусе DS", ""),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Враги без щита при получении урона получают эффект стазиса. Стазис ненадолго останавливает противников", "Enemies without a shield get a stasis effect when taking damage. Stasis briefly stops opponents"),
                            DS = { 450 },
                            pos = 16,
                        }),
                        Talon:new({--17
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNUsedSoulGem.blp", --TODO перевод
                            name = L("Орбитальный щит", ""),
                            description = L("Призывает дополнительный щит, который летает вокруг героя и защищает от снарядов", ""),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Получает эффекты зеркального щита или отражателя, если они изучены", ""),
                            DS = { 450 },
                            pos = 17,
                            weaponType = "shield"
                        }),
                        Talon:new({--18 повтор девятого --
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNThunderclap.blp",
                            name = L("Пространственный клеп", " Spatial Clip"),
                            description = L("Мощный удар делает рывок в область курсора ", " A powerful kick makes the cursor area dash "),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Нажмите Q, чтобы нанести мощный удар по большой площади", " Press Q to deliver a powerful strike over a large area"),
                            DS = { 3 },
                            pos = 18,
                            weaponType = "shield"
                        }),
                        Talon:new({--19  --TODO перевод
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNThunderclap.blp",
                            name = L("Яблочко", ""),
                            description = L("Третья стрела разрывает цель нанося DS урона по области 500", ""),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Удерживайте LMB, чтобы зарядить выстрел", ""),
                            DS = { 1500 },
                            pos = 19,
                            weaponType = "bow"
                        }),
                        Talon:new({--20 --TODO перевод
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNThunderclap.blp",
                            name = L("Метка смерти", ""),
                            description = L("Обычная атака вешает на противника метку, все стрелы выпущенные из способности Q летят в эту цель", ""),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Нажмите Q, чтобы выпустить град стрел в область курсора", ""),
                            DS = { 1 },
                            pos = 20,
                            weaponType = "bow"
                        }),
                        Talon:new({--21 --TODO перевод
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNThunderclap.blp",
                            name = L("Артиллерист", ""),
                            description = L("Увеличивает урон способности град стрел Q и все стрелы попадают симметрично в центр", ""),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Нажмите Q, чтобы выпустить град стрел в область курсора", ""),
                            DS = { 1500 },
                            pos = 21,
                            weaponType = "bow"
                        }),
                        Talon:new({--21 --TODO перевод
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNThunderclap.blp",
                            name = L("Двойной выстрел", ""),
                            description = L("Выстреливает 2 стрелы сразу, но каждая стрела наносит лишь DS%% урона", ""),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Удерживайте LMB, чтобы зарядить выстрел", ""),
                            DS = { 75 },
                            pos = 21,
                            weaponType = "bow"
                        }),
                        Talon:new({--22 --TODO перевод
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNThunderclap.blp",
                            name = L("Мягкая тетива", ""),
                            description = L("Увеличивает скорость подготовки выстрела в DS раза", ""),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Удерживайте LMB, чтобы зарядить выстрел", ""),
                            DS = { 2 },
                            pos = 22,
                            weaponType = "bow"
                        }),
                        Talon:new({--23 --TODO перевод
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNThunderclap.blp",
                            name = L("Бесконечный заряд", ""),
                            description = L("Каждая секунда удержания выстрела сверхнормы увеличивает урон в 2 раза, максимум DS секунд ", ""),
                            level = 0,
                            rarity = "epic",
                            tooltip = L("Удерживайте LMB, чтобы зарядить выстрел, максимально возможный урон будет умножен на 20", ""),
                            DS = { 10 },
                            pos = 23,
                            weaponType = "bow"
                        }),
                    },
                    ChaosGrom = {
                        Talon:new({--1
                            godName = "ChaosGrom",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNGhoulFrenzy.blp",
                            name = L("Яростный удар", "Furious strike"),
                            description = L("Нанесение урона обычной атакой активирует вращение на 1 секунду. Перезарядка: DS сек", "Dealing damage with a normal attack activates the spin for 1 second. Cooldown: DS sec"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Быстро нажимайте LMB чтобы совершить серию ударов", "Quickly press LMB to make a series of hits"),
                            DS = { 5, 4, 3 },
                            pos = 1
                        }),
                        Talon:new({--2
                            godName = "ChaosGrom",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNFountainOfLifeBlood.blp",
                            name = L("Заражение", "Infection"),
                            description = L("Делает фонтан непригодным для питья, но фонтан наносит DS урона в секунду врагам в радиусе 500, а вы получаете эффект сердца кодоя +25", "Makes the fountain undrinkable, but the fountain deals DS damage per second to enemies within a radius of 500, add 25 max hp"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Используйте Е возле источника воды, чтобы заразить его", "Use E near a water source to infect it"),
                            DS = { 100, 150, 250 },
                            pos = 2
                        }),
                        Talon:new({--3
                            godName = "ChaosGrom",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNIncinerate.blp",
                            name = L("Буйная кровь", "Violent blood"),
                            description = L("Восстанавливает заряды вращения при убийстве врагов +DS. Игнорирует лимит", "Restores spin charges when killing enemies +DS. Ignores the limit"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Удерживайте LMB чтобы совершить вращающуюся атаку", "Hold the LMB to make a spinning attack"),
                            DS = { 1, 2, 3 },
                            pos = 3,
                            weaponType = "pickaxe",
                        }),
                        Talon:new({--4
                            godName = "ChaosGrom",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNOrcMeleeUpThree.blp",
                            name = L("Топор лесоруба", "Woodcutter's Axe"),
                            description = L("Летает вокруг героя и наносит DS урона касанием", "Flies around the hero and deals DS damage with a touch"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Неизвестно на какой магии это всё работает", "It is not known on what magic it all works"),
                            DS = { 80, 120, 160 },
                            pos = 4
                        }),
                        Talon:new({--5
                            godName = "ChaosGrom",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNImpale.blp",
                            name = L("Сквозь землю", "Through ground"),
                            description = L("Способность Q отбрасывает врагов в стороны и наносит дополнительный урон DS", "The Q ability knocks enemies aside and deals additional DS damage."),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите Q, чтобы нанести мощный удар по большой площади", " Press Q to deliver a powerful strike over a large area"),
                            DS = { 50, 100, 150 },
                            pos = 5
                        }),
                        Talon:new({--6
                            godName = "ChaosGrom",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNRedDragonDevour.blp",
                            name = L("Кровожадность", "Bloodthirstiness"),
                            description = L("Убийство врагов в ближнем бою восстанавливает здоровье +DS", "Killing enemies in melee restores health +DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите Q, чтобы нанести мощный удар по большой площади", " Press Q to deliver a powerful strike over a large area"),
                            DS = { 3, 6, 10 },
                            pos = 6
                        }),
                        Talon:new({--7
                            godName = "ChaosGrom",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNHeartOfAszune.blp",
                            name = L("Искатель крови", "Blood Seeker"),
                            description = L("Вазы могу содержать некоторое количество крови, восстанавливающей DS здоровья", "Vases can contain a certain amount of blood that restores DS health"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Вы умрёте, как только потеряете всё здоровье", "You will die as soon as you lose all health"),
                            DS = { 2, 4, 7 },
                            pos = 7
                        }),
                        Talon:new({--8
                            godName = "ChaosGrom",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNPowerGenerator.blp", --TODO перевод
                            name = L("Смертельный всплеск", ""),
                            description = L("После смерти оставляет фонтан крови", ""),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Вы умрёте, как только потеряете всё здоровье", "You will die as soon as you lose all health"),
                            dependence = 2,
                            DS = { 1 },
                            pos = 8
                        }),
                        Talon:new({--9
                            godName = "ChaosGrom",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNPotionOfVampirism.blp", --TODO перевод
                            name = L("Густая кровь", ""),
                            description = L("При получении урона замедляет движение врагов на DS сек, в радиусе 200, нанося 5 урона", ""),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Вы умрёте, как только потеряете всё здоровье", "You will die as soon as you lose all health"),
                            DS = { 2, 4, 8 },
                            pos = 9
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
                    },
                    Alchemist = {
                        Talon:new({--1
                            godName = "Alchemist",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNGlyph.blp",
                            name = L("Доход", "Income"),
                            description = L("Увеличивает добычу золота при убийстве врагов на DS", "Increases gold revenue when killing enemies on DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("За золото можно купить различные товары у заводного гоблина или принести его в жертву богам", "For gold, you can buy various goods from a clockwork goblin or sacrifice it to the gods"),
                            DS = { 1, 2, 4 },
                            pos = 1
                        }),
                        Talon:new({--2
                            godName = "Alchemist",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSunKey.blp",
                            name = L("Подработка в выходные", "Weekend part-time job"),
                            description = L("После завершения уровня вы получаете DS золота", "After completing a level you get DS of gold"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("За золото можно купить различные товары у заводного гоблина или принести его в жертву богам", "For gold, you can buy various goods from a clockwork goblin or sacrifice it to the gods"),
                            DS = { 30, 50, 70 },
                            pos = 2
                        }),
                        Talon:new({--3
                            godName = "Alchemist",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNTransmute.blp",
                            name = L("Золотое касание", "Golden Touch"),
                            description = L("Следующая обычная атака моментально убьёт врага не босса и превратит его в DS золота. Перезарядка: 30", "The next normal attack will instantly kill the non-boss enemy and turn it into DS Gold. Cooldown: 30"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("За золото можно купить различные товары у заводного гоблина или принести его в жертву богам", "For gold, you can buy various goods from a clockwork goblin or sacrifice it to the gods"),
                            DS = { 10, 20, 30 },
                            pos = 3
                        }),
                        Talon:new({--4
                            godName = "Alchemist",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNDustOfAppearance.blp",
                            name = L("Дырявый мешок", "Leaky bag"),
                            description = L("При получении урона вы потеряете столько же золота, но этот урон будет уменьшен на DS%%", "When taking damage, you will lose the same amount of gold, but this damage will be reduced by DS%%"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("За золото можно купить различные товары у заводного гоблина или принести его в жертву богам", "For gold, you can buy various goods from a clockwork goblin or sacrifice it to the gods"),
                            DS = { 10, 20, 30 },
                            pos = 4
                        }),
                        Talon:new({--5
                            godName = "Alchemist",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNPotionOfRestoration.blp",
                            name = L("Инвестор", "Investor"),
                            description = L("Увеличивает любой получаемый доход на DS%%", "Increases any earned income by DS%%"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("За золото можно купить различные товары у заводного гоблина или принести его в жертву богам", "For gold, you can buy various goods from a clockwork goblin or sacrifice it to the gods"),
                            DS = { 10, 15, 20 },
                            pos = 5
                        }),
                        Talon:new({--6
                            godName = "Alchemist",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNMedalionOfCourage.blp",
                            name = L("Орёл или решка", "Flip the Coin"),
                            description = L("Имеет шанс 50%% не получить урона, тратит 10 золота. Перезарядка: DS", "Has a 50%% chance of not taking damage, spends 10 gold. Recharge: DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("За золото можно купить различные товары у заводного гоблина или принести его в жертву богам", "For gold, you can buy various goods from a clockwork goblin or sacrifice it to the gods"),
                            DS = { 20, 15, 10 },
                            pos = 6
                        }),

                        Talon:new({--7
                            godName = "Alchemist",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNChestOfGold.blp",
                            name = L("Золотой царь", "Gold King"),
                            description = L("Увеличивает ваш исходящий урон от обычных атак на DS ед. за каждые 100 золота в кармане", "Increases your outgoing damage from normal attacks by DS for every 100 gold in your pocket"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("За золото можно купить различные товары у заводного гоблина или принести его в жертву богам", "For gold, you can buy various goods from a clockwork goblin or sacrifice it to the gods"),
                            DS = { 1, 2, 3 },
                            pos = 7,
                            weaponType = "pickaxe"
                        }),
                        Talon:new({--8
                            godName = "Alchemist",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNPeriapt.blp",
                            name = L("Золотая кровь", "Golden Blood"),
                            description = L("Получение более 10 золота, исцеляет героя на DS%% от полученного количества", "Getting more than 10 gold, heals the hero by DS%% of the amount received"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("За золото можно купить различные товары у заводного гоблина или принести его в жертву богам", "For gold, you can buy various goods from a clockwork goblin or sacrifice it to the gods"),
                            DS = { 50, 100, 150 },
                            pos = 8
                        }),
                        Talon:new({--9
                            godName = "Alchemist",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNPig.blp", --TODO перевод
                            name = L("Свинка копилка", ""),
                            description = L("Добавляет DS золота каждые 3 секунды", ""),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("За золото можно купить различные товары у заводного гоблина или принести его в жертву богам", "For gold, you can buy various goods from a clockwork goblin or sacrifice it to the gods"),
                            DS = { 2, 4, 6 },
                            pos = 9
                        }),
                    },
                    HeroMountainKing = { --TODO перевод всего горного короля
                        Talon:new({--1
                            godName = "HeroMountainKing",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSunderingBlades.blp",
                            name = L("Изо всех сил", ""),
                            description = L("Автоматически использует мощный удар [Q] при атаке игнорируя основную перезарядку. Перезарядка: DS ", ""),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("", ""),
                            DS = { 10, 6, 3 },
                            pos = 1,
                            weaponType = "pickaxe"
                        }),
                        Talon:new({--2
                            godName = "HeroMountainKing",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNScatterRockets.blp",
                            name = L("Перекрестный огонь", ""),
                            description = L("Кирка вихря летит в стороны, число сторон: DS", ""),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Используйте бросок кирки, во время вращения", ""),
                            DS = { 2, 3, 7 },
                            pos = 2,
                            weaponType = "pickaxe"
                        }),
                        Talon:new({--3
                            godName = "HeroMountainKing",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNHumanMissileUpOne.blp",
                            name = L("Взрывной молот", ""),
                            description = L("При попадании в стену молот взрывается и наносит DS урона в большой области", ""),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите RMB в указанном направлении, чтобы метнуть туда кирку", "Press the RMB in the specified direction to throw the pickaxe there"),
                            DS = { 250, 500, 700 },
                            pos = 3,
                            --weaponType="pickaxe"
                        }),
                        Talon:new({--4
                            godName = "HeroMountainKing",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNAlleriaFlute.blp",
                            name = L("Пустая труба", ""),
                            description = L("Молот отталкивает юнита на большое расстояние", ""),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите RMB в указанном направлении, чтобы метнуть туда кирку", "Press the RMB in the specified direction to throw the pickaxe there"),
                            DS = { 1 },
                            pos = 4,
                            --weaponType="pickaxe"
                        }),
                        Talon:new({--5
                            godName = "HeroMountainKing",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNFlakCannons.blp",
                            name = L("Пулеметная очередь", ""),
                            description = L("Добавляет DS зарядов к способности бросок молота, эти заряды не восстанавливаются", ""),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Нажмите RMB в указанном направлении, чтобы метнуть туда кирку", "Press the RMB in the specified direction to throw the pickaxe there"),
                            DS = { 100, 200, 300 },
                            pos = 5,
                            --weaponType="pickaxe"
                        }),

                        Talon:new({--6
                            godName = "HeroMountainKing",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNAvatar.blp",
                            name = L("Камененная кожа", ""),
                            description = L("Любой урон не может быть выше DS%% от максимального хп героя", ""),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Вы умрёте, как только потеряете всё здоровье", "You will die as soon as you lose all health"),
                            DS = { 50, 30, 10 },
                            pos = 6,
                            --weaponType="pickaxe"
                        }),
                    }
                }
            end
        end)
    end
end