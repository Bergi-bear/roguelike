---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 06.02.2020 12:47
---
function CreateAndForceBullet(hero, angle, speed, effectmodel, xs, ys, damage,maxDistance)
	local CollisionRange = 80
	if not damage then
		damage = 200
	end
	local xhero, yhero = GetUnitX(hero), GetUnitY(hero)
	local zhero = GetUnitZ(hero) + 60
	local bullet = AddSpecialEffect(effectmodel, xs, ys)
	local bam = nil--AddSpecialEffect("Abilities/Weapons/SteamTank/SteamTankImpact.mdl",xs,ys)
	local cloud = nil--AddSpecialEffect("Abilities/Weapons/SteamTank/SteamTankImpact.mdl",xs,ys)
	local CollisionEnemy = false
	local CollisisonDestr = false
	local DamagingUnit = nil
	if effectmodel == "Abilities\\Weapons\\FireBallMissile\\FireBallMissile" then
		--print("Пуля из мушкета капитана")
		BlzSetSpecialEffectScale(bullet, 2)
		--zhero = GetUnitZ(hero) + 120
	end
	BlzSetSpecialEffectScale(bam, 0.1)
	BlzSetSpecialEffectScale(cloud, 0.02)
	DestroyEffect(bam)
	DestroyEffect(cloud)
	BlzSetSpecialEffectZ(bullet, zhero)
	local angleCurrent = angle
	local heroCurrent = hero
	local dist = 0
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		dist = dist + speed
		local x, y, z = BlzGetLocalSpecialEffectX(bullet), BlzGetLocalSpecialEffectY(bullet), BlzGetLocalSpecialEffectZ(bullet)
		local zGround = GetTerrainZ(MoveX(x, speed * 2, angleCurrent), MoveY(y, speed * 2, angleCurrent))
		BlzSetSpecialEffectYaw(bullet, math.rad(angleCurrent))
		BlzSetSpecialEffectPosition(bullet, MoveX(x, speed, angleCurrent), MoveY(y, speed, angleCurrent), z - 2)
		--[[if GetUnitTypeId(heroCurrent) == FourCC('e009') then
			-- у горного великана тиника нет потери высоты
			BlzSetSpecialEffectPosition(bullet, MoveX(x, speed, angleCurrent), MoveY(y, speed, angleCurrent), z)
		else
			BlzSetSpecialEffectPosition(bullet, MoveX(x, speed, angleCurrent), MoveY(y, speed, angleCurrent), z - 2)
		end]]


		--BlzSetSpecialEffectPosition(cloud,MoveX(x,speed/3,angle),MoveY(y,speed/3,angle),z-2)
		SetFogStateRadius(GetOwningPlayer(heroCurrent), FOG_OF_WAR_VISIBLE, x, y, 400, true)-- Небольгая подсветка

		--local xbam,ybam=BlzGetLocalSpecialEffectX(bam),BlzGetLocalSpecialEffectY(bam)
		--BlzSetSpecialEffectPosition(bam,MoveX(xbam,2*data.CurrentSpeed,GetUnitFacing(hero)),MoveY(ybam,2*data.CurrentSpeed,GetUnitFacing(hero)),z-50)
		local ZBullet = BlzGetLocalSpecialEffectZ(bullet)
		--print("zGround ="..zGround.."z= "..z)
		--BlzSetSpecialEffectPosition(bam,MoveX(GetUnitX(hero),120,GetUnitFacing(hero)),MoveY(GetUnitY(hero),120,GetUnitFacing(hero)),z)
		CollisionEnemy, DamagingUnit = UnitDamageArea(heroCurrent, 0, x, y, CollisionRange, ZBullet)
		if GetUnitTypeId(DamagingUnit) == FourCC('e009') then
			--print("Есть пробитие")
			if effectmodel == Special then
				HealUnit(DamagingUnit, -200)
			end
			if effectmodel == stoneEffModel then
				HealUnit(DamagingUnit, -10)
			end
		end
		CollisisonDestr = PointContentDestructable(x, y, CollisionRange, false,0,hero)
		local PerepadZ = zGround - z
		if dist > maxDistance or CollisionEnemy or CollisisonDestr or IsUnitType(DamagingUnit, UNIT_TYPE_STRUCTURE) or PerepadZ > 20 then
			--or zGround+z>=-70+z --z<=147
			PointContentDestructable(x, y, CollisionRange, true,0,hero)
			--print(z)
			--print("Условие урона прошло для"..GetUnitName(DamagingUnit))
			local stunDuration=1
			--StunArea(hero,x,y,CollisionRange,stunDuration)
			UnitDamageArea(hero, damage, x, y, CollisionRange, ZBullet)
			if DamagingUnit  and IsUnitType(hero,UNIT_TYPE_HERO) then
				-- тут был показ урона
			end

			DestroyEffect(bullet)
			DestroyTimer(GetExpiredTimer())


			if not DamagingUnit then
				DestroyEffect(bullet)
				DestroyTimer(GetExpiredTimer())
			end
		end
	end)
end


