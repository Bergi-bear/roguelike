---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 12.02.2021 15:51
---
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 21.10.2020 0:13
do
    WLD={ --Белый лист из дестрактаблей
        [1]=FourCC('YTfc'),
        [2]=FourCC('YTLb'),
        [3]=FourCC('YtLc'),
        [4]=FourCC('YTac'),
        [5]=FourCC('YTpc'),
        [6]=FourCC('YTab'),
        [7]=FourCC('YTfb'),
        [8]=FourCC('YTpb'),

    }
end

do
    TimerStart(CreateTimer(), .1, false, function()
        InitMouseMoveTrigger()
        PlayUnitAnimationFromChat()
        --InitWASD(hero) --переместить в первый выбор героя
    end)
end

TIMER_PERIOD64=1/64
HERO={}
function InitHeroTable(hero)
    --perebor=CreateGroup()
    --print("InitHeroTable for "..GetUnitName(hero))
    HERO[GetPlayerId(GetOwningPlayer(hero))]={
        UnitHero=hero,
        ReleaseW=false,
        ReleaseS=false,
        ReleaseD=false,
        ReleaseA=false,
        ReleaseLMB=false,
        ReleaseRMB=false,
        isAttacking=false,
        isCharging=false,
        isMoving=false,
        DropInventory=true,
        isShield=false,
        ShieldEff=nil,
        animStand=0, -- внутренняя переменная для сброса анимеции Stand
        ReleaseSPACE=false,
        DirectionMove=0, -- направление движения для рывка
        ChargingAttack=0,
        AttackCount=0,
        ResetSeriesTime=0,
        DamageInSeries={50,80,100},
    }
end


