

do
	local InitGlobalsOrigin = InitGlobals
	function InitGlobals()
		InitGlobalsOrigin()
		TimerStart(CreateTimer(), 0.1, false, function()
			InitDamage()
		end)
	end
end


function OnPostDamage()
	local damage     = GetEventDamage() -- число урона
	local damageType = BlzGetEventDamageType()
	if damage < 1 then return end
	local target= GetTriggerUnit() -- тот кто получил урон
	local caster= GetEventDamageSource() -- тот кто нанёс урон


	if GetUnitTypeId(target)~=HeroID then
		--print("кто-то другой получил урон")
		local data=HERO[GetPlayerId(GetOwningPlayer(caster))]
		if data then
			if GetUnitAbilityLevel(target,FourCC("BNms"))==0 then
				local addTime=0
				if not data.StaggerTimeFromTalon then data.StaggerTimeFromTalon=0 end
				if data.StaggerTimeFromTalon then
					addTime=data.StaggerTimeFromTalon
				end
				StunUnit(target,0.4+addTime,"stagger")
			end
		end
	else
		--print("наш герой получил урон")
		local data=HERO[GetPlayerId(GetOwningPlayer(target))]
		if data.HealDash and data.HealDashCurrentCD<=0 then --лечение рывком
			data.Time2HealDash=damage
			TimerStart(CreateTimer(), 0.5, false, function()
				data.Time2HealDash=0
			end)
		end
		if damage>=GetUnitState(target,UNIT_STATE_LIFE) then -- смертельный урон от тралла
			--print("получен смертельный урон")

			if data.InvulPreDeathCurrentCD<=0 and data.InvulPreDeathCDFH then
				--print("получен смертельный урон")
				FlyTextTagHealXY(GetUnitX(target),GetUnitY(target),"Предвидение смерти",GetOwningPlayer(target))
				CreateInfoBoxForAllPlayerTimed(data, "Я не дам тебе умереть", 3)
				BlzSetEventDamage(0)
				SetUnitInvulnerable(target,true)
				TimerStart(CreateTimer(), 2, false, function()
					SetUnitInvulnerable(target,false)
				end)
				local talon=GlobalTalons[data.pid+1]["Trall"][8]
				local cd=talon.DS[talon.level]
				data.InvulPreDeathCurrentCD=cd
				StartFrameCD(cd,data.InvulPreDeathCDFH )
					TimerStart(CreateTimer(), cd, false, function()
					data.InvulPreDeathCurrentCD=0
				end)
			end
		end
		if data.WindWalkCDFH then -- есть фрейм призрачного шага
			--print("талант изучен")
			if data.WindWalkCurrentCD<=0 and GetUnitLifePercent(target)<=30 then
				--print("условия выполнены")
				local talon=GlobalTalons[data.pid+1]["HeroBlademaster"][1]
				local cd=talon.DS[talon.level]
				data.WindWalkCurrentCD=cd
				StartFrameCD(cd,data.WindWalkCDFH )
				--print("в инвиз")
				SetUnitInvulnerable(target,true)
				TimerStart(CreateTimer(), 2, false, function()
					SetUnitInvulnerable(target,false)
				end)
				UnitAddItemById(target,FourCC("I001"))
				TimerStart(CreateTimer(), cd, false, function()
					data.WindWalkCurrentCD=0
				end)
			end
		end
	end

	if GetUnitTypeId(caster)==HeroID and caster~=target then
		local data=HERO[GetPlayerId(GetOwningPlayer(caster))]
		local x,y=GetUnitXY(caster)
		local xe,ye=GetUnitXY(target)
		-- функция принадлежности точки сектора
		-- x1, x2 - координаты проверяемой точки
		-- x2, y2 - координаты вершины сектора
		-- orientation - ориентация сектора в мировых координатах
		-- width - угловой размер сектора в градусах
		-- radius - окружности которой принадлежит сектор

		if IsPointInSector(x,y,xe,ye,GetUnitFacing(target)-180,90,200) then
			BlzSetEventDamage(damage*data.BackDamage)
			FlyTextTagShieldXY(x,y,"Удар в спину",GetOwningPlayer(caster))
		end
		if GetUnitAbilityLevel(target,FourCC("BNms"))>0 and data.ShieldBreakerIsLearn then
			BlzSetEventDamage(damage*5)
		end

		if data.CriticalStrikeCDFH then
			if data.CriticalStrikeCurrentCD<=0 then
				local talon=GlobalTalons[data.pid+1]["HeroBlademaster"][2]
				local cd=talon.DS[talon.level]
				data.CriticalStrikeCurrentCD=cd
				StartFrameCD(cd,data.CriticalStrikeCDFH )

				local talonM=GlobalTalons[data.pid+1]["HeroBlademaster"][3]
				local ks=1.5
				if data.HasMultipleCritical then
					if talonM.level>0 then
						ks=talonM.DS[talonM.level]
					end
				end
				BlzSetEventDamage(GetEventDamage()*ks)


				TimerStart(CreateTimer(), cd, false, function()
					data.CriticalStrikeCurrentCD=0
				end)
			end
		end
	end



	if GetUnitTypeId(target)~=HeroID and GetUnitTypeId(caster)==HeroID then --Функция должна быть в самом низу
		AddDamage2Show(target,GetEventDamage())
		local showData=ShowDamageTable[GetHandleId(target)]
		local matchShow=showData.damage
		if not showData.tag then
			showData.tag=FlyTextTagCriticalStrike(target,R2I(matchShow),GetOwningPlayer(caster),true)
		else
			SetTextTagText(showData.tag, R2I(matchShow), 0.024+(showData.k))
			SetTextTagVelocity(showData.tag,0,0.01)
			SetTextTagLifespan(showData.tag, 99)
		end
	end


