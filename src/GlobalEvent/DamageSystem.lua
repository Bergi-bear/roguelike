

do
	TimerStart(CreateTimer(), 0.1, false, function()
		InitDamage()
	end)

end


function OnPostDamage()
	local damage     = GetEventDamage() -- число урона
	local damageType = BlzGetEventDamageType()
	if damage < 1 then return end
	local target= GetTriggerUnit() -- тот кто получил урон
	local caster= GetEventDamageSource() -- тот кто нанёс урон


	if GetUnitTypeId(target)~=HeroID then
		--print("кто-то другой получил урон")
		if GetUnitAbilityLevel(target,FourCC("BNms"))==0 then
			StunUnit(target,0.4,"stagger")
		end
	end

	if GetUnitTypeId(caster)==HeroID and caster~=target then
		local data=HERO[GetPlayerId(GetOwningPlayer(caster))]
		local x,y=GetUnitXY(caster)
		local xe,ye=GetUnitXY(target)
		-- функия принадлежности точки сектора
		-- x1, x2 - координаты проверяемой точки
		-- x2, y2 - координаты вершины сектора
		-- orientation - ориентация сектора в мировых координатах
		-- width - уголовой размер сектора в градусах
		-- radius - окружности которой принадлежит сектор

		if IsPointInSector(x,y,xe,ye,GetUnitFacing(target)-180,90,200) then
			BlzSetEventDamage(damage*data.BackDamage)
			FlyTextTagShieldXY(x,y,"Удар в спину",GetOwningPlayer(caster))
		end
		if GetUnitAbilityLevel(target,FourCC("BNms"))>0 and data.ShieldBreakerIsLearn then
			BlzSetEventDamage(damage*5)
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

		--любой получил урон

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
				data.tag=nil
				--print("сброс показа урона")
			end
		end)
	else
		local data=ShowDamageTable[GetHandleId(hero)]
		data.sec=0
		data.damage=data.damage+damage
		data.k=data.k+0.002
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
		if GetDestructableLife(d)>0 and unitZ<=GetTerrainZ(x,y)+50 then
			content=true
			if iskill then
				if not IsDestructableInvulnerable(d) then
					SetDestructableLife(d,GetDestructableLife(d)-damage)
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