function InitWASD(hero)
   -- print("initwasdSTART")
    InitHeroTable(hero)
    CreateWASDActions()
    local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
    BlockMouse(data)
    EnableDragSelect(false, false)
    BlzEnableSelections(false, false)
    SelectUnitForPlayerSingle(data.UnitHero,GetOwningPlayer(hero))
    local angle=0
    local speed=5
    local animWalk=0

    TimerStart(CreateTimer(),0.005, true, function() -- устранение бага залипания
        if UnitAlive(hero) then
            --SelectUnitForPlayerSingle(hero,GetOwningPlayer(hero))
            ForceUIKeyBJ(GetOwningPlayer(hero), "M")
            --IssueImmediateOrder(hero, "stop")
        end
    end)


    TimerStart(CreateTimer(),TIMER_PERIOD64, true, function() -- основной таймер для обработки всего
        --data.UnitHero=mainHero -- костыль для смены героя
        hero=data.UnitHero -- костыль для смены героя
        SetCameraQuickPosition(GetUnitX(hero),GetUnitY(hero))
        SetCameraTargetControllerNoZForPlayer(GetOwningPlayer(hero),hero, 10,10,true) -- не дергается

        if data.PressSpin then
            data.ChargingAttack=data.ChargingAttack+TIMER_PERIOD64
            --print(data.ChargingAttack)
            if data.ChargingAttack>=0.9 and not data.isSpined then

                data.isSpined=true
                print("start spin")
                StartAndReleaseSpin(data)
            end
        else
            data.ChargingAttack=0
            data.isSpined=false
        end


        if data.ResetSeriesTime>0 then
            data.ResetSeriesTime=data.ResetSeriesTime-TIMER_PERIOD64
        else
            data.ResetSeriesTime=0
            data.AttackCount=0
        end
        animWalk=animWalk+TIMER_PERIOD64
        if animWalk>=0.933 then --длительность анимации WALK
            --print(animWalk)
            animWalk=0
        end

        if GetUnitTypeId(hero)==FourCC("opeo") then   -- пеон
            IndexAnimationWalk=1
            local r={2,3,8}
            IndexAnimationAttack=r[GetRandomInt(2,2)] -- 2 для долгой атаки 8 для сплеша 3  атака рубки дерева
        end


        data.IsMoving=false
        if data.ReleaseW and data.ReleaseD == false and data.ReleaseA == false then
            --print("only w")
            angle = 90
            data.IsMoving = true
        end
        if data.ReleaseW and data.ReleaseD then
            --print("w+d")
            angle = 90 - 45
            data.IsMoving = true
        end
        if data.ReleaseW and data.ReleaseA then
            --print("w+s")
            angle = 90 + 45
            data.IsMoving = true
        end

        if data.ReleaseS and data.ReleaseD == false and data.ReleaseA == false then
            angle = 270
            data.IsMoving = true
        end
        if data.ReleaseS and data.ReleaseD then
            angle = 270 + 45
            data.IsMoving = true
        end
        if data.ReleaseS and data.ReleaseA then
            angle = 270 - 45
            data.IsMoving = true
        end

        if data.ReleaseD and data.ReleaseW == false and data.ReleaseS == false then
            angle = 0
            data.IsMoving = true
        end

        if data.ReleaseA and data.ReleaseW == false and data.ReleaseS == false then
            angle = 180
            data.IsMoving = true
        end

        if not UnitAlive(hero) then
            --data.ReleaseW=false
            --data.ReleaseA=false
            --data.ReleaseS=false
            --data.ReleaseD=false
        end
        if not StunSystem[GetHandleId(hero)] then
            StunUnit(hero,0.2)
        end
        if  StunSystem[GetHandleId(data.UnitHero)].Time==0 and onForces[GetHandleId(hero)] then--and
            if  UnitAlive(hero) and not data.isShield and not data.isAttacking then -- тут было условие атаки
                if data.IsMoving then -- двигается
                    data.DirectionMove=angle
                    if  GetUnitTypeId(hero)==FourCC("Edmm") then--летучие мыши более быстрые
                        speed=7
                    else
                        speed=5
                    end
                    if  data.isAttacking then
                        speed=0.5
                    end
                    local x,y=GetUnitXY(hero)
                    local nx,ny=MoveXY(x,y,speed,angle)
                    if not data.isAttacking then
                        SetUnitFacing(hero, angle)-- место для поворота в движении
                    end
                    SetUnitPositionSmooth(hero,nx,ny)-- блок движения

                    if animWalk==0 then
                        if  GetUnitTypeId(hero)~=FourCC("Edmm") then
                            SetUnitAnimationByIndex(hero,IndexAnimationWalk)
                            local r={SoundStep1,SoundStep2,SoundStep3,SoundStep4}
                            --PlaySoundNearUnit(hero,r[GetRandomInt(1,4)])
                        else
                            --  print("летучие мыши рестарт анимации движения")
                        end
                        --print("w")
                        data.animStand=3
                    end
                else -- стоит на месте
                    --if animWalk==0 then
                    data.DirectionMove=GetUnitFacing(hero)
                    data.animStand=data.animStand+TIMER_PERIOD64
                    if data.animStand>=2 and not data.ReleaseLMB then --длительность анимации WALK
                        --print(animWalk)
                        ResetUnitAnimation(hero)
                        --print("дефолтный сборс")
                        data.animStand=0
                    end
                    --end
                    --print("r")--..GetUnitName(mainHero)
                end
            else
                --print("onattaking")
            end
        else-- иначе юнит оглушен
           -- SetUnitAnimationByIndex(hero,5)
            UnitRemoveAbility(hero,FourCC("A003"))
            UnitRemoveAbility(hero,FourCC("A004"))
        end
   end)
end