end

ShowDamageTable={}
function AddDamage2Show(hero,damage)
	local sec2Reset=1
	local period=TIMER_PERIOD
	if not ShowDamageTable[GetHandleId(hero)] then
		--	print("получил урон первый раз")
		ShowDamageTable[GetHandleId(hero)]={
			damage=0,
			sec=0,
			tag=nil,
			k=0
		}
		local data=ShowDamageTable[GetHandleId(hero)]
		data.damage=damage
		TimerStart(CreateTimer(), period, true, function()
			if not UnitAlive(hero) then
				DestroyTimer(GetExpiredTimer())
				--SetTextTagLifespan(data.tag, 2)
				--DestroyTextTag(data.tag)
				--print("таймер уничтожен")
				TimerStart(CreateTimer(), 1, false, function()
					DestroyTextTag(data.tag)
					data.tag=nil
				end)
			end

			--SetTextTagPos(data.tag,GetUnitX(hero),GetUnitY(hero),BlzGetLocalUnitZ(hero)+100)
			data.sec=data.sec+period
			if data.sec>sec2Reset then
				data.sec=0
				data.damage=0
				SetTextTagLifespan(data.tag, 2)
				--DestroyTextTag(data.tag)
				data.k=0
				data.tag=nil
				--print("сброс показа урона")
			end
		end)
	else
		local data=ShowDamageTable[GetHandleId(hero)]
		data.sec=0
		data.damage=data.damage+damage
		data.k=data.k+0.002
		if data.k>=0.04 then
			data.k=0.04 -- достигнут предел размера урона
		end
		--print("Добавление урона"..damage.." и всего получилось "..data.damage)
	end

end


function InitDamage()
	local DamageTrigger = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		--TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGING) -- До вычета брони
		TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGED) -- После вычета брони
	end
	TriggerAddAction(DamageTrigger, OnPostDamage)
end



function UnitDamageAreaOld(u,damage,x,y,range,ZDamageSource,EffectModel)
	local isdamage=false
	local e=nil
	local hero=nil
	GroupEnumUnitsInRange(perebor,x,y,range,nil)
	while true do
		e = FirstOfGroup(perebor)
		if e == nil then break end
		if UnitAlive(e) and UnitAlive(u) and IsUnitEnemy(e,GetOwningPlayer(u))  and true then --and IsUnitZCollision(e,ZDamageSource)  -- момент урона
			--print("вызов проблемной функции "..GetPlayerName(GetOwningPlayer(u)).." "..GetUnitName(u).." "..damage)
			if EffectModel~=nil then
				--print("эффект"..EffectModel)
				local DE=AddSpecialEffect(EffectModel,GetUnitX(e),GetUnitY(e))
				BlzSetSpecialEffectZ(DE,ZDamageSource)
				DestroyEffect(DE)
			end
			UnitDamageTarget( u, e, damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS )
			--print("урон прошёл для "..GetUnitName(e))
			isdamage=true
			hero=e
		end
		GroupRemoveUnit(perebor,e)
	end
	--DestroyGroup(mperebor)
	--mperebor=nil
	if PointContentDestructable(x,y,range,true,1+damage/4,u) then	isdamage=true	end
	return isdamage, hero
end




GlobalRect=Rect(0,0,0,0)
function PointContentDestructable (x,y,range,iskill,damage,hero)
	local content=false
	local unitZ=GetUnitZ(hero)
	if range==nil then range=80 end
	if iskill==nil then iskill=false end
	--print(GetUnitName(hero))
	SetRect(GlobalRect, x - range, y - range, x + range, y +range)
	EnumDestructablesInRect(GlobalRect,nil,function ()
		local d=GetEnumDestructable()
		if GetDestructableLife(d)>0  then --and unitZ<=GetTerrainZ(x,y)+50
			content=true
			--print("эх")
			if iskill then
				if not IsDestructableInvulnerable(d) then
					SetDestructableLife(d,GetDestructableLife(d)-damage)
					--print("урон по декору")
					if GetDestructableLife(d)<1 or GetDestructableLife(d) <= 0 then
						--print("смерть декора")
						if hero then
							if GetRandomInt(1,2)==1 then
								if  GetDestructableTypeId(d)==FourCC("B004") then
									--print("умер ящик, создаём мимика")
									local new=CreateUnit(Player(10),FourCC("n000"),GetDestructableX(d),GetDestructableY(d),0)
									IssueTargetOrder(new,"attack",hero)
								end

							else
								--print("даём золото за сундук")
								UnitAddGold(hero,GetRandomInt(2,5))
							end
						end
					end
				end
				if GetDestructableLife(d)>=1 then
					SetDestructableAnimation(d,"Stand Hit")
				else
				end
			end
		else
		end
	end)
	return content
end
