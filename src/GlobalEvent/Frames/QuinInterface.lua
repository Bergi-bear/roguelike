---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 06.06.2020 0:43
---
function ChangeInterfaceToQuin(data)
	Hide10Buttons()
	--print(1111)
	HideAllCustomAbility(data,false)
	BlzFrameSetScale(BlzFrameGetChild(BlzGetFrameByName("ConsoleUI",0),5), 0.001)
	--print("кнопки скрыты")
	--BlzFrameSetVisible(BlzGetFrameByName("ConsoleUIBackdrop", 0), false)-- черная рамка, нажл пробовать с ней
end

function Hide10Buttons(data)

	for i =0,11 do
		BlzFrameSetSize(BlzGetFrameByName("CommandButton_"..i, 0),0.0001,0.0001) --убирает всё
		if i~=1 then
			if i~=2 then
				--BlzFrameSetSize(BlzGetFrameByName("CommandButton_"..i, 0),0.0001,0.0001) -- оставляет холд и стоп
			end
		end

	end
end


function ResetInterfaceToDefault(data)
	--print("кнопки отображены")
	HideAllCustomAbility(data,true)
	for i =0,11 do
		BlzFrameSetSize(BlzGetFrameByName("CommandButton_"..i, 0),NextPoint,NextPoint)
		--BlzFrameSetVisible(BlzGetFrameByName("CommandButton_"..i, 0), true)
	end
end