function CreateWASDActions()
    -----------------------------------------------------------------OSKEY_W
    --print("initwasdactions")
    local gg_trg_EventUpW = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpW, Player(i), OSKEY_W, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpW, Player(i), OSKEY_UP, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpW, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        --print("W "..GetUnitName(data.UnitHero))
        if not data.ReleaseW  and  UnitAlive(data.UnitHero) then --and not data.isAttacking
            data.ReleaseW = true
            --print("W2")
            --SelectUnitForPlayerSingle(data.UnitHero,GetTriggerPlayer())
            if  not data.isAttacking and StunSystem[GetHandleId(data.UnitHero)].Time==0 then
                --print("pressW and short anim")
                UnitAddForceSimple(data.UnitHero,90,5, 15)
                data.DirectionMove=90
                data.animStand=1.8 --до полной анимации 2 секунды
                SetUnitAnimationByIndex(data.UnitHero,IndexAnimationWalk)
            end

        end
    end)
    local TrigDepressW = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressW, Player(i), OSKEY_W, 0, false)
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressW, Player(i), OSKEY_UP, 0, false)
    end
    TriggerAddAction(TrigDepressW, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseW = false
    end)
    -----------------------------------------------------------------OSKEY_S
    local gg_trg_EventUpS = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpS, Player(i), OSKEY_S, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpS, Player(i), OSKEY_DOWN, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpS, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseS and UnitAlive(data.UnitHero) then
            data.ReleaseS = true
            --SelectUnitForPlayerSingle(data.UnitHero,Player(0))
            if  not data.isAttacking  and StunSystem[GetHandleId(data.UnitHero)].Time==0 then
                data.animStand=1.8 --до полной анимации 2 секунды
                UnitAddForceSimple(data.UnitHero,270,5, 15)
                data.DirectionMove=270
                SetUnitAnimationByIndex(data.UnitHero,IndexAnimationWalk)

            end
        end
    end)
    local TrigDepressS = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressS, Player(i), OSKEY_S, 0, false)
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressS, Player(i), OSKEY_DOWN, 0, false)
    end
    TriggerAddAction(TrigDepressS, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseS = false
    end)
    -----------------------------------------------------------------OSKEY_D
    local TrigPressD = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigPressD, Player(i), OSKEY_D, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(TrigPressD, Player(i), OSKEY_RIGHT, 0, true)
    end
    TriggerAddAction(TrigPressD, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseD   and UnitAlive(data.UnitHero) then
            data.ReleaseD = true
            --SelectUnitForPlayerSingle(data.UnitHero,Player(0))
            if  not data.isAttacking  and StunSystem[GetHandleId(data.UnitHero)].Time==0 then
                data.animStand=1.8 --до полной анимации 2 секунды
                UnitAddForceSimple(data.UnitHero,0,5, 15)
                data.DirectionMove=0
                SetUnitAnimationByIndex(data.UnitHero,IndexAnimationWalk)

            end
        end
    end)
    local TrigDePressD = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDePressD, Player(i), OSKEY_D, 0, false)
        BlzTriggerRegisterPlayerKeyEvent(TrigDePressD, Player(i), OSKEY_RIGHT, 0, false)
    end
    TriggerAddAction(TrigDePressD, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseD = false

    end)
    -----------------------------------------------------------------OSKEY_A
    local TrigPressA = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigPressA, Player(i), OSKEY_A, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(TrigPressA, Player(i), OSKEY_LEFT, 0, true)
    end
    TriggerAddAction(TrigPressA, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseA  and  UnitAlive(data.UnitHero) and StunSystem[GetHandleId(data.UnitHero)].Time==0 then
            data.ReleaseA = true
            --SelectUnitForPlayerSingle(data.UnitHero,Player(0))
            if  not data.isAttacking  then -- нет проверки на стан
                data.animStand=1.8 --до полной анимации 2 секунды
                data.DirectionMove=180
                UnitAddForceSimple(data.UnitHero,180,5, 15)
                SetUnitAnimationByIndex(data.UnitHero,IndexAnimationWalk)
            end
        end
    end)
    local TrigDePressA = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDePressA, Player(i), OSKEY_A, 0, false)
        BlzTriggerRegisterPlayerKeyEvent(TrigDePressA, Player(i), OSKEY_LEFT, 0, false)
    end
    TriggerAddAction(TrigDePressA, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseA = false
    end)
    -----------------------------------------------------------------OSKEY_SPACE
    local TrigPressSPACE = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigPressSPACE, Player(i), OSKEY_SPACE, 0, true)
    end
    TriggerAddAction(TrigPressSPACE, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseSPACE   and  UnitAlive(data.UnitHero) and StunSystem[GetHandleId(data.UnitHero)].Time==0 then
            data.ReleaseSPACE = true
            --SelectUnitForPlayerSingle(data.UnitHero,Player(0))
            if not data.SpaceForce then
                data.animStand=1.8 --до полной анимации 2 секунды
                --print("SPACE")
                UnitAddItemById(data.UnitHero,FourCC("I000")) -- предмет виндволк
                UnitAddForceSimple(data.UnitHero,data.DirectionMove,40, 200,"ignore")
                data.SpaceForce=true
                local eff=AddSpecialEffectTarget("Hive\\Windwalk\\Windwalk Necro Soul\\Windwalk Necro Soul",data.UnitHero,"origin")

                TimerStart(CreateTimer(), 0.2, false, function()
                    DestroyEffect(eff)
                    data.SpaceForce=false
                end)
                SetUnitAnimationByIndex(data.UnitHero,IndexAnimationWalk)
            end
        end
    end)
    local TrigDePressSPACE = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDePressSPACE, Player(i), OSKEY_SPACE, 0, false)

    end
    TriggerAddAction(TrigDePressSPACE, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseSPACE = false
    end)
    -----------------------------------------------------------------OSKEY_Q
    local TrigPressQ = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigPressQ, Player(i), OSKEY_Q, 0, true)
    end
    TriggerAddAction(TrigPressQ, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseQ   and  UnitAlive(data.UnitHero) and StunSystem[GetHandleId(data.UnitHero)].Time==0 then

            --SelectUnitForPlayerSingle(data.UnitHero,Player(0))
            if not data.ReleaseQ then
                data.animStand=1.8 --до полной анимации 2 секунды
                print("Q spell")
                data.ReleaseQ = true

            end
        end
    end)
    local TrigDePressQ = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDePressQ, Player(i), OSKEY_Q, 0, false)

    end
    TriggerAddAction(TrigDePressQ, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseQ = false
    end)
    -----------------------------------------------------------------LMB
    local TrigPressLMB = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        TriggerRegisterPlayerEvent(TrigPressLMB, Player(i), EVENT_PLAYER_MOUSE_DOWN)
    end
    TriggerAddAction(TrigPressLMB, function()
        --print("any")
        if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_LEFT then
            --это левый клик всё внутри LMB

            local pid = GetPlayerId(GetTriggerPlayer())

            GetPlayerMouseX[pid]=BlzGetTriggerPlayerMouseX()
            GetPlayerMouseY[pid]=BlzGetTriggerPlayerMouseY()

            local data = HERO[pid]
            if  UnitAlive(data.UnitHero) then
                data.PressSpin=true
                if data.ReleaseRMB  then
                    --Charge(data)
                end
                attack(data)
                if not data.SpaceForce then

                else
                    SetUnitAnimationByIndex(data.UnitHero,9) --стойка вытянут топор
                    print("Удар в равке")
                end
            else
                --print("Герой мёртв")
            end
        end
    end)
    local TrigDePressLMB = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        TriggerRegisterPlayerEvent(TrigDePressLMB, Player(i), EVENT_PLAYER_MOUSE_UP)
    end

    TriggerAddAction(TrigDePressLMB, function()
        --print("any")
        if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_LEFT then
            local pid = GetPlayerId(GetTriggerPlayer())
            local data = HERO[pid]
            --data.ReleaseLMB = false
            data.PressSpin=false
        end
    end)
    -----------------------------------------------------------------RMB
    local TrigPressRMB = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        TriggerRegisterPlayerEvent(TrigPressRMB, Player(i), EVENT_PLAYER_MOUSE_DOWN)
    end
    TriggerAddAction(TrigPressRMB, function()
        if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_RIGHT then
            -- это правая кнопка
            local pid = GetPlayerId(GetTriggerPlayer())

            GetPlayerMouseX[pid]=BlzGetTriggerPlayerMouseX()
            GetPlayerMouseY[pid]=BlzGetTriggerPlayerMouseY()

            local data = HERO[pid]
            --data.Shield=true

            if  UnitAlive(data.UnitHero)  then --and IsUnitType(data.UnitHero,UNIT_TYPE_HERO)
                if GetUnitTypeId(data.UnitHero)==FourCC('Hpal') and StunSystem[GetHandleId(data.UnitHero)].Time==0 then -- not data.isAttacking  and -- убрал атаку у щита
                    data.isShield=true
                    UnitAddAbility(data.UnitHero,FourCC("A003"))
                    UnitAddAbility(data.UnitHero,FourCC("A004"))
                    --BlzUnitDisableAbility(mainHero,FourCC('dssd'),true,false)
                    --data.ReleaseW=false
                    --data.ReleaseA=false
                    --data.ReleaseS=false
                    --data.ReleaseD=false
                    ResetUnitAnimation(data.UnitHero) --при нажатии правой
                    print("reset1")
                    --data.ShieldEff=AddSpecialEffectTarget("Abilities\\Spells\\Human\\ManaShield\\ManaShieldCaster",data.UnitHero,"origin")
                end

                if data.ReleaseLMB then
                    -- Charge(data)
                end
                if not data.ReleaseRMB then
                    data.ReleaseRMB = true
                    --Charge(data)
                end

            end
        end
    end)
    local TrigDePressRMB = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        TriggerRegisterPlayerEvent(TrigDePressRMB, Player(i), EVENT_PLAYER_MOUSE_UP)
    end
    TriggerAddAction(TrigDePressRMB, function()
        --print("depress")
        if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_RIGHT then
            local pid = GetPlayerId(GetTriggerPlayer())
            local data = HERO[pid]
            local hero = data.UnitHero
            data.ReleaseRMB = false

            -- print("мышка отпущена")






            if data.isShield then
                UnitRemoveAbility(data.UnitHero,FourCC("A003"))
                UnitRemoveAbility(data.UnitHero,FourCC("A004"))
                --BlzUnitDisableAbility(mainHero,FourCC('dssd'),false,false)
                --DestroyEffect(data.ShieldEff)
                --print("щит отключен")
                data.isShield=false
            end

            if UnitAlive(hero) then
                if data.ReleaseA or data.ReleaseW or data.ReleaseS or data.ReleaseD then
                    -- print("Скольжение2") --не работает
                    SetUnitAnimationByIndex(data.UnitHero,IndexAnimationWalk)
                end
            end
        end
    end)
end
---MouseX,MouseY=0,0
function BlockMouse(data)
    local this=CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(this, EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
    TriggerRegisterAnyUnitEventBJ(this, EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER)
    TriggerAddAction(this, function()
        --  MouseX,MouseY=GetPlayerMouseX
        --print(OrderId2String(GetUnitCurrentOrder(mainHero)))
        if OrderId2String(GetUnitCurrentOrder(data.UnitHero))=="dropitem" then
            data.DropInventory=false
            TimerStart(CreateTimer(), 2, false, function()
                data.DropInventory=true
            end)
        end

        if OrderId2String(GetUnitCurrentOrder(data.UnitHero))=="smart" or OrderId2String(GetUnitCurrentOrder(data.UnitHero))=="move"  then --Строковый список приказов, которые игрок не может выполнить
            BlzPauseUnitEx(data.UnitHero,true)
            BlzPauseUnitEx(data.UnitHero,false)
        end
    end)
end
function attack(data)
    if not data.ReleaseLMB and  UnitAlive(data.UnitHero) then
        data.ReleaseLMB = true
        if not data.isAttacking  then
            --print("пытаемся атаковать, запускаем кд атаки и прерываем движение")
            --print("a "..GetUnitName(mainHero))
            local cdAttack=0.3
            local indexAnim=3
            data.isAttacking=true


            data.ResetSeriesTime=1
            data.AttackCount=data.AttackCount+1

            if data.AttackCount==1 then -- первый обычный удар
                indexAnim=3
                normal_sound("Sound\\PeonSound\\cut\\Abl",GetUnitXY(data.UnitHero))
            end
            if data.AttackCount==2 then -- второй удар
                local r=GetRandomInt(1,2)

                if r==1 then
                    indexAnim=2
                    cdAttack=0.5
                    UnitAddForceSimple(data.UnitHero,GetUnitFacing(data.UnitHero),10, 60)
                    normal_sound("Sound\\PeonSound\\cut\\Bey",GetUnitXY(data.UnitHero))
                else
                    normal_sound("Sound\\PeonSound\\cut\\SaysNo",GetUnitXY(data.UnitHero))
                end
            end
            if data.AttackCount==3 then -- ТРЕТИЙ удар
                indexAnim=8
                cdAttack=1

                normal_sound("Sound\\PeonSound\\cut\\BloodlustTarget",GetUnitXY(data.UnitHero))
                TimerStart(CreateTimer(), 0.2, false, function()
                    normal_sound("abilities\\weapons\\bristlebackmissile\\bristlebackmissilelaunch3",GetUnitXY(data.UnitHero))
                    UnitAddForceSimple(data.UnitHero,GetUnitFacing(data.UnitHero),20, 120)

                    local damage=data.DamageInSeries[3]
                    --print(damage)
                    local nx,ny=MoveXY(GetUnitX(data.UnitHero),GetUnitY(data.UnitHero),50,GetUnitFacing(data.UnitHero))
                    local is,enemy,k=UnitDamageArea(data.UnitHero,damage,nx,ny,100)

                    if is then
                        print("Звук попадания")
                    end
                    --Вот тут создадим эффект
                    nx,ny=MoveXY(GetUnitX(data.UnitHero),GetUnitY(data.UnitHero),50,GetUnitFacing(data.UnitHero))
                    local eff=AddSpecialEffect("Hive\\Culling Slash\\Culling Cleave\\Culling Cleave",nx,ny)
                    BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(data.UnitHero)))
                end)
            end


            SetUnitAnimationByIndex(data.UnitHero,indexAnim)
            local angle=-180+AngleBetweenXY(GetPlayerMouseX[0],GetPlayerMouseY[0],GetUnitX(data.UnitHero),GetUnitY(data.UnitHero))/bj_DEGTORAD
            local damage=data.DamageInSeries[data.AttackCount]
            BlzSetUnitFacingEx(data.UnitHero,angle) --был обычный поворот
            TimerStart(CreateTimer(), cdAttack, false, function() -- кд атаки тут


                local nx,ny=MoveXY(GetUnitX(data.UnitHero),GetUnitY(data.UnitHero),100,GetUnitFacing(data.UnitHero))
                if GetUnitTypeId(data.UnitHero)~=FourCC("Edmm") and not data.isShield and StunSystem[GetHandleId(data.UnitHero)].Time==0 then
                    local is,_,k=UnitDamageArea(data.UnitHero,damage,nx,ny,100)
                    if is then
                        print("Звук попадания")
                    end

                end
            end)

            TimerStart(CreateTimer(), cdAttack+0.05, false, function()
                data.isAttacking=false

                if data.IsMoving then --быстрый возврат после атаки в последнее состояние
                    SetUnitAnimationByIndex(data.UnitHero,IndexAnimationWalk)
                else
                    ResetUnitAnimation(data.UnitHero)
                end
                data.ReleaseLMB = false
            end)

            if data.AttackCount>=3 then
                data.AttackCount=0
            end
        end
    end
end




----- ВСПОМОГАТЕЛЬНЫЕ ФУНКЦИИ
onForces = {}
function UnitAddForceSimple(hero, angle, speed, distance,flag)
    -- псевдо вектор использовать только для юнитов
    local currentdistance = 0
    if onForces[GetHandleId(hero)] == nil then
        onForces[GetHandleId(hero)] = true
    end
    if not IsUnitType(hero, UNIT_TYPE_STRUCTURE) and (onForces[GetHandleId(hero)] or flag=="ignore")  then
        onForces[GetHandleId(hero)]=false
        local m=0
        TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
            currentdistance = currentdistance + speed
            --print(currentdistance)
            local x, y = GetUnitX(hero), GetUnitY(hero)
            local newX, newY = MoveX(x, speed, angle), MoveY(y, speed, angle)
            SetUnitPositionSmooth(hero, newX, newY)
            if flag==5 then
                local _,enemy=UnitDamageArea(hero,15,newX, newY,100)
                if enemy then
                    HealUnit(hero,5)
                end

                m=m+1
                if m>=6 then
                    local eff=AddSpecialEffect("Blood Massacre",newX, newY)
                    BlzSetSpecialEffectColor(eff,255,0,0,0)
                    DestroyEffect(eff)
                    m=0
                end
            end
            if flag==6 then
                local e=nil
                GroupEnumUnitsInRange(perebor,newX, newY,100,nil)
                while true do
                    e = FirstOfGroup(perebor)
                    if e == nil then break end
                    if UnitAlive(e) and IsUnitEnemy(e,GetOwningPlayer(hero)) and not IsUnitType(e,UNIT_TYPE_STRUCTURE) and IsUnitType(e,UNIT_TYPE_HERO) then
                        --if StunSystem[GetHandleId(e)].Time==0 then
                        --    StunUnit(e,1)
                        --end
                        UnitAddForceSimple(e,GetUnitFacing(hero),15,200)
                    end
                    GroupRemoveUnit(perebor,e)
                end
            end

            if flag=="dust" then
                DestroyEffect(AddSpecialEffect( "Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl",newX, newY))
            end

            if currentdistance >= distance then --закончил движение
                --or (data.OnWater and data.OnTorrent==false)
                --data.IsDisabled=false
                --data.OnWater=false
                if flag==5 then
                    ShowUnit(hero,true)

                end

                if flag==6 then -- башлорд конец бега
                    ResetUnitAnimation(hero)
                    BlzPauseUnitEx(hero,false)
                    SetUnitTimeScale(hero,1)
                end

                if IsUnitType(hero,UNIT_TYPE_HERO) then
                    if HERO[0].isCharging then
                        --print("рывок окончен")
                        --DestroyTimer(GetExpiredTimer())
                        --onForces[GetHandleId(hero)]=true
                        --HERO[0].isCharging=false
                        ResetUnitAnimation(hero)
                    end
                end
                DestroyTimer(GetExpiredTimer())
                onForces[GetHandleId(hero)]=true
                --print("stop cur="..currentdistance.." dist="..distance)
            end
        end)
    end
end

GetPlayerMouseX = {}
GetPlayerMouseY = {}
function InitMouseMoveTrigger()
    local MouseMoveTrigger = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        local player = Player(i)
        TriggerRegisterPlayerEvent(MouseMoveTrigger, player, EVENT_PLAYER_MOUSE_MOVE)
        GetPlayerMouseX[i] = 0
        GetPlayerMouseY[i] = 0
    end
    TriggerAddAction(MouseMoveTrigger, function()
        local id = GetPlayerId(GetTriggerPlayer())
        if BlzGetTriggerPlayerMouseX() ~= 0 then
            GetPlayerMouseX[id] = BlzGetTriggerPlayerMouseX()
            GetPlayerMouseY[id] = BlzGetTriggerPlayerMouseY()
        end
    end)
end

function UnitDamageArea(u,damage,x,y,range)
    local isdamage=false
    local e=nil
    local hero=nil
    GroupEnumUnitsInRange(perebor,x,y,range,nil)
    local k=0
    while true do
        e = FirstOfGroup(perebor)
        if e == nil then break end
        if UnitAlive(e) and UnitAlive(u) and (IsUnitEnemy(e,GetOwningPlayer(u)) or GetOwningPlayer(e)==Player(PLAYER_NEUTRAL_PASSIVE)) then
            UnitDamageTarget( u, e, damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS )
            isdamage=true
            hero=e
            k=k+1
        end
        GroupRemoveUnit(perebor,e)
    end
    if PointContentDestructable(x,y,range,true,1+damage,u) then	isdamage=true	end
    return isdamage,hero,k
end

GlobalRect=Rect(0,0,0,0)
function PointContentDestructable (x,y,range,iskill,damage,flag)
    local content=false
    if range==nil then range=80 end
    if iskill==nil then iskill=false end
    local d=nil
    SetRect(GlobalRect, x - range, y - range, x + range, y +range)
    EnumDestructablesInRect(GlobalRect,nil,function ()
        d=GetEnumDestructable()
        if GetDestructableLife(d)>0 then
            content=true

            if  (GetDestructableTypeId(d)==FourCC("B005") or GetDestructableTypeId(d)==FourCC("OTip") ) and  flag==1 then -- блокиратор или платформа
                content=false
            end
            if iskill then
                if GetUnitTypeId(flag)==FourCC("Hpal") then
                    local tl = Location(GetUnitXY(flag))
                    local r=GetRandomInt(1,2)
                    if r==1 then
                        --PlaySoundAtPointBJ(SoundAttack5, 100, tl, 0)
                    else
                        --PlaySoundAtPointBJ(SoundAttack6, 100, tl, 0)
                    end
                    RemoveLocation(tl)
                end
                SetDestructableLife(d,GetDestructableLife(d)-damage)
                if GetDestructableLife(d)>=1 then
                    SetDestructableAnimation(d,"Stand Hit")
                end
                --KillDestructable(d)
            end
        end
    end)
    return content,d
end

function PlayUnitAnimationFromChat()
    local this=CreateTrigger()
    TriggerRegisterPlayerChatEvent(this,Player(0),"",true)
    TriggerAddAction(this, function()
        local s=S2I(GetEventPlayerChatString())
        local data=HERO[GetPlayerId(GetTriggerPlayer())]
        if GetEventPlayerChatString()=="w" then
            --CreateForUnitWayToPoint(mainHero,CQX,CQY)
            return
        end
        if GetEventPlayerChatString()=="m" then
            UnitAddItemById(data.UnitHero,FourCC("I00A"))
            --print("получена руна морфа, где форма мышей")
            return
        end
        if GetEventPlayerChatString()=="n" then
            UnitAddItemById(data.UnitHero,FourCC("I00B"))
            return
        end
        if GetEventPlayerChatString()=="l" then
            --PlaySoundNearUnit(data.UnitHero,gg_snd_LightningBolt)
            return
        end
        if GetEventPlayerChatString()=="peon" then
            SetUnitPositionSmooth(data.UnitHero,-5500,-3000)
            return
        end
        SetUnitAnimationByIndex(data.UnitHero,s)
        --print(GetUnitName(mainHero).." "..s)
    end)
end