udg_QuestComplete1 = false
udg_QuestComplete2 = false
gg_rct_B1A = nil
gg_rct_S1A = nil
gg_rct_B2A = nil
gg_rct_B3A = nil
gg_rct_S3A = nil
gg_rct_S2A = nil
gg_rct_E3A = nil
gg_rct_E1A = nil
gg_rct_E2A = nil
gg_rct_E4A = nil
gg_rct_S4A = nil
gg_rct_B4A = nil
gg_rct_E5A = nil
gg_rct_S5A = nil
gg_rct_B5A = nil
gg_rct_E6A = nil
gg_rct_S6A = nil
gg_rct_B6A = nil
gg_rct_E7A = nil
gg_rct_S7A = nil
gg_rct_B7A = nil
gg_rct_S8A = nil
gg_rct_B8A = nil
gg_rct_S9A = nil
gg_rct_B9A = nil
gg_rct_S10A = nil
gg_rct_B10A = nil
gg_rct_S11A = nil
gg_rct_B11A = nil
gg_rct_E11A = nil
gg_rct_S12A = nil
gg_rct_B12A = nil
gg_rct_E12A = nil
gg_rct_E10A = nil
gg_rct_E9A = nil
gg_rct_E8A = nil
gg_rct_S13A = nil
gg_rct_B13A = nil
gg_rct_E13A = nil
gg_rct_S14A = nil
gg_rct_B14A = nil
gg_rct_E14A = nil
gg_rct_S15A = nil
gg_rct_B15A = nil
gg_rct_E15A = nil
gg_rct_S16A = nil
gg_rct_B16A = nil
gg_rct_E16A = nil
gg_rct_S17A = nil
gg_rct_B17A = nil
gg_rct_E17A = nil
gg_rct_B18A = nil
gg_rct_S18A = nil
gg_rct_E18A = nil
gg_rct_E19A = nil
gg_rct_S19A = nil
gg_rct_B19A = nil
gg_rct_E20A = nil
gg_rct_S20A = nil
gg_rct_B20A = nil
gg_rct_S21A = nil
gg_rct_B21A = nil
gg_rct_E21A = nil
gg_rct_OpenDarkness1 = nil
gg_cam_Camera_001 = nil
gg_cam_Camera_002 = nil
gg_cam_Camera_003 = nil
gg_cam_Camera_004 = nil
gg_cam_Camera_005 = nil
gg_cam_Camera_006 = nil
gg_cam_Camera_007 = nil
gg_cam_Camera_008 = nil
gg_cam_Camera_009 = nil
gg_cam_Camera_010 = nil
gg_cam_Camera_011 = nil
gg_cam_Camera_012 = nil
gg_cam_Camera_013 = nil
gg_cam_Camera_014 = nil
gg_cam_Camera_015 = nil
gg_trg_EndLabirinth1 = nil
gg_trg_DeadB2 = nil
gg_trg_DeadB1 = nil
gg_trg_TEST = nil
gg_trg_FFF = nil
gg_trg_TrapTest = nil
gg_trg_DDDD = nil
gg_trg_UPUP = nil
gg_trg_Melee_Initialization = nil
gg_dest_B009_5532 = nil
gg_dest_B009_5531 = nil
gg_dest_B009_5530 = nil
gg_dest_B009_5749 = nil
gg_dest_B009_5750 = nil
gg_dest_B009_5751 = nil
gg_dest_B00B_5766 = nil
function InitGlobals()
    udg_QuestComplete1 = false
    udg_QuestComplete2 = false
end

function CreateAllDestructables()
    local d
    local t
    local life
    gg_dest_B009_5531 = BlzCreateDestructableZWithSkin(FourCC("B009"), 17785.5, -6974.2, 1273.2, 88.867, 1.000, 0, FourCC("B009"))
    gg_dest_B009_5530 = BlzCreateDestructableZWithSkin(FourCC("B009"), 18800.5, -6281.1, 1279.6, 359.441, 1.000, 0, FourCC("B009"))
    gg_dest_B009_5749 = BlzCreateDestructableZWithSkin(FourCC("B009"), 13734.7, -15228.8, 1279.6, 359.441, 1.000, 0, FourCC("B009"))
    gg_dest_B009_5750 = BlzCreateDestructableZWithSkin(FourCC("B009"), 15135.2, -15396.0, 1292.3, 270.000, 1.000, 0, FourCC("B009"))
    gg_dest_B009_5751 = BlzCreateDestructableZWithSkin(FourCC("B009"), 14404.6, -16971.8, 1273.2, 180.000, 1.000, 0, FourCC("B009"))
    gg_dest_B009_5532 = BlzCreateDestructableZWithSkin(FourCC("B009"), 20082.7, -7742.6, 1273.2, 270.462, 1.000, 0, FourCC("B009"))
    gg_dest_B00B_5766 = BlzCreateDestructableZWithSkin(FourCC("B00B"), 14790.4, -16125.1, 1234.8, 0.000, 1.000, 0, FourCC("B00B"))
end

function CreateUnitsForPlayer10()
    local p = Player(10)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 21642.1, -12794.5, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 22046.4, -12811.1, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 21844.6, -13001.9, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 20862.9, -13021.8, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 20655.4, -12778.6, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 21067.8, -12801.5, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 20849.6, -13713.4, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 20642.2, -13470.1, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 21054.6, -13493.0, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 20853.9, -13238.0, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 21890.9, -13754.3, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 21683.4, -13511.0, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 22095.8, -13534.0, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 21895.2, -13278.9, 158.490, FourCC("nglm"))
end

function CreateUnitsForPlayer23()
    local p = Player(23)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 15170.6, -12262.7, 273.052, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 14926.3, -10508.2, 205.385, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 13571.7, -9796.1, 245.969, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17388.8, -13693.9, 10.613, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17130.1, -12925.3, 256.956, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17380.4, -13532.4, 208.955, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17378.0, -13358.4, 186.597, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17373.4, -13169.4, 8.438, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17371.2, -12644.8, 313.746, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17855.1, -12572.1, 36.443, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 17857.0, -12661.6, 270.879, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 17892.6, -13658.4, 93.814, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 18845.7, -12668.3, 178.025, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17601.1, -12823.3, 284.961, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17371.1, -12950.2, 152.275, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 18406.4, -13782.6, 12.085, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 18402.4, -13674.7, 19.315, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 18409.3, -13563.0, 226.106, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 18421.6, -13266.2, 197.419, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 18247.8, -13103.1, 13.085, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 18429.8, -13091.4, 76.830, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 18438.7, -12924.3, 154.912, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 18157.3, -13522.6, 53.890, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15620.7, -6529.8, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14462.1, -12665.1, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14464.5, -12809.1, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14466.7, -12939.5, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14601.0, -12663.5, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14603.4, -12807.5, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14605.6, -12937.9, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14732.6, -12666.2, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14735.0, -12810.2, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14737.2, -12940.6, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14875.7, -12667.6, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14878.2, -12811.6, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14880.4, -12942.0, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14768.4, -3521.0, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14771.2, -3637.0, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14772.2, -3758.5, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14771.1, -3882.5, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14773.5, -4014.3, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14773.8, -4143.4, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14774.5, -4269.9, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14775.9, -4407.9, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14888.2, -3517.8, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15007.5, -3514.6, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15126.5, -3514.5, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15246.6, -3516.2, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15369.3, -3517.0, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15490.5, -3518.8, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15613.2, -3521.7, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15732.6, -3518.5, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15854.9, -3519.1, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15975.4, -3517.1, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 16096.1, -3518.0, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 16211.6, -3517.2, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15727.6, -6415.1, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15618.9, -6415.1, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14701.4, -6498.4, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14581.1, -6496.6, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14704.6, -6374.5, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 14583.3, -6376.4, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 21853.9, -12542.2, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 20867.2, -12546.4, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 23378.2, -12611.5, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 23580.5, -12626.5, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 23380.4, -12780.0, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 22477.4, -7509.7, 270.109, FourCC("hsor"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 22669.3, -7518.4, 269.708, FourCC("hsor"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 13649.5, -16152.2, 355.219, FourCC("hsor"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 11775.6, -20471.3, 256.956, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 14391.1, -16471.8, 175.943, FourCC("hsor"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 14585.9, -15306.1, 264.587, FourCC("hsor"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 22565.0, -7515.2, 268.067, FourCC("hsor"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15730.0, -6534.2, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15619.2, -6651.9, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15737.3, -6650.8, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15618.8, -6765.9, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15736.5, -6764.6, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15620.5, -6300.0, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15733.9, -6302.2, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15625.5, -6183.0, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15733.1, -6185.6, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15627.8, -6070.7, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15733.9, -6070.0, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 11777.7, -20990.6, 256.956, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 10927.0, -20484.1, 175.249, FourCC("hsor"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 10925.1, -20978.1, 180.773, FourCC("hsor"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 11509.3, -16430.6, 125.541, FourCC("hsor"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 11017.0, -16431.3, 90.803, FourCC("hsor"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 17455.3, -16170.5, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 17568.0, -16168.3, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 17453.6, -16050.9, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 17565.8, -16048.4, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 19560.9, -16098.3, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 19561.7, -16235.6, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 19558.9, -16377.7, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 23295.6, -8406.8, 273.052, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 23300.5, -8549.8, 273.052, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 16163.1, -21028.1, 177.987, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 16192.9, -19807.5, 270.396, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 16139.7, -19924.9, 178.449, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 19294.8, -7739.0, 270.047, FourCC("hsor"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 15392.8, -19798.4, 356.698, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hmtm"), 18748.3, -8074.6, 242.850, FourCC("hmtm"))
    u = BlzCreateUnitWithSkin(p, FourCC("hmtm"), 22962.1, -3664.7, 242.850, FourCC("hmtm"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 11000.4, -19994.9, 91.255, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 11576.9, -19978.0, 93.173, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 18537.3, -4471.4, 358.307, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 15567.7, -19116.4, 177.713, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 14797.3, -20289.0, 358.325, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 15126.3, -21075.2, 356.698, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 16097.3, -21098.8, 90.565, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hmtm"), 17730.4, -13251.5, 239.880, FourCC("hmtm"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 15419.1, -18908.6, 270.721, FourCC("hsor"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 15900.0, -20061.7, 180.391, FourCC("hsor"))
end

function CreateNeutralHostile()
    local p = Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 18358.9, -10416.3, 158.494, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14487.0, -5834.5, 247.300, FourCC("e001"))
end

function CreateNeutralPassive()
    local p = Player(PLAYER_NEUTRAL_PASSIVE)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("ugrm"), 13684.0, -11925.7, 283.880, FourCC("ugrm"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14382.5, -20438.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("nhmc"), 8061.6, -7597.2, 266.822, FourCC("nhmc"))
    u = BlzCreateUnitWithSkin(p, FourCC("nskk"), 7089.1, -7381.3, 5.660, FourCC("nskk"))
    u = BlzCreateUnitWithSkin(p, FourCC("nsc2"), 7324.5, -8658.1, 318.337, FourCC("nsc2"))
    u = BlzCreateUnitWithSkin(p, FourCC("nalb"), 5339.2, -9758.0, 153.420, FourCC("nalb"))
    u = BlzCreateUnitWithSkin(p, FourCC("nalb"), 8383.5, -8900.2, 1.040, FourCC("nalb"))
    u = BlzCreateUnitWithSkin(p, FourCC("nhmc"), 8221.0, -7441.6, 21.831, FourCC("nhmc"))
    u = BlzCreateUnitWithSkin(p, FourCC("ncrb"), 8004.2, -7913.8, 88.981, FourCC("ncrb"))
    u = BlzCreateUnitWithSkin(p, FourCC("ncrb"), 7342.6, -8823.0, 45.144, FourCC("ncrb"))
    u = BlzCreateUnitWithSkin(p, FourCC("ncrb"), 7028.9, -9233.5, 286.192, FourCC("ncrb"))
    u = BlzCreateUnitWithSkin(p, FourCC("nhmc"), 5117.8, -8414.1, 69.348, FourCC("nhmc"))
    u = BlzCreateUnitWithSkin(p, FourCC("nhmc"), 4958.6, -8297.0, 180.346, FourCC("nhmc"))
    u = BlzCreateUnitWithSkin(p, FourCC("ncrb"), 5735.4, -9244.0, 200.287, FourCC("ncrb"))
    u = BlzCreateUnitWithSkin(p, FourCC("ncrb"), 5352.2, -9124.6, 18.754, FourCC("ncrb"))
    u = BlzCreateUnitWithSkin(p, FourCC("nskk"), 7336.3, -6776.6, 278.280, FourCC("nskk"))
    u = BlzCreateUnitWithSkin(p, FourCC("ncgb"), 5616.9, -7111.3, 310.461, FourCC("ncgb"))
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), 7495.7, -7044.5, 350.440, FourCC("hfoo"))
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), 14056.8, -9559.8, 106.150, FourCC("hfoo"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 6609.1, -6318.2, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 14686.8, -11809.0, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 15593.5, -12742.6, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 13131.3, -8512.6, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 13959.3, -8504.1, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 15444.4, -5707.6, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 22838.9, -2647.5, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 19460.5, -6346.2, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 20093.5, -6644.0, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 18059.0, -10068.1, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 18954.1, -10061.5, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 18642.9, -12476.2, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 23221.4, -6302.6, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 23787.8, -6878.0, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14887.0, -7466.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 23570.1, -3386.6, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 19817.0, -3857.9, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 18674.9, -3617.5, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 16229.5, -3827.2, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 21344.1, -9882.2, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 22537.0, -9883.1, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 20762.6, -12449.6, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 21627.4, -12448.9, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), 14911.2, -6273.5, 350.440, FourCC("hfoo"))
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), 18797.4, -13609.2, 104.630, FourCC("hfoo"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 14166.7, -15343.8, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 15048.6, -15216.7, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 16773.5, -15406.5, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 17658.9, -15422.6, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 20351.1, -15620.7, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 21371.4, -15991.9, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 23151.0, -15354.9, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 24399.1, -15980.1, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 24078.0, -12430.6, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 12231.4, -19331.9, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 11707.6, -19016.6, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 13989.4, -19324.4, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 15750.3, -18594.1, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 16466.2, -19445.9, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 11693.3, -17120.5, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 12701.9, -16296.9, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 11802.2, -15301.8, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15263.6, -7462.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15052.8, -7203.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15260.7, -6957.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14844.2, -6916.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), 15548.9, -9742.5, 106.150, FourCC("hfoo"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 13086.4, -10417.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 13040.1, -9918.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 13067.2, -8859.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14494.4, -6985.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14634.1, -6694.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15122.0, -6671.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15626.8, -6648.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15997.9, -6728.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 16258.8, -7032.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 16388.7, -6710.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 16339.2, -6454.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 16367.4, -6165.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 16027.7, -6277.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15575.0, -6080.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15208.5, -6045.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14813.9, -5863.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15428.1, -6404.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14937.8, -4434.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15214.0, -4447.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15006.0, -3963.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15152.5, -3716.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15336.1, -3975.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15681.3, -3721.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15692.8, -3989.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 16094.9, -3814.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18143.5, -4212.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18633.5, -3856.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18729.6, -4625.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19065.9, -4505.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19177.3, -3958.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19513.3, -3950.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19729.0, -3645.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19671.0, -4187.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19586.1, -4511.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18075.9, -3856.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18929.9, -4052.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18343.8, -4077.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18908.2, -4724.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19082.8, -3630.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21548.6, -4600.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21786.4, -4553.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21745.7, -4195.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21514.4, -4024.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21803.7, -3927.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21527.8, -3739.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22000.6, -3565.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21939.5, -3238.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21618.1, -3013.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21934.5, -2851.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22417.6, -2852.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22756.3, -3132.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22943.9, -2864.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23353.0, -2922.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23066.0, -3195.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23392.9, -3548.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22802.2, -3492.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23206.7, -3839.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22843.2, -4001.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22840.6, -4419.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23169.7, -4298.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23142.1, -4572.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22436.4, -3368.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22302.7, -3560.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15427.0, -3719.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 16523.1, -7255.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21835.8, -7982.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21894.4, -7701.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22210.1, -7824.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22018.2, -8440.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22305.4, -8182.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22454.5, -8389.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22621.8, -7974.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22741.9, -7673.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22842.3, -8180.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22888.7, -8426.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23373.2, -8321.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23613.3, -8129.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23616.3, -7810.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23434.5, -7573.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23706.2, -7275.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23198.1, -7136.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23543.9, -6937.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23187.0, -6617.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23615.8, -6483.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 13490.2, -9370.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 13441.9, -10047.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 13721.7, -10350.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14295.0, -10383.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 13893.6, -9964.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 13891.0, -9291.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 13428.6, -8701.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14393.3, -8925.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14441.7, -9627.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14729.8, -10283.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15102.2, -10375.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15196.0, -9743.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14909.7, -9263.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14690.5, -8929.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15223.3, -8944.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15543.9, -9419.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15669.5, -9992.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 16065.1, -9988.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 16002.6, -9480.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15900.7, -8903.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21544.7, -10046.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21542.2, -10501.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21947.8, -10225.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21621.6, -10874.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21861.7, -10814.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21985.3, -11016.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22570.2, -10711.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22393.5, -11016.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22276.1, -10380.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22540.8, -10321.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22529.8, -10021.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21487.4, -11107.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22254.8, -10106.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 13138.9, -13232.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 13710.9, -13265.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14380.8, -13355.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14225.1, -12825.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 13697.1, -12492.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 13227.6, -12059.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 13879.7, -12007.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14389.1, -12003.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14488.4, -12358.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14933.2, -11960.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15354.8, -11990.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15339.2, -12462.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14718.5, -12760.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15374.5, -12792.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14791.1, -13238.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15256.3, -13297.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 13098.2, -12365.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19857.8, -16776.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20241.1, -16755.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20067.1, -16422.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19658.5, -16227.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19978.9, -16014.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20133.4, -15647.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20645.1, -15669.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21135.5, -15739.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20892.5, -16249.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21201.8, -16302.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21161.0, -16802.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20951.0, -16568.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20722.5, -16819.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 16526.3, -6118.2, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), 14205.1, -12158.3, 106.150, FourCC("hfoo"))
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), 23097.5, -7426.9, 106.150, FourCC("hfoo"))
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), 23248.6, -2702.1, 106.150, FourCC("hfoo"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 16875.3, -15884.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17202.8, -15578.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17185.9, -15960.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17221.0, -16426.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17026.8, -16682.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17765.4, -16555.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17692.6, -16206.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17489.1, -16542.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17480.1, -15605.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17926.4, -15537.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17963.2, -16169.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17965.6, -16582.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15000.1, -16537.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14594.4, -16739.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14336.4, -16532.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14021.1, -16576.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 13909.5, -16227.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 13958.1, -15888.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 13748.6, -15560.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14180.0, -15496.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14417.7, -15630.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14746.2, -15442.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14917.5, -15616.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14199.9, -16797.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14880.3, -16765.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 10258.4, -16786.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 10583.7, -16736.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 10850.9, -16637.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 10714.7, -16414.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 11143.5, -16243.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 10771.8, -16140.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 10586.8, -15877.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 10248.2, -15907.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 10274.8, -15695.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 10769.2, -15629.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 11132.0, -15969.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 11511.0, -16108.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 11709.4, -16488.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 11883.8, -16724.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 11881.3, -15637.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 12202.7, -15677.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 12371.9, -16015.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 12445.7, -16333.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 12044.9, -15957.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 10571.0, -15381.1, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 10383.3, -19213.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 10318.2, -19676.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 10349.9, -20409.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 10257.9, -20751.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 10475.2, -20068.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 10696.3, -20476.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 10851.1, -20979.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 11989.1, -20970.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 12034.7, -20629.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 12040.1, -20090.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 11836.7, -19636.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 11248.9, -19639.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 12065.8, -19235.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 11265.3, -19153.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 10804.9, -19691.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14508.3, -19069.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14413.1, -19420.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14683.0, -19559.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14538.5, -20786.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14629.9, -19985.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15625.2, -19984.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14726.0, -21048.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14775.5, -19779.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), 9899.4, -19533.8, 106.150, FourCC("hfoo"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15389.0, -20840.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14808.1, -20559.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15837.3, -19674.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15996.7, -19358.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15936.5, -18823.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15018.7, -19335.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14992.6, -19838.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), 20359.5, -18625.8, 350.440, FourCC("hfoo"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 19651.2, -20250.3, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20420.3, -20324.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20290.1, -20068.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19907.7, -20122.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19954.4, -19824.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20027.9, -19424.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19869.3, -18550.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19909.2, -19013.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20711.6, -18871.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21032.4, -18585.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21309.7, -19287.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20867.7, -19324.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21134.2, -19734.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21066.3, -20177.5, 247.300, FourCC("e001"))
end

function CreatePlayerBuildings()
end

function CreatePlayerUnits()
    CreateUnitsForPlayer10()
    CreateUnitsForPlayer23()
end

function CreateAllUnits()
    CreatePlayerBuildings()
    CreateNeutralHostile()
    CreateNeutralPassive()
    CreatePlayerUnits()
end

function CreateRegions()
    local we
    gg_rct_B1A = Rect(13632.0, -12832.0, 14976.0, -12160.0)
    gg_rct_S1A = Rect(13024.0, -13440.0, 15520.0, -11904.0)
    gg_rct_B2A = Rect(17856.0, -13312.0, 18048.0, -12992.0)
    gg_rct_B3A = Rect(13440.0, -10112.0, 15616.0, -8800.0)
    gg_rct_S3A = Rect(12864.0, -10624.0, 16256.0, -8640.0)
    gg_rct_S2A = Rect(17088.0, -13760.0, 18848.0, -12608.0)
    gg_rct_E3A = Rect(13344.0, -11104.0, 13696.0, -10464.0)
    gg_rct_E1A = Rect(13216.0, -13696.0, 13568.0, -13216.0)
    gg_rct_E2A = Rect(16640.0, -13568.0, 17216.0, -13056.0)
    gg_rct_E4A = Rect(18144.0, -11776.0, 18432.0, -11232.0)
    gg_rct_S4A = Rect(18080.0, -11264.0, 19360.0, -10176.0)
    gg_rct_B4A = Rect(18656.0, -10912.0, 18784.0, -10432.0)
    gg_rct_E5A = Rect(17408.0, -8576.0, 17952.0, -8160.0)
    gg_rct_S5A = Rect(17952.0, -8608.0, 19968.0, -6560.0)
    gg_rct_B5A = Rect(18528.0, -8256.0, 19392.0, -6848.0)
    gg_rct_E6A = Rect(15168.0, -7648.0, 15456.0, -7392.0)
    gg_rct_S6A = Rect(14176.0, -7648.0, 16576.0, -5664.0)
    gg_rct_B6A = Rect(15232.0, -7008.0, 15648.0, -6304.0)
    gg_rct_E7A = Rect(14944.0, -4544.0, 15232.0, -4384.0)
    gg_rct_S7A = Rect(14848.0, -4576.0, 16288.0, -3584.0)
    gg_rct_B7A = Rect(15456.0, -4128.0, 15520.0, -3776.0)
    gg_rct_S8A = Rect(17984.0, -4832.0, 19808.0, -3488.0)
    gg_rct_B8A = Rect(18880.0, -4352.0, 18944.0, -3936.0)
    gg_rct_S9A = Rect(21376.0, -4736.0, 23584.0, -2688.0)
    gg_rct_B9A = Rect(22144.0, -4448.0, 22624.0, -3072.0)
    gg_rct_S10A = Rect(21696.0, -9088.0, 24224.0, -6432.0)
    gg_rct_B10A = Rect(22528.0, -8128.0, 23008.0, -6816.0)
    gg_rct_S11A = Rect(21344.0, -11232.0, 22752.0, -9280.0)
    gg_rct_B11A = Rect(21984.0, -10816.0, 22112.0, -10336.0)
    gg_rct_E11A = Rect(21504.0, -11648.0, 21792.0, -11040.0)
    gg_rct_S12A = Rect(20736.0, -13728.0, 22016.0, -12640.0)
    gg_rct_B12A = Rect(21312.0, -13376.0, 21440.0, -12896.0)
    gg_rct_E12A = Rect(20832.0, -14240.0, 21120.0, -13696.0)
    gg_rct_E10A = Rect(21504.0, -8352.0, 22048.0, -8064.0)
    gg_rct_E9A = Rect(21440.0, -4512.0, 21632.0, -4224.0)
    gg_rct_E8A = Rect(18688.0, -5056.0, 18976.0, -4640.0)
    gg_rct_S13A = Rect(23392.0, -13696.0, 24512.0, -12608.0)
    gg_rct_B13A = Rect(23904.0, -13408.0, 23968.0, -12928.0)
    gg_rct_E13A = Rect(23296.0, -14176.0, 23552.0, -13632.0)
    gg_rct_S14A = Rect(22688.0, -16512.0, 24224.0, -15424.0)
    gg_rct_B14A = Rect(23392.0, -16160.0, 23520.0, -15680.0)
    gg_rct_E14A = Rect(23296.0, -16992.0, 23584.0, -16352.0)
    gg_rct_S15A = Rect(18656.0, -16960.0, 21312.0, -14400.0)
    gg_rct_B15A = Rect(20480.0, -16384.0, 20608.0, -15904.0)
    gg_rct_E15A = Rect(20416.0, -17216.0, 20672.0, -16832.0)
    gg_rct_S16A = Rect(16352.0, -16800.0, 18144.0, -15136.0)
    gg_rct_B16A = Rect(17344.0, -16320.0, 17472.0, -15840.0)
    gg_rct_E16A = Rect(16896.0, -17152.0, 17184.0, -16608.0)
    gg_rct_S17A = Rect(13536.0, -16896.0, 15168.0, -14112.0)
    gg_rct_B17A = Rect(14368.0, -16416.0, 14496.0, -15808.0)
    gg_rct_E17A = Rect(13952.0, -17280.0, 14240.0, -16640.0)
    gg_rct_B18A = Rect(10752.0, -16512.0, 11936.0, -15840.0)
    gg_rct_S18A = Rect(10080.0, -16992.0, 13152.0, -15360.0)
    gg_rct_E18A = Rect(10272.0, -17376.0, 10624.0, -16736.0)
    gg_rct_E19A = Rect(9536.0, -20896.0, 10080.0, -20480.0)
    gg_rct_S19A = Rect(9856.0, -21056.0, 12224.0, -18944.0)
    gg_rct_B19A = Rect(10688.0, -20640.0, 11552.0, -19232.0)
    gg_rct_E20A = Rect(13920.0, -20608.0, 14464.0, -20192.0)
    gg_rct_S20A = Rect(14272.0, -21280.0, 16288.0, -18720.0)
    gg_rct_B20A = Rect(14848.0, -20576.0, 15712.0, -19168.0)
    gg_rct_S21A = Rect(19648.0, -20576.0, 21472.0, -18368.0)
    gg_rct_B21A = Rect(20480.0, -20000.0, 20544.0, -19072.0)
    gg_rct_E21A = Rect(21248.0, -20288.0, 21504.0, -19904.0)
    gg_rct_OpenDarkness1 = Rect(14880.0, -19296.0, 15072.0, -19008.0)
end

function CreateCameras()
    gg_cam_Camera_001 = CreateCameraSetup()
    CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ROTATION, 87.4, 0.0)
    CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ANGLE_OF_ATTACK, 354.7, 0.0)
    CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_TARGET_DISTANCE, 3215.4, 0.0)
    CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ROLL, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_FARZ, 7320.5, 0.0)
    CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    CameraSetupSetDestPosition(gg_cam_Camera_001, 5724.3, -6543.5, 0.0)
    gg_cam_Camera_002 = CreateCameraSetup()
    CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ZOFFSET, 100.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ROTATION, 87.4, 0.0)
    CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ANGLE_OF_ATTACK, 354.7, 0.0)
    CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_TARGET_DISTANCE, 3215.4, 0.0)
    CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ROLL, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_FARZ, 7320.5, 0.0)
    CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    CameraSetupSetDestPosition(gg_cam_Camera_002, 5724.3, -6543.5, 0.0)
    gg_cam_Camera_003 = CreateCameraSetup()
    CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_ZOFFSET, 250.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_ROTATION, 87.1, 0.0)
    CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_ANGLE_OF_ATTACK, 358.7, 0.0)
    CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_TARGET_DISTANCE, 3215.4, 0.0)
    CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_ROLL, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_FARZ, 7320.5, 0.0)
    CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    CameraSetupSetDestPosition(gg_cam_Camera_003, 5496.5, -6778.2, 0.0)
    gg_cam_Camera_004 = CreateCameraSetup()
    CameraSetupSetField(gg_cam_Camera_004, CAMERA_FIELD_ZOFFSET, 250.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_004, CAMERA_FIELD_ROTATION, 86.1, 0.0)
    CameraSetupSetField(gg_cam_Camera_004, CAMERA_FIELD_ANGLE_OF_ATTACK, 3.1, 0.0)
    CameraSetupSetField(gg_cam_Camera_004, CAMERA_FIELD_TARGET_DISTANCE, 3215.4, 0.0)
    CameraSetupSetField(gg_cam_Camera_004, CAMERA_FIELD_ROLL, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_004, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_004, CAMERA_FIELD_FARZ, 7320.5, 0.0)
    CameraSetupSetField(gg_cam_Camera_004, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_004, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_004, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_004, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    CameraSetupSetDestPosition(gg_cam_Camera_004, 5487.3, -6683.3, 0.0)
    gg_cam_Camera_005 = CreateCameraSetup()
    CameraSetupSetField(gg_cam_Camera_005, CAMERA_FIELD_ZOFFSET, 300.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_005, CAMERA_FIELD_ROTATION, 86.1, 0.0)
    CameraSetupSetField(gg_cam_Camera_005, CAMERA_FIELD_ANGLE_OF_ATTACK, 3.1, 0.0)
    CameraSetupSetField(gg_cam_Camera_005, CAMERA_FIELD_TARGET_DISTANCE, 3215.4, 0.0)
    CameraSetupSetField(gg_cam_Camera_005, CAMERA_FIELD_ROLL, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_005, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_005, CAMERA_FIELD_FARZ, 7320.5, 0.0)
    CameraSetupSetField(gg_cam_Camera_005, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_005, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_005, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_005, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    CameraSetupSetDestPosition(gg_cam_Camera_005, 5483.5, -6566.0, 0.0)
    gg_cam_Camera_006 = CreateCameraSetup()
    CameraSetupSetField(gg_cam_Camera_006, CAMERA_FIELD_ZOFFSET, 300.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_006, CAMERA_FIELD_ROTATION, 91.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_006, CAMERA_FIELD_ANGLE_OF_ATTACK, 351.6, 0.0)
    CameraSetupSetField(gg_cam_Camera_006, CAMERA_FIELD_TARGET_DISTANCE, 2657.3, 0.0)
    CameraSetupSetField(gg_cam_Camera_006, CAMERA_FIELD_ROLL, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_006, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_006, CAMERA_FIELD_FARZ, 10000.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_006, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_006, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_006, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_006, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    CameraSetupSetDestPosition(gg_cam_Camera_006, 5224.2, -6956.6, 0.0)
    gg_cam_Camera_007 = CreateCameraSetup()
    CameraSetupSetField(gg_cam_Camera_007, CAMERA_FIELD_ZOFFSET, 500.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_007, CAMERA_FIELD_ROTATION, 90.8, 0.0)
    CameraSetupSetField(gg_cam_Camera_007, CAMERA_FIELD_ANGLE_OF_ATTACK, 355.3, 0.0)
    CameraSetupSetField(gg_cam_Camera_007, CAMERA_FIELD_TARGET_DISTANCE, 2657.3, 0.0)
    CameraSetupSetField(gg_cam_Camera_007, CAMERA_FIELD_ROLL, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_007, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_007, CAMERA_FIELD_FARZ, 10000.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_007, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_007, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_007, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_007, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    CameraSetupSetDestPosition(gg_cam_Camera_007, 5224.2, -6956.6, 0.0)
    gg_cam_Camera_008 = CreateCameraSetup()
    CameraSetupSetField(gg_cam_Camera_008, CAMERA_FIELD_ZOFFSET, 500.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_008, CAMERA_FIELD_ROTATION, 89.6, 0.0)
    CameraSetupSetField(gg_cam_Camera_008, CAMERA_FIELD_ANGLE_OF_ATTACK, 354.6, 0.0)
    CameraSetupSetField(gg_cam_Camera_008, CAMERA_FIELD_TARGET_DISTANCE, 2657.3, 0.0)
    CameraSetupSetField(gg_cam_Camera_008, CAMERA_FIELD_ROLL, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_008, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_008, CAMERA_FIELD_FARZ, 10000.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_008, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_008, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_008, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_008, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    CameraSetupSetDestPosition(gg_cam_Camera_008, 5224.2, -6956.6, 0.0)
    gg_cam_Camera_009 = CreateCameraSetup()
    CameraSetupSetField(gg_cam_Camera_009, CAMERA_FIELD_ZOFFSET, 500.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_009, CAMERA_FIELD_ROTATION, 90.2, 0.0)
    CameraSetupSetField(gg_cam_Camera_009, CAMERA_FIELD_ANGLE_OF_ATTACK, 359.2, 0.0)
    CameraSetupSetField(gg_cam_Camera_009, CAMERA_FIELD_TARGET_DISTANCE, 2657.3, 0.0)
    CameraSetupSetField(gg_cam_Camera_009, CAMERA_FIELD_ROLL, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_009, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_009, CAMERA_FIELD_FARZ, 10000.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_009, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_009, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_009, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_009, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    CameraSetupSetDestPosition(gg_cam_Camera_009, 5071.3, -7115.3, 0.0)
    gg_cam_Camera_010 = CreateCameraSetup()
    CameraSetupSetField(gg_cam_Camera_010, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_010, CAMERA_FIELD_ROTATION, 124.3, 0.0)
    CameraSetupSetField(gg_cam_Camera_010, CAMERA_FIELD_ANGLE_OF_ATTACK, 359.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_010, CAMERA_FIELD_TARGET_DISTANCE, 3215.4, 0.0)
    CameraSetupSetField(gg_cam_Camera_010, CAMERA_FIELD_ROLL, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_010, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_010, CAMERA_FIELD_FARZ, 10000.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_010, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_010, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_010, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_010, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    CameraSetupSetDestPosition(gg_cam_Camera_010, 8244.9, -12988.5, 0.0)
    gg_cam_Camera_011 = CreateCameraSetup()
    CameraSetupSetField(gg_cam_Camera_011, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_011, CAMERA_FIELD_ROTATION, 124.4, 0.0)
    CameraSetupSetField(gg_cam_Camera_011, CAMERA_FIELD_ANGLE_OF_ATTACK, 356.2, 0.0)
    CameraSetupSetField(gg_cam_Camera_011, CAMERA_FIELD_TARGET_DISTANCE, 2415.8, 0.0)
    CameraSetupSetField(gg_cam_Camera_011, CAMERA_FIELD_ROLL, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_011, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_011, CAMERA_FIELD_FARZ, 10000.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_011, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_011, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_011, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_011, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    CameraSetupSetDestPosition(gg_cam_Camera_011, 8686.1, -13517.0, 0.0)
    gg_cam_Camera_012 = CreateCameraSetup()
    CameraSetupSetField(gg_cam_Camera_012, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_012, CAMERA_FIELD_ROTATION, 124.4, 0.0)
    CameraSetupSetField(gg_cam_Camera_012, CAMERA_FIELD_ANGLE_OF_ATTACK, 356.2, 0.0)
    CameraSetupSetField(gg_cam_Camera_012, CAMERA_FIELD_TARGET_DISTANCE, 2657.3, 0.0)
    CameraSetupSetField(gg_cam_Camera_012, CAMERA_FIELD_ROLL, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_012, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_012, CAMERA_FIELD_FARZ, 10000.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_012, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_012, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_012, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_012, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    CameraSetupSetDestPosition(gg_cam_Camera_012, 8563.1, -13525.7, 0.0)
    gg_cam_Camera_013 = CreateCameraSetup()
    CameraSetupSetField(gg_cam_Camera_013, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_013, CAMERA_FIELD_ROTATION, 123.5, 0.0)
    CameraSetupSetField(gg_cam_Camera_013, CAMERA_FIELD_ANGLE_OF_ATTACK, 359.4, 0.0)
    CameraSetupSetField(gg_cam_Camera_013, CAMERA_FIELD_TARGET_DISTANCE, 2923.1, 0.0)
    CameraSetupSetField(gg_cam_Camera_013, CAMERA_FIELD_ROLL, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_013, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_013, CAMERA_FIELD_FARZ, 10000.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_013, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_013, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_013, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_013, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    CameraSetupSetDestPosition(gg_cam_Camera_013, 8444.8, -13546.4, 0.0)
    gg_cam_Camera_014 = CreateCameraSetup()
    CameraSetupSetField(gg_cam_Camera_014, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_014, CAMERA_FIELD_ROTATION, 123.5, 0.0)
    CameraSetupSetField(gg_cam_Camera_014, CAMERA_FIELD_ANGLE_OF_ATTACK, 359.4, 0.0)
    CameraSetupSetField(gg_cam_Camera_014, CAMERA_FIELD_TARGET_DISTANCE, 2923.1, 0.0)
    CameraSetupSetField(gg_cam_Camera_014, CAMERA_FIELD_ROLL, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_014, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_014, CAMERA_FIELD_FARZ, 10000.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_014, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_014, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_014, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_014, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    CameraSetupSetDestPosition(gg_cam_Camera_014, 8398.3, -13479.3, 0.0)
    gg_cam_Camera_015 = CreateCameraSetup()
    CameraSetupSetField(gg_cam_Camera_015, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_015, CAMERA_FIELD_ROTATION, 150.1, 0.0)
    CameraSetupSetField(gg_cam_Camera_015, CAMERA_FIELD_ANGLE_OF_ATTACK, 307.4, 0.0)
    CameraSetupSetField(gg_cam_Camera_015, CAMERA_FIELD_TARGET_DISTANCE, 1996.5, 0.0)
    CameraSetupSetField(gg_cam_Camera_015, CAMERA_FIELD_ROLL, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_015, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_015, CAMERA_FIELD_FARZ, 7320.5, 0.0)
    CameraSetupSetField(gg_cam_Camera_015, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_015, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_015, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_015, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    CameraSetupSetDestPosition(gg_cam_Camera_015, 6768.4, -6876.0, 0.0)
end

--CUSTOM_CODE
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 21.03.2021 19:03
---
function AddAxe(data)
	local effmodel="Abilities\\Weapons\\Axe\\AxeMissile.mdl"
	local angle=0
	local eff=AddSpecialEffect(effmodel,0,0)
	BlzSetSpecialEffectRoll(eff,math.rad(-90))
	local lock=0
	local tempUnit=nil
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		local x,y=GetUnitXY(data.UnitHero)
		local CollisionUnit,IsDamage=nil,nil
		angle=angle+9
		--print(angle)

		if lock<=0 then
			local nx,ny=MoveXY(x,y,80,angle)
			BlzSetSpecialEffectPosition(eff,nx,ny,GetUnitZ(data.UnitHero)+60)
			IsDamage,CollisionUnit= UnitDamageArea(data.UnitHero,data.FlyingAxeDamage,nx,ny,40)
			tempUnit=CollisionUnit
		else
			lock=lock-1
			if IsUnitEnemy(data.UnitHero,GetOwningPlayer(tempUnit)) then
				--DestroyEffect(AddSpecialEffect("Bullets\\Bullet1",GetUnitXY(tempUnit)))
			end
		end
		if CollisionUnit then
			lock=4
			if IsUnitEnemy(data.UnitHero,GetOwningPlayer(tempUnit)) then
				--DestroyEffect(AddSpecialEffect("Bullets\\Bullet1",GetUnitXY(tempUnit)))
			end
		end
		if angle==360 then
			angle=0
		end
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 30.03.2021 2:24
---
function attack(data)
    if not data.ReleaseLMB and UnitAlive(data.UnitHero) then
        data.ReleaseLMB = true
        if not data.isAttacking then
            --print("пытаемся атаковать, запускаем кд атаки и прерываем движение")
            --print("a "..GetUnitName(mainHero))
            local cdAttack = 0.3
            local indexAnim = 3
            local pid = GetPlayerId(GetOwningPlayer(data.UnitHero))
            data.isAttacking = true
            data.ResetSeriesTime = 1
            data.AttackCount = data.AttackCount + 1
            --print(data.AttackCount)
            local angle = -180 + AngleBetweenXY(GetPlayerMouseX[pid], GetPlayerMouseY[pid], GetUnitX(data.UnitHero), GetUnitY(data.UnitHero)) / bj_DEGTORAD
            local damage = data.DamageInSeries[data.AttackCount]
            BlzSetUnitFacingEx(data.UnitHero, angle) --был обычный поворот
            local maxAttack = data.MaxAttack

            --local tmp=data.DamageInSeries
            --local lastAttack=#tmp
            if data.LineCleaveAttack then
                --data.LineCleaveAttack
                TimerStart(CreateTimer(), 0.2, false, function()
                    CreateAndForceBullet(data.UnitHero, angle, 20, "Abilities\\Spells\\Orc\\Shockwave\\ShockwaveMissile.mdl", GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), 50, 700)
                end)
            end

            if GetUnitTypeId(data.UnitHero) == HeroID then
                --local data=HERO[GetPlayerId(GetOwningPlayer(u))]
                data.Reflected = true
                TimerStart(CreateTimer(), 0.35, false, function()
                    data.Reflected = false
                end)
            end

            if data.AttackCount == 1 then
                -- первый обычный удар
                indexAnim = 3
                normal_sound("Sound\\PeonSound\\cut\\Abl", GetUnitXY(data.UnitHero))
                TimerStart(CreateTimer(), 0.2, false, function()
                    local eff = AddSpecialEffect("Hive\\Culling Slash\\Culling Cleave\\Culling Cleave", GetUnitXY(data.UnitHero))
                    BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(data.UnitHero)))
                    BlzSetSpecialEffectScale(eff, 0.5)
                    BlzSetSpecialEffectRoll(eff, math.rad(40))
                    BlzSetSpecialEffectZ(eff, BlzGetUnitZ(data.UnitHero) + 30)
                    DestroyEffect(eff)
                end)
            end
            if data.AttackCount ~= 1 and data.AttackCount ~= maxAttack then
                -- второй удар
                local r = GetRandomInt(1, 2)

                if r == 1 then
                    indexAnim = 2
                    cdAttack = 0.5
                    UnitAddForceSimple(data.UnitHero, GetUnitFacing(data.UnitHero), 10, 60)
                    normal_sound("Sound\\PeonSound\\cut\\Bey", GetUnitXY(data.UnitHero))
                    TimerStart(CreateTimer(), 0.3, false, function()
                        local eff = AddSpecialEffect("Hive\\Culling Slash\\Culling Cleave\\Culling Cleave", GetUnitXY(data.UnitHero))
                        BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(data.UnitHero)))
                        BlzSetSpecialEffectScale(eff, 0.7)
                        BlzSetSpecialEffectRoll(eff, math.rad(30))
                        BlzSetSpecialEffectZ(eff, BlzGetUnitZ(data.UnitHero) + 20)
                        DestroyEffect(eff)
                    end)
                else
                    indexAnim = 3
                    cdAttack = 0.3
                    normal_sound("Sound\\PeonSound\\cut\\SaysNo", GetUnitXY(data.UnitHero))
                    TimerStart(CreateTimer(), 0.2, false, function()
                        local eff = AddSpecialEffect("Hive\\Culling Slash\\Culling Cleave\\Culling Cleave", GetUnitXY(data.UnitHero))
                        BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(data.UnitHero)))
                        BlzSetSpecialEffectScale(eff, 0.5)
                        BlzSetSpecialEffectRoll(eff, math.rad(40))
                        BlzSetSpecialEffectZ(eff, BlzGetUnitZ(data.UnitHero) + 30)
                        DestroyEffect(eff)
                    end)
                end

            end
            if data.AttackCount == maxAttack then
                -- ПОСЛЕДНИЙ удар бывший тритий
                indexAnim = 8
                cdAttack = data.CdAttackFinal-- задержка после финальной атаки 0.7



                local finale = data.AttackCount
                if not data.tasks[1] then
                    data.tasks[1] = true
                    --print("Первый раз сделал серию")
                end
                normal_sound("Sound\\PeonSound\\cut\\BloodlustTarget", GetUnitXY(data.UnitHero))
                TimerStart(CreateTimer(), 0.2, false, function()
                    normal_sound("abilities\\weapons\\bristlebackmissile\\bristlebackmissilelaunch3", GetUnitXY(data.UnitHero))
                    UnitAddForceSimple(data.UnitHero, GetUnitFacing(data.UnitHero), 20, 120)

                    damage = data.DamageInSeries[finale] -- финальная атака
                    --print(damage)
                    local nx, ny = MoveXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), 50, GetUnitFacing(data.UnitHero))
                    local is, enemy, k = UnitDamageArea(data.UnitHero, damage, nx, ny, 300, "shotForce") --урон с финального удара
                    if enemy then
                        ConditionCastLight(data)
                        if data.CursedStrike then
                            local amount = (BlzGetUnitMaxHP(data.UnitHero) / 100) * 2
                            HealUnit(data.UnitHero, amount)
                        end
                    else
                        if data.CursedStrike then
                            local amount = (BlzGetUnitMaxHP(data.UnitHero) / 100) * 2
                            if GetUnitState(data.UnitHero, UNIT_STATE_LIFE) + 1 > amount then
                                UnitDamageTarget(data.UnitHero, data.UnitHero, amount, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
                            end
                        end
                    end

                    if is then
                        normal_sound("Sound\\Units\\Combat\\MetalMediumBashStone1", GetUnitXY(data.UnitHero))
                    end
                    --Вот тут создадим эффект
                    nx, ny = MoveXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), 50, GetUnitFacing(data.UnitHero))
                    local eff = AddSpecialEffect("Hive\\Culling Slash\\Culling Cleave\\Culling Cleave", nx, ny)
                    BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(data.UnitHero)))
                end)
            end

            if UnitAlive(data.UnitHero) then
                SetUnitAnimationByIndex(data.UnitHero, indexAnim)
            end

            TimerStart(CreateTimer(), cdAttack, false, function()
                -- кд атаки тут для всех ударов
                local nx, ny = MoveXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), 100, GetUnitFacing(data.UnitHero))
                --print(data.AttackCount)
                if data.AttackCount < maxAttack and data.AttackCount > 0 and StunSystem[GetHandleId(data.UnitHero)].Time == 0 then
                    --print(data.AttackCount)

                    local flag = nil
                    if data.DashPerAttack then
                        flag = "push"
                    end
                    local is, enemy, k = UnitDamageArea(data.UnitHero, damage, nx, ny, 100, flag)
                    --print("урон есть?")
                    if enemy then
                        ------------УдарМидаса--------------
                        if data.HandOfMidasCDFH then
                            if data.HandOfMidasCurrentCD <= 0 then
                                local cd = data.HandOfMidasCD
                                data.HandOfMidasCurrentCD = cd
                                StartFrameCD(cd, data.HandOfMidasCDFH)
                                if BlzGetUnitMaxHP(enemy)<=5000 then --TODO сделать другое условие не убийства
                                    KillUnit(enemy)
                                    UnitAddGold(data.UnitHero,data.HandOfMidasReward)
                                end
                                TimerStart(CreateTimer(), cd, false, function()
                                    data.HandOfMidasCurrentCD = 0
                                    DestroyTimer(GetExpiredTimer())
                                end)
                            end
                        end
                        ------------------------------------

                        ConditionCastLight(data)
                        if data.CursedStrike then
                            local amount = (BlzGetUnitMaxHP(data.UnitHero) / 100) * 2
                            HealUnit(data.UnitHero, amount)
                        end

                        if data.ChaosSpinOnAttackCDFH then

                            if data.ChaosSpinOnAttackCurrentCD <= 0 then
                                --print("условия выполнены")
                                --print("Вращение при ударе")
                                data.ChaosSpinOnAttackCurrentCD = data.ChaosSpinOnAttackCD
                                StartAndReleaseSpin(data, 1)
                                StartFrameCD(data.ChaosSpinOnAttackCD, data.ChaosSpinOnAttackCDFH)
                                TimerStart(CreateTimer(), data.ChaosSpinOnAttackCD, false, function()
                                    data.ChaosSpinOnAttackCurrentCD = 0
                                end)
                            end


                        end

                    else
                        if data.CursedStrike then
                            local amount = (BlzGetUnitMaxHP(data.UnitHero) / 100) * 2
                            if GetUnitState(data.UnitHero, UNIT_STATE_LIFE) + 1 > amount then
                                UnitDamageTarget(data.UnitHero, data.UnitHero, amount, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
                            end
                        end
                    end

                    if is then
                        data.ParryPerAttack = true
                        TimerStart(CreateTimer(), 0.2, false, function()
                            data.ParryPerAttack = false
                        end)
                        --print("Звук попадания обычной атакой"..data.AttackCount)
                        normal_sound("Sound\\Units\\Combat\\MetalMediumBashStone2", GetUnitXY(data.UnitHero))
                    end

                end
            end)

            TimerStart(CreateTimer(), cdAttack + 0.05, false, function()
                data.isAttacking = false
                if UnitAlive(data.UnitHero) then
                    if data.IsMoving then
                        --быстрый возврат после атаки в последнее состояние
                        SetUnitAnimationByIndex(data.UnitHero, IndexAnimationWalk)
                    else
                        ResetUnitAnimation(data.UnitHero) -- после атаки
                    end
                end
                data.ReleaseLMB = false
            end)

            if data.AttackCount >= maxAttack then
                data.AttackCount = 0
            end
        end
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 04.03.2021 2:18
---
---
function ConditionCastLight(data)
    if data.chargeAttackLightFH then-- изучен и существует
        data.chargeAttackLightCharges=data.chargeAttackLightCharges+1
        BlzFrameSetText(data.chargeAttackLightFH,data.chargeAttackLightCharges)
        if data.chargeAttackLightCharges>=data.chargeAttackLightChargesMAX then
            data.chargeAttackLightCharges=0
            BlzFrameSetText(data.chargeAttackLightFH,data.chargeAttackLightCharges)
            --print("удар молнией")
            local talon=GlobalTalons[data.pid+1]["Trall"][1]
            local max=talon.DS[talon.level]
            CastLighting(data,max)
        end
    end
end

function CastLighting(data,max)
    local hero = data.UnitHero
    local k=0
    local x,y=GetUnitXY(hero)
    local enemy=FindNewEnemyForLight(hero,x,y)
    if enemy then
        TimerStart(CreateTimer(),0.3, true, function()
            enemy=FindNewEnemyForLight(hero,x,y)
            if FindNewEnemyForLight(hero,x,y) then
                k=k+1
            else
                DestroyTimer(GetExpiredTimer())
            end
            if k>=max then
                DestroyTimer(GetExpiredTimer())
            end
        end)
    end
end

function FindNewEnemyForLight(hero,xs,ys)
    local e = nil
    local k = 0
    local enemy=nil
    GroupEnumUnitsInRange(perebor, xs, ys, 500, nil)
    while true do
        e = FirstOfGroup(perebor)
        if e == nil then
            break
        end
        if UnitAlive(e) and IsUnitEnemy(e,GetOwningPlayer(hero)) and not enemy then
            k = k + 1
            local x,y=GetUnitXY(e)
            local eff = AddSpecialEffect("Doodads\\Cinematic\\Lightningbolt\\Lightningbolt", x, y)
           -- print("где эффект")
            TimerStart(CreateTimer(),0.5, false, function()
                DestroyEffect(eff)
                PauseTimer(GetExpiredTimer())
                DestroyTimer(GetExpiredTimer())
            end)
            UnitDamageTarget( hero, e, 50, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
            normal_sound("Abilities\\Spells\\Orc\\LightningBolt\\LightningBolt",x,y) -- не работает
            --normal_sound("SystemGeneric\\ReceiveGold",x,y)
            enemy=e
        end
        GroupRemoveUnit(perebor, e)
    end
    return enemy
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 20.03.2021 19:38
---
function CreateTotemInLine(data)
    local hero = data.UnitHero
    local x, y = GetUnitXY(hero)
    local step = 60
    local dist = DistanceBetweenXY(GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid], GetUnitXY(hero))
    local angle = AngleBetweenXY(GetUnitX(hero), GetUnitY(hero), GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid]) / bj_DEGTORAD
    local maxBlock = dist // step
    --print("требуется блоков="..maxBlock)
    if maxBlock > 10 then
        maxBlock = 10
    end
    if maxBlock < 2 then
        maxBlock = 2
    end
    local i = 1
    TimerStart(CreateTimer(), 0.05, true, function()
        i = i + 1
        if data.TotemCharges > 0 then
            x, y = MoveXY(x, y, step, angle)
            data.TotemCharges = data.TotemCharges - 1
            BlzFrameSetText(data.TotemChargesFH, data.TotemCharges)
            CreateTotemElement(x, y, angle)
            UnitDamageArea(hero, 100, x, y, 150, "ForceTotem")
        else
            --break
        end
        if i >= maxBlock then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end
function CreateTotemElement(x, y, angle)
    local collision = CreateDestructable(FourCC("B00A"), x, y, 0, 1, 1)
    local eff = AddSpecialEffect("units\\orc\\StasisTotem\\StasisTotem", x, y)
    local effStomp = AddSpecialEffect("Abilities\\Spells\\Human\\Polymorph\\PolyMorphDoneGround", x, y)
    DestroyEffect(effStomp)
    BlzSetSpecialEffectYaw(eff, math.rad(angle))
    TimerStart(CreateTimer(), 5, false, function()
        KillDestructable(collision)
        RemoveDestructable(collision)
        DestroyEffect(eff)
        PauseTimer(GetExpiredTimer())
        DestroyTimer(GetExpiredTimer())
    end)
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 22.03.2021 23:56
---
function MiniChargeOnArea(data)
    local e = nil
    local x,y=GetUnitXY(data.UnitHero)
    local has=false
    GroupEnumUnitsInRange(perebor, x, y, 120, nil)
    while true do
        e = FirstOfGroup(perebor)

        if e == nil then
            break
        end
        if UnitAlive(e) and e~=data.UnitHero then
            local angle=AngleBetweenUnits(data.UnitHero,e)
            UnitAddForceSimple(e,angle,5,80)
            has=true
        end
        GroupRemoveUnit(perebor, e)
    end
    return has
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 14.02.2021 2:37
---

function SpellSlashQ(data)
    local hero = data.UnitHero
    local flag=nil
    if not data.tasks[3] then
        data.tasks[3] = true
    end
    local damage = data.DamageSplash
    local range = 200
    --if data.DashAndDamageQ then
    --    damage = damage + data.DashAndDamageQ
    --end
    if data.GreatDamageDashQ then
        damage = 2 * damage
        data.GreatDamageDashQ = false
    end
    if data.BigStaggerQ then
        range = range + 100
    end

    local x, y = MoveXY(GetUnitX(hero), GetUnitY(hero), 80, GetUnitFacing(hero))
    local eff = AddSpecialEffect("SystemGeneric\\ThunderclapCasterClassic", x, y)
    DestroyEffect(eff)
    if data.BigStaggerQ then
        BlzSetSpecialEffectScale(eff, 1.4)
    end

    if data.DashAndDamageQ then
        flag="ForceTotem"
    end

    UnitDamageArea(hero, damage, x, y, range,flag )
    if data.BigStaggerQ then
        StunArea(hero, x, y, range, data.BigStaggerQ)
    end

    if data.isSpined then
        -- print("Круговой Клеп")

        if not data.tasks[10] then
            data.tasks[10] = true
        end

        if not data.SpinClap then
            data.SpinClap = true
            local k = 7
            TimerStart(CreateTimer(), .1, true, function()
                k = k - 1
                if k > 1 then
                    SpellSlashQ(data)
                end
                if k <= 0 then
                    DestroyTimer(GetExpiredTimer())
                    data.SpinClap = false
                end
            end)
        end
    end

end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 13.02.2021 22:18
---
function StartAndReleaseSpin(data, duration)
    local hero = data.UnitHero
    local a = 0
    local sec = 0
    local freeSpin=false
    if not duration then
        duration = 0
    else
        freeSpin=true
    end
    if data.SpinRegeneratingRate == 0 then
        data.SpinRegeneratingRate = 1
        TimerStart(CreateTimer(), 1, true, function()
            if data.SpinCharges < data.SpinChargesMAX then
                data.SpinCharges = data.SpinCharges + data.SpinRegeneratingRate
                BlzFrameSetText(data.SpinChargesFH, data.SpinCharges)
            end
        end)
    end

    if data.SpinCharges > 0 or duration > 0 then
        TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
            local x, y = GetUnitXY(hero)
            local eff = nil
            duration=duration-TIMER_PERIOD
            BlzSetUnitFacingEx(hero, a)
            a = a - 20
            sec = sec + TIMER_PERIOD
            if sec >= 0.1 and data.SpinCharges > 0 then
                eff = AddSpecialEffect("Hive\\Culling Slash\\Culling Slash\\Culling Slash", x, y)
                if duration <= 0 then
                    data.SpinCharges = data.SpinCharges - 1
                end
                data.SpinReflect = true
                BlzFrameSetText(data.SpinChargesFH, data.SpinCharges)
                DestroyEffect(eff)
                BlzSetSpecialEffectScale(eff, data.ChargedSpinArea / 300)
                sec = 0
                local state = ""
                if data.ChargedSpinArea > 200 then
                    state = "blackHole"
                end
                local damage = data.SpinBaseDamage
                if data.SpinHasAddDamage then
                    local talon = GlobalTalons[data.pid + 1]["HeroBlademaster"][5]
                    local k = talon.DS[talon.level]
                    damage = damage * k
                end
                if UnitDamageArea(hero, damage, x, y, data.ChargedSpinArea, state) then
                    normal_sound("Sound\\Units\\Combat\\MetalMediumBashStone" .. GetRandomInt(1, 3), GetUnitXY(data.UnitHero))
                end
            end

            local t = CreateTimer()
            local sec2 = 0
            TimerStart(t, TIMER_PERIOD64, true, function()
                sec2 = sec2 + TIMER_PERIOD
                if sec2 >= 1 then
                    PauseTimer(t)
                    DestroyTimer(t)
                end
                BlzSetSpecialEffectPosition(eff, GetUnitX(hero), GetUnitY(hero), BlzGetUnitZ(hero) + 30)
            end)
            if ((not data.isSpined or data.SpinCharges <= 0 or not UnitAlive(hero)) and not freeSpin) or (freeSpin and duration <= 0) then
                --print("stopspin")
                data.SpinReflect = false
                data.isSpined = false
                data.PressSpin = false
                DestroyTimer(GetExpiredTimer())
            end
        end)
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 08.03.2021 2:51
---
function InitTrollRegenerate(data,talon)
   -- print("запущена регенерация")
    TimerStart(CreateTimer(), 0.5, true, function()
        if data.TrollHealCurrentCD<=0 and UnitAlive(data.UnitHero) and UnitHasAnyEnemyInRange(data.UnitHero,500) then
            local amount=talon.DS[talon.level]
            local amountHeal=(BlzGetUnitMaxHP(data.UnitHero)*amount)/100
            HealUnit(data.UnitHero,amountHeal)
            StartFrameCD(5,data.TrollHealCDFH)
            data.TrollHealCurrentCD=5
            TimerStart(CreateTimer(), 5, false, function()
                data.TrollHealCurrentCD=0
                DestroyTimer(GetExpiredTimer())
            end)
        end
    end)
end

function UnitHasAnyEnemyInRange(hero,range)
    local e = nil
    local k = 0
    local enemy=nil
    local xs, ys=GetUnitXY(hero)
    GroupEnumUnitsInRange(perebor, xs, ys, 500, nil)
    while true do
        e = FirstOfGroup(perebor)
        if e == nil then
            break
        end
        if UnitAlive(e) and IsUnitEnemy(e,GetOwningPlayer(hero)) and not enemy then --and IsUnitInRange(e,hero,range)
            k = k + 1
            enemy=e
        end
        GroupRemoveUnit(perebor, e)
    end
    return enemy,k
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 01.03.2021 1:20
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 2, false, function()
            CreateActionsF()
        end)
    end
end

function CreateActionsF()
    -----------------------------------------------------------------OSKEY_F
    local gg_trg_EventUpF = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpF, Player(i), OSKEY_F, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpF, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseF and UnitAlive(data.UnitHero) then
            data.ReleaseF = true
            --print("Кастуем ультимейты")
            if GlobalTalons[data.pid+1]["Trall"][5].level>0 then
                --print("Есть ульта трала, пытаюсь скастовать")
                if data.CallTrallCharges>9 then
                    data.CallTrallReady=false
                    TrallCall(data)
                else
                   -- print("нужно 10 зарядов")
                end
            end
           -- Ульта быка
            if data.TotemChargesMax then
                --print("Есть ульта пытаюсь скастовать")
                if data.TotemCharges>=2 then
                    --print("вот тут и создаём тотем")
                    CreateTotemInLine(data)
                else
                    local x,y=GetUnitXY(data.UnitHero)
                    FlyTextTagShieldXY(x,y,L("Нет зарядов","No charges"),GetOwningPlayer(data.UnitHero))
                end
            end

        end
    end)
    local TrigDepressF = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressF, Player(i), OSKEY_F, 0, false)
    end
    TriggerAddAction(TrigDepressF, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseF = false
    end)
end

function CallWooDoo(data)

end


function TrallCall(data)
    TimerStart(CreateTimer(), 0.2, true, function()
        data.CallTrallCharges=data.CallTrallCharges-1
        BlzFrameSetText(data.CallTrallFH,data.CallTrallCharges)
        UnitDamageArea(data.UnitHero,100,GetUnitX(data.UnitHero),GetUnitY(data.UnitHero),200)
        DestroyEffect(AddSpecialEffect("Earthshock",GetUnitXY(data.UnitHero)))
        normal_sound("Abilities\\Spells\\Orc\\Shockwave\\Shockwave",GetUnitXY(data.UnitHero))
        if data.CallTrallCharges<1 then
            data.CallTrallReady=true
            DestroyTimer(GetExpiredTimer())
            --print("Заряды закончились")
        end
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 28.02.2021 2:41
---
function GiveForAll(reward)
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i)) == MAP_CONTROL_USER then
            local data = HERO[i]
            if data then
                local hero = data.UnitHero
                if reward == "CodoHeart" then
                    AddMaxLife(hero, 25)
                end
                if reward == "GoldReward" then
                    UnitAddGold(hero, 100)
                end
            end
        end
    end
end

function AddMaxLife(hero, amount)
    local maxHP = BlzGetUnitMaxHP(hero)
    BlzSetUnitMaxHP(hero, maxHP + amount)
    HealUnit(hero, amount)
end

function UnitAddGold(hero, amount)
    local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
    data.ShowGoldSec = 0.3
    if not data.ShowGoldAmount then
        data.ShowGoldAmount = 0
    end
    data.ShowGoldAmount = data.ShowGoldAmount + amount
    if data.ShowGold then
        data.ShowGold = false
        TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
            data.ShowGoldSec = data.ShowGoldSec - TIMER_PERIOD
            if data.ShowGoldSec <= 0 then
                data.ShowGold = true
                if data.Investor then
                    --print(data.Investor)
                    data.ShowGoldAmount = R2I(data.ShowGoldAmount * data.Investor)
                end
                DestroyTimer(GetExpiredTimer())
                FlyTextTagGoldBounty(hero, "+" .. I2S(data.ShowGoldAmount), GetOwningPlayer(hero))
                normal_sound("SystemGeneric\\ReceiveGold", GetUnitXY(hero))
                DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Transmute\\PileofGold.mdl", GetUnitXY(hero)))
                DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\ResourceItems\\ResourceEffectTarget.mdl", GetUnitXY(hero)))
                AddGold(data, data.ShowGoldAmount)
                data.ShowGoldAmount = 0
            end
        end)
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 16.03.2021 18:55
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 1.5, false, function()
            EmotionSystem()
        end)
    end
end

function EmotionSystem()
    -----------------------------------------------------------------ctrl+1
    local gg_trg_EventUp1 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUp1, Player(i), OSKEY_1, 2, true)
    end
    TriggerAddAction(gg_trg_EventUp1, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.Release1ctrl and not data.ShowSmile1 and not data.ShowEmotion then
            data.Release1ctrl = true
            data.ShowSmile1 = true
            data.ShowEmotion=true
            local eff=AddSpecialEffectTarget("SystemGeneric\\Smiles\\smileys_1",data.UnitHero,"overhead")
            TimerStart(CreateTimer(), 5, false, function()
                DestroyEffect(eff)
                data.ShowSmile1=false
                data.ShowEmotion=false
            end)
        end
    end)
    local TrigDepress1 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepress1, Player(i), OSKEY_1, 2, false)
    end
    TriggerAddAction(TrigDepress1, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.Release1ctrl = false
    end)
        -----------------------------------------------------------------ctrl+2
    local gg_trg_EventUp2 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUp2, Player(i), OSKEY_2, 2, true)
    end
    TriggerAddAction(gg_trg_EventUp2, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.Release2ctrl and not data.ShowSmile2 and not data.ShowEmotion then
            data.Release2ctrl = true
            data.ShowSmile2 = true
            data.ShowEmotion=true
            local eff=AddSpecialEffectTarget("SystemGeneric\\Idea",data.UnitHero,"overhead")
            TimerStart(CreateTimer(), 5, false, function()
                DestroyEffect(eff)
                data.ShowSmile2=false
                data.ShowEmotion=false
            end)
        end
    end)
    local TrigDepress2 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepress2, Player(i), OSKEY_2, 2, false)
    end
    TriggerAddAction(TrigDepress2, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.Release2ctrl = false
    end)

    -----------------------------------------------------------------ONLY CTRL
    local TrigPressCTRL = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigPressCTRL, Player(i), OSKEY_LCONTROL, 2, true)
    end
    TriggerAddAction(TrigPressCTRL, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseCTRL  then
            data.ReleaseCTRL = true
            --print("нажат контрол")
        end
    end)
    local TrigDePressCTRL = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDePressCTRL, Player(i), OSKEY_LCONTROL, 0, false)
    end
    TriggerAddAction(TrigDePressCTRL, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
       -- print("отпущен")
        data.ReleaseCTRL = false
    end)




end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 17.02.2021 16:07
---

do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 2, false, function()
            ReplaceALLUnitId2PointExit(FourCC("hdhw"))
            InitHealPoint()
            InitMagazine()
            InitFireBallPoint() --это не экшен поинт
            CreateEActions()
            InitFinObjectInArea()
            AllActionsEnabled(true)
            PauseTimer(GetExpiredTimer())
            DestroyTimer(GetExpiredTimer())
        end)
    end
end

ActionList = {}
ActionListIndex = 1
PreViewIcon = { -- Таблица случайных иконок которые могу быть дарами, установлены у входа
    --"HeroArchMage",
    --"HeroBloodElfPrince",
    --"HeroMountainKing",
    --"HeroPaladin",
    "HeroBlademaster",
    "HeroTaurenChieftain",
    "ShadowHunter",
    "Trall",
    "CodoHeart",
    "GoldReward",
    "ChaosGrom",
    "Life",
    "Alchemist"
}

function InitFinObjectInArea()
    CreateEnterPoint(5300, -9000, L("   Подняться на борт", "               Climb aboard"), "StartSheep", true)--зона корабля
    CreateEnterPoint(2100, -13250, L("      Выйти наружу", "      Go outside"), "ExitSheep", true)
    CreateEnterPoint(5400, -8300, L("   Исследовать лодку", "               Explore the boat"), "Board", true)
    CreateEnterPoint(10000, -19250, L("   Исследовать лодку", "               Explore the boat"), "Board", true)
    CreateEnterPoint(6120, -8724, L("   Исследовать лодку", "               Explore the boat"), "Board", true)
    CreateEnterPoint(5500, -6900, L("  Войти", "Enter"), "BackDor", true) --Вечно закрытые ворота
    CreateEnterPoint(7700, -8000, L("     Преисполниться", "          Fill up"), "StartBonus", true) --Синий огонь
    CreateEnterPoint(7800, -6600, L("    Посмотреть вдаль", "                Look into the distance"), "SoFar", true) --на краю берега справа
    CreateEnterPoint(7000, -9200, L("        Рыбачить", "        Fishing"), "Fish", true) -- внизу на берегу
    CreateEnterPoint(7200, -7600, L("       Отдохнуть", "                  Take a break"), "NoWorking", true) -- возле деревьев
    CreateEnterPoint(18329, -3724, L("       Прочитать", "                  Reading"), "Read1", false) --первый обелиск
    CreateEnterPoint(13400, -9448, L("         Открыть", "                  Open"), "Open1", false)
    --[[
    --Переходы между зонами
    FinObjectInArea(6600, -6300, "Войти через главный вход", "Goto", true, "Trall") --Начать приключение
    FinObjectInArea(14710, -11735, "        Продолжить", "Goto", false)
    FinObjectInArea(15665, -12743, "        Продолжить", "Goto", false)
    FinObjectInArea(18545, -12487, "        Продолжить", "Goto", false)
    FinObjectInArea(12913, -8415, "        Продолжить", "Goto", false)
    FinObjectInArea(13940, -8415, "        Продолжить", "Goto", false)

    FinObjectInArea(15089, -5911, "        Продолжить", "Goto", false)
    FinObjectInArea(16338, -6629, "        Продолжить", "Goto", false)
    FinObjectInArea(18036, -10000, "       Продолжить", "Goto", false)
    FinObjectInArea(18931, -10000, "        Продолжить", "Goto", false)
    FinObjectInArea(19442, -6286, "        Продолжить", "Goto", false)
    FinObjectInArea(20214, -7145, "        Продолжить", "Goto", false)
    ]]
    --FinObjectInArea(0,-0,"   Продолжить","Goto",false)
end

function ReplaceALLUnitId2PointExit(id)
    local _, _, unitTable = FindUnitOfType(id)
    local k = #unitTable
    --print(k)
    local d = GetRandomInt(1, k)-- рандомизатор молота дидала
    local m = GetRandomInt(1, k)-- рандомизатор магазина
    if m == d then
        m = GetRandomInt(1, k)
        --print("Супер ошибка, вы выиграли в лотерею, расскажите автору об этом случае")
    end
    for i = 1, k do
        local u = unitTable[i]
        local x, y = GetUnitXY(u)
        SetUnitInvulnerable(u, true)
        --UnitAddAbility(u,FourCC("Aloc"))
        --ShowUnit(u,false)
        if i == d then
            CreateEnterPoint(x, y, L("        Продолжить", "                Continue"), 'Goto', false, "PeonDidal", u)
            -- print("создана 1 награда с пеоном дидалом")
        elseif i == m then
            CreateEnterPoint(x, y, L("        Продолжить", "                Continue"), 'Goto', false, "Merchant", u)
        else
            CreateEnterPoint(x, y, L("        Продолжить", "                Continue"), 'Goto', false, nil, u)
        end
    end
end

EnterPointTable = {}

function CreateEnterPoint(x, y, message, actionFlag, isActive, reward, tempUnit)
    if not tempUnit then
        --print("юнит не определён, создаём "..actionFlag)
        tempUnit = CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE), FourCC("hdhw"), x, y, 0)
        SetUnitInvulnerable(tempUnit, true)
        --UnitAddAbility(tempUnit,FourCC("Aloc"))
    end
    if not EnterPointTable[GetHandleId(tempUnit)] then
        EnterPointTable[GetHandleId(tempUnit)] = {}
    end
    local dataPoint = EnterPointTable[GetHandleId(tempUnit)]
    if not reward then
        reward = PreViewIcon[GetRandomInt(1, #PreViewIcon)]
        if not reward then
            reward = "GoldReward"
        end
    end

    local preView = nil
    if actionFlag == "Goto" then
        preView = AddSpecialEffect("SystemGeneric\\GodModels\\" .. reward, x, y)
        BlzSetSpecialEffectYaw(preView, math.rad(90))
        BlzSetSpecialEffectScale(preView, 2)
        BlzSetSpecialEffectColor(preView, 255, 255, 255)



        --print(" Лист действий"..ActionListIndex.." награда записана "..reward) -- эта строчка точно верная 100
        --GLOBAL_REWARD=reward


    end
    ActionList[ActionListIndex] = {
        x = x,
        y = y,
        actionFlag = actionFlag,
        reward = reward
    }

    ActionListIndex = ActionListIndex + 1
    local activeNumber = ActionListIndex - 1
    --local range = 200
    --local rect = Rect(x - range, y - range, x + range, y + range)
    local tooltip, backdrop, text = CreateActionBox(message)

    ActionList[activeNumber].isActive = isActive
    ActionList[activeNumber].self = dataPoint
    dataPoint.tooltip = tooltip
    dataPoint.UseAction = actionFlag
    dataPoint.isActive = isActive
    dataPoint.CurrentReward = reward
    dataPoint.preView = preView
    dataPoint.Unit = tempUnit

    if actionFlag == "Goto" then
        local _, k, tempTable = FindUnitOfType(FourCC("hdhw"), 1500, x, y)
        if k >= 2 then
            for i = 1, k do
                local dataPoint2 = EnterPointTable[GetHandleId(tempTable[i])]
                if dataPoint2 then
                    if dataPoint2.CurrentReward == reward and tempTable[i] ~= tempUnit then
                        local temTableReward = PreViewIcon
                        table.remove(temTableReward, FinPosInTable(temTableReward, reward))
                        local newReward = temTableReward[GetRandomInt(1, #temTableReward)]
                        DestroyEffect(dataPoint.preView)
                        dataPoint.CurrentReward = newReward
                        if not newReward then
                            newReward = temTableReward[GetRandomInt(1, #temTableReward)]
                            --print("Ошибка при удалени дубликата дара, пробуем ещё раз"..newReward)
                            if not newReward then
                                --print("полный провал, перезапускайте игру")
                                newReward = 'Merchant'
                                AddSpecialEffect("SystemGeneric\\LightPillar", x, y)
                            end
                        end
                        preView = AddSpecialEffect("SystemGeneric\\GodModels\\" .. newReward, x, y)
                        BlzSetSpecialEffectYaw(preView, math.rad(90))
                        BlzSetSpecialEffectScale(preView, 2)
                        dataPoint.preView = preView

                        --print("Найден дубликат дара "..reward.."заменяем его на "..newReward)
                        --AddSpecialEffect("SystemGeneric\\LightPillar", x, y)
                    end
                end
            end
        end
    end
    return tempUnit
end
function FinPosInTable(t, f)
    local pos = 0
    for i = 1, #t do
        if t[i] == f then
            pos = i
            return pos
        end
    end
    --print(pos)
    return pos
end

function AllActionsEnabled(enable)
    for i = 1, #ActionList do
        if ActionList[i].actionFlag == "Goto" or ActionList[i].actionFlag == "Read1" or ActionList[i].actionFlag == "Open1" then
            local dataPoint = ActionList[i].self
            dataPoint.isActive = enable
            ActionList[i].isActive = enable
            if not enable then
                -- print("выходы заблокированы "..i)
            else
                --print("выходы разблокированы "..i)
            end
        end
    end
end

function CreateActionBox(message)
    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
    local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    local size = #message * 0.0045
    if size <= 0.1 then
        size = 0.1
    end
    BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_CENTER, 0.4, 0.08)
    BlzFrameSetSize(tooltip, 0.2, 0.04)
    BlzFrameSetSize(backdrop, size, 0.04)
    BlzFrameSetPoint(backdrop, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetAlpha(backdrop, 200)
    BlzFrameSetText(text, message)
    BlzFrameSetScale(text, 1.2)
    BlzFrameSetPoint(text, FRAMEPOINT_RIGHT, backdrop, FRAMEPOINT_RIGHT, -0.01, 0.0)
    BlzFrameSetVisible(tooltip, false)
    local hotkey = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', tooltip, '', 0)
    BlzFrameSetTexture(hotkey, "SystemGeneric\\HadesE", 0, true)
    BlzFrameSetSize(hotkey, NextPoint, NextPoint)
    BlzFrameSetPoint(hotkey, FRAMEPOINT_LEFT, backdrop, FRAMEPOINT_LEFT, 0.01, 0.0)
    return tooltip, backdrop, text, hotkey
end

function CreateEActions()
    -----------------------------------------------------------------OSKEY_E
    local gg_trg_EventUpE = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpE, Player(i), OSKEY_E, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpE, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        local dataPoint = EnterPointTable[GetHandleId(data.EPointUnit)]
        if not data.ReleaseE and UnitAlive(data.UnitHero) then
            data.ReleaseE = true
            --print("e is pressed")
            --ТУТ ПЕРЕЧИСЛЯЕМ ДЕЙСТВИЯ ЧЕРЕЗ ИФ
            if data.UseAction == "StartSheep" then
                local message = L("Кто-то убрал трап, я не могу подняться сейчас на борт", "Someone removed the ladder, I can't get on board now")
                CreateInfoBoxForAllPlayerTimed(data, message, 5)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
                if false then
                    local x, y = 1750, -12500 --2100,-13250 На выход
                    SetUnitPositionSmooth(data.UnitHero, x, y)
                end
            end

            if data.UseAction == "ExitSheep" then
                local message = L("На свежий воздух", "Get some fresh air")
                CreateInfoBoxForAllPlayerTimed(data, message, 5)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
                if true then
                    local x, y = 5300, -9000 --2100,-13250 На выход
                    SetUnitPositionSmooth(data.UnitHero, x, y)
                end
            end

            if data.UseAction == "Board" then
                if dataPoint.RewardBordGold then
                    local message = L("Здесь ничего нет", "There's nothing here")
                    CreateInfoBoxForAllPlayerTimed(data, message, 3)
                    data.Completed = true
                    data.DoAction = false
                    data.UseAction = ""
                else
                    local message = L("Звонкая монета", "Ringing Coin")
                    CreateInfoBoxForAllPlayerTimed(data, message, 3)
                    UnitAddGold(data.UnitHero, GetRandomInt(1, 50))
                    dataPoint.RewardBordGold = true
                end

            end
            if data.UseAction == "BackDor" then
                local message = L("Даже не похоже, что эту дверь можно открыть снаружи", "It doesnt even look like this door can be opened from the outside")
                CreateInfoBoxForAllPlayerTimed(data, message, 4)
                data.DoAction = false
                data.UseAction = ""
            end
            -----------------------------------------------------
            -----------------------------------------------------
            -----------------------------------------------------
            if data.UseAction == "Goto" and ChkAllPlayerTalonClosedWindow() then
                --local dataPoint = EnterPointTable[GetHandleId(data.EPointUnit)]
                local rm = {
                    L("Что нас ждёт внутри?", "What awaits us inside?"),
                    L("Надеюсь, что будет полегче", "I hope it will be easier"),
                    L("Откройся, Сезам", "Open up, Sesame"),
                    L("А что же там?", "And what is there?"),
                    L("Надеюсь, там не заставят работать", "I hope they won't make you work there"),
                    L("Это лучшая работа в мире", "This is the best job in the world")
                }
                --GLOBAL_REWARD = data.CurrentReward
                if dataPoint.CurrentReward == "Merchant" then
                    -- print("Переход к торговцу")
                    Enter2NewZone("Merchant")
                else
                    Enter2NewZone()
                end
                if data.ColdAfterWork then
                    UnitAddGold(data.UnitHero,data.ColdAfterWork)
                end
                local r = GetRandomInt(1, #rm)
                local message = rm[r]
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                if not FirstGoto then
                    FirstGoto = true
                    TimerStart(CreateTimer(), 2, false, function()
                        --SetDayNightModels("DNCLordaeron","DNCLordaeron")
                        -- SetDayNightModels("dncdalaranterrain","dncdalaranterrain")
                        SetTimeOfDay(2)
                        SetTimeOfDayScalePercentBJ(0)
                        SetDayNightModels("", "")
                        PauseTimer(GetExpiredTimer())
                        DestroyTimer(GetExpiredTimer())
                    end)
                else
                    DestroyDecorInArea(data, 400)
                end
                --print("звук открытия ворот")
                normal_sound("Sound\\Interface\\BattlenetBirth1", GetUnitXY(data.UnitHero))
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
                KillUnit(data.EPointUnit)
                --local dataPoint=EnterPointTable[GetHandleId(data.EPointUnit)]
                --print("переходим в зону с этой наградой "..dataPoint.CurrentReward)
                GLOBAL_REWARD = dataPoint.CurrentReward
                AllActionsEnabled(false)-- блокируем все новые переходы
            end

            if data.UseAction == "StartBonus" then
                local message1 = L("Я в своём познании настолько преисполнился, что как будто бы уже 100", "I'm so full of my knowledge that it's like I'm already 100")
                local message2 = L("триллионов миллиардов лет проживаю на триллионах и триллионах таких же планет", "I've lived on trillions and trillions of similar planets for trillions and trillions of years")
                CreateInfoBoxForAllPlayerTimed(data, message2, 5)
                CreateInfoBoxForAllPlayerTimed(data, message1, 7)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
                local x, y = GetUnitXY(data.EPointUnit)
                KillUnit(data.EPointUnit)
                TimerStart(CreateTimer(), 7, false, function()
                    CreateGodTalon(x, y, "PeonDidal")
                    PauseTimer(GetExpiredTimer())
                    DestroyTimer(GetExpiredTimer())
                end)
            end
            if data.UseAction == "SoFar" then
                local message = L("Ничего не видно без оптического прибора", "Ничего не видно без оптического прибора")
                CreateInfoBoxForAllPlayerTimed(data, message, 5)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""

            end
            if data.UseAction == "Fish" then
                local message = L("Руками, без удочки, сам-то попробуй", "With your hands, without a fishing rod, try it yourself")
                CreateInfoBoxForAllPlayerTimed(data, message, 5)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""

            end
            if data.UseAction == "NoWorking" then
                local message = L("Я здесь не для отдыха", "I'm not here to rest")
                CreateInfoBoxForAllPlayerTimed(data, message, 5)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
            end
            if data.UseAction == "Read1" then
                local message = L("Не могу понять, что тут написано", "?????")
                CreateInfoBoxForAllPlayerTimed(data, message, 5)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
            end
            if data.UseAction == "Open1" then
                local message = L("Победите всех врагов", "Defeat all enemies")
                CreateInfoBoxForAllPlayerTimed(data, message, 5)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
                StartEnemyWave(44)-- волна с жуками
                KillUnit(data.EPointUnit)
            end
            if data.UseAction == "RotationFire" then
                --local message = L("Я здесь не для отдыха","I'm not here to rest")
                --CreateInfoBoxForAllPlayerTimed(data, message, 5)
                --data.Completed = true
                --data.DoAction = false
                --data.UseAction = ""
                --SetUnitOwner(dataPoint.UnitFireRotation, GetOwningPlayer(data.UnitHero))
                dataPoint.AngleFireRotation = dataPoint.AngleFireRotation + 90
                local x, y = GetUnitXY(data.UnitHero)
                FlyTextTagShieldXY(x, y, L("Поворачиваем", "Rotate"), GetOwningPlayer(data.UnitHero))
                --print("Поворачиваем")
            end
            ----------------------------------------------------/
            ---------------ДАРЫ БОГОВ---------------------------/
            ----------------------------------------------------/
            if ChkAllPlayerTalonClosedWindow() then
                if data.UseAction == "Trall" then
                    if data.gold >= dataPoint.TalonPrice then
                        local message = L("Провидец, я выбираю тебя", "Seer, I choose you")
                        CreateInfoBoxForAllPlayerTimed(data, message, 3)
                        data.Completed = true
                        AllActionsEnabled(true)--активация всех переходов
                        TimerStart(CreateTimer(), 1, false, function()
                            --print("Создаём диалоговое окно для всех игроков Jsore")
                            CreateDialogTalon("Trall") -- Сюда передаётся trall
                            normal_sound("Units\\Orc\\HeroFarseer\\HeroFarseerWhat" .. GetRandomInt(1, 4), GetUnitXY(data.UnitHero))
                            DestroyGodTalon(dataPoint.TripleTalon)
                            PauseTimer(GetExpiredTimer())
                            DestroyTimer(GetExpiredTimer())
                        end)
                        data.DoAction = false
                        data.UseAction = ""
                        KillUnit(data.EPointUnit)
                        if dataPoint.TalonPrice > 0 then
                            normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", GetUnitXY(data.UnitHero))
                            AddGold(data, -dataPoint.TalonPrice)
                        end
                    else
                        normal_sound("Sound\\Interface\\Error", GetUnitXY(data.UnitHero))
                    end
                    --GetTerrainZ()
                end
                if data.UseAction == "HeroBlademaster" then
                    if data.gold >= dataPoint.TalonPrice then
                        local message = L("Надели меня силой своего клинка", "Give me the power of your blade")
                        CreateInfoBoxForAllPlayerTimed(data, message, 3)
                        data.Completed = true
                        AllActionsEnabled(true)
                        TimerStart(CreateTimer(), 1, false, function()
                            DestroyGodTalon(dataPoint.TripleTalon)
                            CreateDialogTalon("HeroBlademaster")
                            normal_sound("Units\\Orc\\HeroBladeMaster\\HeroBladeMasterPissed" .. GetRandomInt(1, 4), GetUnitXY(data.UnitHero))
                            PauseTimer(GetExpiredTimer())
                            DestroyTimer(GetExpiredTimer())
                            --активация всех переходов
                        end)
                        data.DoAction = false
                        data.UseAction = ""
                        data.ShowActionWindows = false
                        KillUnit(data.EPointUnit)
                        if dataPoint.TalonPrice > 0 then
                            normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", GetUnitXY(data.UnitHero))
                            AddGold(data, -dataPoint.TalonPrice)
                        end
                    else
                        normal_sound("Sound\\Interface\\Error", GetUnitXY(data.UnitHero))
                    end
                end
                if data.UseAction == "HeroTaurenChieftain" then
                    if data.gold >= dataPoint.TalonPrice then
                        local message = L("Держите оборону", "Hold the line")
                        CreateInfoBoxForAllPlayerTimed(data, message, 3)
                        data.Completed = true
                        AllActionsEnabled(true)
                        TimerStart(CreateTimer(), 1, false, function()
                            DestroyGodTalon(dataPoint.TripleTalon)
                            CreateDialogTalon("HeroTaurenChieftain")
                            normal_sound("Units\\Orc\\HeroTaurenChieftain\\HeroTaurenChieftainPissed" .. GetRandomInt(1, 6), GetUnitXY(data.UnitHero))
                            PauseTimer(GetExpiredTimer())
                            DestroyTimer(GetExpiredTimer())
                            --активация всех переходов
                        end)
                        data.DoAction = false
                        data.UseAction = ""
                        data.ShowActionWindows = false
                        KillUnit(data.EPointUnit)
                        if dataPoint.TalonPrice > 0 then
                            normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", GetUnitXY(data.UnitHero))
                            AddGold(data, -dataPoint.TalonPrice)
                        end
                    else
                        normal_sound("Sound\\Interface\\Error", GetUnitXY(data.UnitHero))
                    end
                end
                if data.UseAction == "ShadowHunter" then
                    if data.gold >= dataPoint.TalonPrice then
                        local message = {
                            L("Я отомщу за тебя", "I will avenge you"),
                            L("Да кто такой ваш этот Зул'Джин?", "Who is this Itch of yours, Zul'jin?"),
                            L("Полечишь?", "Would you healing me?"),
                            L("Я тебя помню", "I remember you"),
                            L("Странный у тебя акцент", "You have a strange accent"),
                            L("Ты меня не тролль", "You don't troll me"),
                        }
                        CreateInfoBoxForAllPlayerTimed(data, message[GetRandomInt(1, #message)], 3)
                        data.Completed = true
                        AllActionsEnabled(true)
                        TimerStart(CreateTimer(), 1, false, function()
                            DestroyGodTalon(dataPoint.TripleTalon)
                            CreateDialogTalon("ShadowHunter")
                            normal_sound("Units\\Orc\\HeroShadowHunter\\ShadowHunterPissed" .. GetRandomInt(1, 9), GetUnitXY(data.UnitHero))
                            PauseTimer(GetExpiredTimer())
                            DestroyTimer(GetExpiredTimer())
                            --активация всех переходов
                        end)
                        data.DoAction = false
                        data.UseAction = ""
                        data.ShowActionWindows = false
                        KillUnit(data.EPointUnit)
                        if dataPoint.TalonPrice > 0 then
                            normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", GetUnitXY(data.UnitHero))
                            AddGold(data, -dataPoint.TalonPrice)
                        end
                    else
                        normal_sound("Sound\\Interface\\Error", GetUnitXY(data.UnitHero))
                    end
                end
                if data.UseAction == "ChaosGrom" then
                    if data.gold >= dataPoint.TalonPrice then
                        local message = L("Проклятый", "Cursed")
                        CreateInfoBoxForAllPlayerTimed(data, message, 3)
                        data.Completed = true
                        AllActionsEnabled(true)
                        TimerStart(CreateTimer(), 1, false, function()
                            DestroyGodTalon(dataPoint.TripleTalon)
                            CreateDialogTalon("ChaosGrom")
                            --normal_sound("Units\\Orc\\HeroShadowHunter\\ShadowHunterPissed"..GetRandomInt(1,9),GetUnitXY(data.UnitHero))
                            --активация всех переходов
                        end)
                        data.DoAction = false
                        data.UseAction = ""
                        data.ShowActionWindows = false
                        KillUnit(data.EPointUnit)
                        if dataPoint.TalonPrice > 0 then
                            normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", GetUnitXY(data.UnitHero))
                            AddGold(data, -dataPoint.TalonPrice)
                        end
                    else
                        normal_sound("Sound\\Interface\\Error", GetUnitXY(data.UnitHero))
                    end
                end

                if data.UseAction == "Alchemist" then
                    if data.gold >= dataPoint.TalonPrice then
                        local message = L("Я вижу ты тут главный", "Cursed")
                        CreateInfoBoxForAllPlayerTimed(data, message, 3)
                        data.Completed = true
                        AllActionsEnabled(true)
                        TimerStart(CreateTimer(), 1, false, function()
                            DestroyGodTalon(dataPoint.TripleTalon)
                            CreateDialogTalon("Alchemist")
                            --normal_sound("Units\\Orc\\HeroShadowHunter\\ShadowHunterPissed"..GetRandomInt(1,9),GetUnitXY(data.UnitHero))
                            --активация всех переходов
                        end)
                        data.DoAction = false
                        data.UseAction = ""
                        data.ShowActionWindows = false
                        KillUnit(data.EPointUnit)
                        if dataPoint.TalonPrice > 0 then
                            normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", GetUnitXY(data.UnitHero))
                            AddGold(data, -dataPoint.TalonPrice)
                        end
                    else
                        normal_sound("Sound\\Interface\\Error", GetUnitXY(data.UnitHero))
                    end
                end

                if data.UseAction == "HeroBeastMaster" then
                    local message = "Хочу повелевать твоими зверями"
                    CreateInfoBoxForAllPlayerTimed(data, message, 3)
                    data.Completed = true
                    DestroyGodTalon(dataPoint.TripleTalon)
                    CreateDialogTalon("HeroBeastMaster")
                    AllActionsEnabled(true)
                    data.DoAction = false
                    data.UseAction = ""
                    data.ShowActionWindows = false
                    KillUnit(data.EPointUnit)
                    --normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1",GetUnitXY(data.UnitHero))
                end
                if data.UseAction == "PeonDidal" then
                    if data.gold >= dataPoint.TalonPrice then
                        local message = L("Сила братьев", "Power of Brothers")
                        CreateInfoBoxForAllPlayerTimed(data, message, 3)
                        data.Completed = true
                        DestroyGodTalon(dataPoint.TripleTalon)
                        CreateDialogTalon("PeonDidal")
                        AllActionsEnabled(true)
                        data.DoAction = false
                        data.UseAction = ""
                        data.ShowActionWindows = false
                        KillUnit(data.EPointUnit)
                        if dataPoint.TalonPrice > 0 then
                            normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", GetUnitXY(data.UnitHero))
                            AddGold(data, -dataPoint.TalonPrice)
                        end
                    else
                        normal_sound("Sound\\Interface\\Error", GetUnitXY(data.UnitHero))
                    end
                    --normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1",GetUnitXY(data.UnitHero))
                end

            end
            ----------------------------------------------------/
            ---------------Прочие дары--------------------------/
            ----------------------------------------------------/
            if data.UseAction == "CodoHeart" then
                if data.gold >= dataPoint.TalonPrice then
                    local message = L("Сила кодоя", "Kodoi Power")
                    CreateInfoBoxForAllPlayerTimed(data, message, 3)
                    data.Completed = true
                    TimerStart(CreateTimer(), 1, false, function()
                        DestroyGodTalon(dataPoint.TripleTalon)

                        AllActionsEnabled(true)--активация всех переходов
                    end)
                    data.DoAction = false
                    data.UseAction = ""
                    data.ShowActionWindows = false
                    KillUnit(data.EPointUnit)
                    GiveForAll("CodoHeart")
                    if dataPoint.TalonPrice > 0 then
                        normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", GetUnitXY(data.UnitHero))
                        AddGold(data, -dataPoint.TalonPrice)
                    end
                else
                    normal_sound("Sound\\Interface\\Error", GetUnitXY(data.UnitHero))
                end
            end
            if data.UseAction == "GoldReward" then
                local message = L("Звонкая монета", "Ringing Coin")
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                data.Completed = true
                DestroyGodTalon(dataPoint.TripleTalon)
                AllActionsEnabled(true)
                TimerStart(CreateTimer(), 1.6, false, function()
                    --активация всех переходов
                    GiveForAll("GoldReward")
                end)
                data.DoAction = false
                data.UseAction = ""
                data.ShowActionWindows = false
                KillUnit(data.EPointUnit)
                normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", GetUnitXY(data.UnitHero))
            end
            if data.UseAction == "Life" then
                if data.gold >= dataPoint.TalonPrice then
                    local message = {
                        L("Запасная жизнь", "Spare life"),
                        L("Перерождение", "Rebirth"),
                        L("Умирать - не работать", "Die-don't work"),
                        L("Время жить", "Time to live"),
                        L("И какой ценой я это получил?", "And at what price did I get it?"),
                        L("Вкус к жизни уже не вернуть", "The taste of life can not be returned"),
                        L("В хозяйстве всегда пригодится", "The farm is always useful"),
                        L("Пригодится ли это вне храма?", "Will it be useful outside the temple?"),
                        L("Предохраняться не помешает", "It doesn't hurt to protect yourself"),
                        L("И почему я каждый раз воскресаю?", "И почему я каждый раз воскресаю?"),
                    }
                    CreateInfoBoxForAllPlayerTimed(data, message[GetRandomInt(1, #message)], 3)
                    data.Completed = true
                    DestroyGodTalon(dataPoint.TripleTalon)
                    AllActionsEnabled(true)
                    AddLife(data)

                    data.DoAction = false
                    data.UseAction = ""
                    data.ShowActionWindows = false
                    KillUnit(data.EPointUnit)
                    if dataPoint.TalonPrice > 0 then
                        normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", GetUnitXY(data.UnitHero))
                        AddGold(data, -dataPoint.TalonPrice)
                    end
                    normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", GetUnitXY(data.UnitHero))
                else
                    normal_sound("Sound\\Interface\\Error", GetUnitXY(data.UnitHero))
                end
            end

            if data.UseAction == "Heal" then
                local message = {
                    L("Целебно", "Curative"),
                    L("Я полон сил", "I'm full of energy"),
                    L("Холодная", "Cold"),
                    L("Как заново родился", "How was I born again"),
                    L("Готов к битве", "Ready for battle"),
                    L("Кажется я уже переполнен", "I think I'm already full"),
                    L("На вкус как кола", "It tastes like cola"),
                    L("Сладкий Бубалех", "Sweet Bubaleh"),

                }
                CreateInfoBoxForAllPlayerTimed(data, message[GetRandomInt(1, #message)], 3)
                if UnitHasAnyEnemyInRange(data.UnitHero, 500) then
                    HealUnit(data.UnitHero, 50)
                    normal_sound("Abilities\\Spells\\NightElf\\Tranquility\\TranquilityHealLoop1", GetUnitXY(data.UnitHero))
                else
                    HealUnit(data.UnitHero, 9999)
                    normal_sound("Abilities\\Spells\\NightElf\\Tranquility\\TranquilityTarget1", GetUnitXY(data.UnitHero))
                end
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
                data.ShowActionWindows = false
                if data.DeathFountain then
                    --print("заражаем фонтан")
                    local x, y = GetUnitXY(data.EPointUnit)
                    for i = 1, 12 do
                        local eff = AddSpecialEffect("Doodads\\Terrain\\CliffDoodad\\Waterfall\\Waterfall", x, y)
                        BlzSetSpecialEffectYaw(eff, math.rad(-180 + 30 * i))
                        BlzSetSpecialEffectColor(eff, 255, 0, 0)
                        BlzSetSpecialEffectScale(eff, 0.5)
                    end
                    KillUnit(data.EPointUnit)
                    AddMaxLife(data.UnitHero, 25)
                    TimerStart(CreateTimer(), 2, true, function()
                        UnitDamageArea(data.UnitHero, data.DamageOfFountain, x, y, 500, "Blood")
                    end)
                end
            end
            if data.UseAction == "Buying" then
                local message = L("Не спеши, выбирай с умом", "Take your time, choose wisely")
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                data.Completed = true
                --DestroyGodTalon(dataPoint.TripleTalon)
                --CreateDialogTalon("Merchant")
                --AllActionsEnabled(true)
                data.DoAction = false
                data.UseAction = ""
                dataPoint.isActive = false
                TimerStart(CreateTimer(), 1.6, false, function()
                    CreateMerchantAndGoods(GetUnitXY(dataPoint.Unit))
                end)
                --KillUnit(data.EPointUnit)
                --normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1",GetUnitXY(data.UnitHero))
            end


        end
    end)
    local TrigDepressE = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressE, Player(i), OSKEY_E, 0, false)
    end
    TriggerAddAction(TrigDepressE, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseE = false
    end)
end

InfoSlots = 0
function CreateInfoBoxForAllPlayerTimed(data, message, timed)

    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
    local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    local size = #message * 0.007
    if size <= 0.12 then
        size = 0.12
    end
    BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_CENTER, 0.4, 0.16 + 0.03 * InfoSlots)
    BlzFrameSetSize(tooltip, 0.2, 0.04)
    BlzFrameSetSize(backdrop, size, 0.03)
    BlzFrameSetPoint(backdrop, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetAlpha(backdrop, 220)
    BlzFrameSetText(text, message)
    BlzFrameSetScale(text, 1.2)
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, backdrop, FRAMEPOINT_CENTER, 0, 0.0)
    --BlzFrameSetVisible(tooltip,true)
    TimerStart(CreateTimer(), timed, false, function()
        BlzFrameSetVisible(tooltip, true)
        BlzDestroyFrame(tooltip)
        InfoSlots = InfoSlots - 1
    end)
    InfoSlots = InfoSlots + 1
end

function DestroyDecorInArea(data, range)
    local x, y = GetUnitXY(data.UnitHero)
    SetRect(GlobalRect, x - range, y - range, x + range, y + range)
    EnumDestructablesInRect(GlobalRect, nil, function()
        if GetDestructableTypeId(GetEnumDestructable()) == FourCC('B000') then
            --каменная дверь для точек выхода
            KillDestructable(GetEnumDestructable())
        end
    end)
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 09.03.2021 2:43
---
function CreateMerchantAndGoods(x,y)
    local table={
        "HeroBlademaster",
        "HeroTaurenChieftain",
        "ShadowHunter",
        "Trall",
        "ChaosGrom",

    }
    local step=250
    if GetRandomInt(1,2)==1 then
        CreateGodTalon(x,y+(step),"CodoHeart",GetRandomInt(75,100))
    else
        CreateGodTalon(x,y+(step),"Life",GetRandomInt(400,500))
    end

    CreateGodTalon(x,y-(step),"PeonDidal",GetRandomInt(175,225))
    CreateGodTalon(x+step,y,table[GetRandomInt(1,#table)],GetRandomInt(125,150))
    CreateGodTalon(x-step,y,table[GetRandomInt(1,#table)],GetRandomInt(125,150))
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 27.02.2021 18:12
---
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 2, false, function()
            RegistrationAnyEntire()
        end)
    end
end

function RegistrationAnyEntire()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i))==MAP_CONTROL_USER then
            local data=HERO[i]
            local hero=data.UnitHero
            local enterTrig=CreateTrigger()
            TriggerRegisterUnitInRange(enterTrig,hero,200,nil)
            TriggerAddAction(enterTrig,function()
                local entering=GetTriggerUnit()
                if GetUnitTypeId(entering)==FourCC('hdhw') then
                    local dataPoint=EnterPointTable[GetHandleId(entering)]
                    --print("подошел к "..dataPoint.UseAction)
                    if dataPoint.isActive and not data.ShowActionWindows then
                        data.UseAction = dataPoint.UseAction
                        data.EPointUnit = entering
                        BlzFrameSetVisible(dataPoint.tooltip,GetLocalPlayer()==GetOwningPlayer(hero))
                        data.ShowActionWindows=true
                        TimerStart(CreateTimer(), 0.1, true, function()
                            if not IsUnitInRange(entering,hero,210) or not UnitAlive(entering) or not dataPoint.isActive then
                                BlzFrameSetVisible(dataPoint.tooltip,false)
                                DestroyTimer(GetExpiredTimer())
                                data.UseAction=""
                                data.ShowActionWindows=false
                            end
                        end)
                    end
                end
                if GetUnitTypeId(entering)==FourCC('nglm') then --МИНА mine mina
                    local x,y=GetUnitXY(entering)
                    local mark=AddSpecialEffect("SystemGeneric\\Alarm",x,y)
                    BlzSetSpecialEffectColor(mark,255,0,0)
                    BlzSetSpecialEffectScale(mark,1.2)
                    SetUnitInvulnerable(entering,true)
                    local act=false
                    if not act then
                        act=true
                        TimerStart(CreateTimer(), 1.8, false, function()
                            if UnitAlive(entering) then
                                local eff=AddSpecialEffect("Abilities\\Spells\\Human\\FlameStrike\\FlameStrike1.mdl",x,y)
                                TimerStart(CreateTimer(), 1.8, false, function()
                                    DestroyEffect(eff)

                                end)
                            end
                        end)

                        TimerStart(CreateTimer(), 2, false, function()
                            --print("наносим урон миной")
                            UnitDamageArea(hero,150,x,y,200,"all")
                            KillUnit(entering)
                            DestroyEffect(mark)
                            BlzSetSpecialEffectPosition(mark,OutPoint,OutPoint,0)
                            CreateUnit(GetOwningPlayer(entering),FourCC('nglm'),x,y,0)
                        end)

                    end
                end
            end)
        end
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 08.03.2021 4:00
---
function InitHealPoint()
    local id=FourCC("hfoo")
    local _,_,unitTable=FindUnitOfType(id)
    local k=#unitTable
    --print(k)
    for i=1,k do
        local u=unitTable[i]
        SetUnitOwner(u,Player(PLAYER_NEUTRAL_PASSIVE),true)
        local x,y=GetUnitXY(u)
        SetUnitInvulnerable(u,true)
        CreateEnterPoint(x,y,L("        Выпить","                Drink"), 'Heal', true)
    end
end

function InitMagazine()
    local id=FourCC("ncgb")
    local _,_,unitTable=FindUnitOfType(id)
    local k=#unitTable
    --print(k)
    for i=1,k do
        local u=unitTable[i]
        SetUnitOwner(u,Player(PLAYER_NEUTRAL_PASSIVE),true)
        SetUnitInvulnerable(u,true)
        local x,y=GetUnitXY(u)
        SetUnitInvulnerable(u,true)
        CreateEnterPoint(x,y,L("        Купить","                Buy"), 'Buying', true)
    end
end



function InitFireBallPoint()
    local id=FourCC("hsor")
    local _,_,unitTable=FindUnitOfType(id)
    local k=#unitTable
    --print(k)
    for i=1,k do
        local u=unitTable[i]
        local x,y=GetUnitXY(u)
        SetUnitInvulnerable(u,true)
        ShowUnit(u,false)
        AddSpecialEffect("Doodads\\Ashenvale\\Props\\Brazier\\Brazier",x,y)
        CreateDestructable(FourCC("B003"), x, y, 0, 1, 1)
        local tempUnit=CreateEnterPoint(x,y,L("          Повернуть","                   Rotate"),"RotationFire",true)
        local dataPoint=EnterPointTable[GetHandleId(tempUnit)]
        dataPoint.AngleFireRotation=GetUnitFacing(u)
        dataPoint.UnitFireRotation=u
        StartBulletInPeriod(u,dataPoint)
    end
end
----------------------------------------------------
----------------------Вспомогательные функции-------
----------------------------------------------------
function StartBulletInPeriod(unit,dataPoint)
    TimerStart(CreateTimer(), 1, true, function()
        local x,y=GetUnitXY(unit)
        --x,y=MoveXY(x,y,100)
        CreateAndForceBullet(unit,dataPoint.AngleFireRotation,30,"Abilities\\Weapons\\FireBallMissile\\FireBallMissile.mdl",x,y,65,1500,100)
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 18.02.2021 18:37
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 2, false, function()
            EnemyList = {
                FourCC("nsko"), -- скелет
                FourCC("ucs1"), -- мелкий жук
                FourCC("uabo"), -- пудж
                FourCC("unec"), -- некромант
                FourCC("u000"), -- большой жук
                FourCC("n000"), -- мимик
                FourCC("ugar"), -- гаргулья
            }
            CurrentGameZone = 0
            GameZone = {
                recEnter = nil,
                rectBound = nil,
                rectSpawn = nil,
                reward = nil
            }
            InitAllZones()

        end)
    end
end

function InitAllZones()
    SetZone(1, gg_rct_E1A, gg_rct_B1A, gg_rct_S1A)
    SetZone(2, gg_rct_E2A, gg_rct_B2A, gg_rct_S2A)
    SetZone(3, gg_rct_E3A, gg_rct_B3A, gg_rct_S3A)
    SetZone(4, gg_rct_E4A, gg_rct_B4A, gg_rct_S4A)
    SetZone(5, gg_rct_E5A, gg_rct_B5A, gg_rct_S5A)
    SetZone(6, gg_rct_E6A, gg_rct_B6A, gg_rct_S6A)
    ---------------------------------------------------
    SetZone(7, gg_rct_E7A, gg_rct_B7A, gg_rct_S7A)
    SetZone(8, gg_rct_E8A, gg_rct_B8A, gg_rct_S8A)
    SetZone(9, gg_rct_E9A, gg_rct_B9A, gg_rct_S9A)
    SetZone(10, gg_rct_E10A, gg_rct_B10A, gg_rct_S10A)
    SetZone(11, gg_rct_E11A, gg_rct_B11A, gg_rct_S11A)
    SetZone(12, gg_rct_E12A, gg_rct_B12A, gg_rct_S12A)
    -------------------------------------------------------
    SetZone(13, gg_rct_E13A, gg_rct_B13A, gg_rct_S13A)
    SetZone(14, gg_rct_E14A, gg_rct_B14A, gg_rct_S14A)
    SetZone(15, gg_rct_E15A, gg_rct_B15A, gg_rct_S15A)
    SetZone(16, gg_rct_E16A, gg_rct_B16A, gg_rct_S16A)
    SetZone(17, gg_rct_E17A, gg_rct_B17A, gg_rct_S17A)
    -------------------------------------------------------
    SetZone(18, gg_rct_E18A, gg_rct_B18A, gg_rct_S18A)
    SetZone(19, gg_rct_E19A, gg_rct_B19A, gg_rct_S19A)
    SetZone(20, gg_rct_E20A, gg_rct_B20A, gg_rct_S20A)
    SetZone(21, gg_rct_E21A, gg_rct_B21A, gg_rct_S21A)


    --SetZone(4,gg_rct_E4A,gg_rct_B4A,gg_rct_S4A)
    Destiny = GetRandomIntTable(1, 20, 20) -- судьба и распределение порядка игровых зон #GameZone
    Destiny[21] = 21
    DestinyEnemies = GetRandomIntTable(1, 20, 20)
    for i = 1, #Destiny do
        --print(Destiny[i])
    end

end

function SetZone(number, recEnter, rectBound, rectSpawn)
    if recEnter and rectBound and rectSpawn then
        GameZone[number] = {
            recEnter = recEnter,
            rectBound = rectBound,
            rectSpawn = rectSpawn,
            x = {},
            y = {},
        }
        AddSpawnPoint2TableXY(GameZone[number])
    else
        --print("Ошибка, игровая зона №"..number.." ещё не создана в WE")
    end
end

function AddSpawnPoint2TableXY(data)
    local e = nil
    local k = 1
    local id = FourCC("e001")
    data.x = {}
    data.y = {}
    GroupEnumUnitsInRect(perebor, data.rectSpawn, nil)
    while true do
        e = FirstOfGroup(perebor)
        if e == nil then
            break
        end
        if UnitAlive(e) and GetUnitTypeId(e) == id then
            data.x[k] = GetUnitX(e)
            data.y[k] = GetUnitY(e)
            RemoveUnit(e)
            k = k + 1
            --print("наполнение k"..k-1)
        end
        GroupRemoveUnit(perebor, e)
    end
end

function Enter2NewZone(flag)
    CurrentGameZone = CurrentGameZone + 1
    if CurrentGameZone == 1 then
        --print("убираем обучение")
        DestroyAllLearHelpers()
    end
    --print(" вошел в зону .. "..CurrentGameZone.. " для судьбы это зона "..Destiny[CurrentGameZone].. " а награда то какая? наверное ")

    CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 1.5, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0.00)
    TimerStart(CreateTimer(), 2, false, function()
        --print("Перемещаемся в игровую зону "..CurrentGameZone)
        if CurrentGameZone ~= 20 then
            if Destiny[CurrentGameZone] then
                MoveAllHeroAndBound(GameZone[Destiny[CurrentGameZone]].recEnter, GameZone[Destiny[CurrentGameZone]].rectBound)
                --StartEnemyWave(Destiny[CurrentGameZone])
                --print("запускаем волну № ",DestinyEnemies[CurrentGameZone])
                if not flag then
                    --StartEnemyWave(DestinyEnemies[CurrentGameZone]) --случайные волны
                    StartEnemyWave(CurrentGameZone) --волны по порядку
                    --StartEnemyWave(401) --Временная волна для тестов
                end
                if flag == "Merchant" then
                    --print("Создаём торговца и предметы для торговли") --TODO
                    AllActionsEnabled(true)
                    local x = GetRectCenterX(GameZone[Destiny[CurrentGameZone]].rectSpawn)
                    local y = GetRectCenterY(GameZone[Destiny[CurrentGameZone]].rectSpawn)
                    CreateMerchantAndGoods(x, y)
                end
                --StartEnemyWave(5)
            else
                TimerStart(CreateTimer(), 3, false, function()
                    TimerStart(CreateTimer(), 3, false, function()
                        local SaveCode = 0
                        for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
                            if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i)) == MAP_CONTROL_USER then
                                local gdata = HERO[i]
                                if GetLocalPlayer() == Player(i) then
                                    SaveCode = R2I(gdata.gold) .. "," .. R2I(LoadedGameCount[i]) .. "," .. R2I(gdata.chaosPoint) .. ","
                                end
                                print(GetPlayerName(Player(i)) .. " унёс с собой " .. R2I(gdata.gold) .. " золота ")

                                TimerStart(CreateTimer(), 2, false, function()
                                    CustomVictoryBJ(Player(i), true, true)
                                end)
                            end
                        end
                        SaveResult(SaveCode)
                    end)

                end)
                -- print(CurrentGameZone.." эта зона не существует, перемещение туда невозможно, обратитесь к автору карты")

            end
        else
            MoveAllHeroAndBound(GameZone[Destiny[CurrentGameZone]].recEnter, GameZone[Destiny[CurrentGameZone]].rectBound)
            StartEnemyWave(401)
            --print("в этой зоне должен быть босс")
        end
        CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 1.5, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0.00)
    end)
end

function GetRandomIntTable(min, max, count)
    local keys = {}
    local out = {}
    if min == max then
        return { min }
    end
    if max < min then
        min, max = max, min
    end
    local limit = math.abs(max - min) + 1
    count = count == nil and limit or math.min(limit, count)
    if limit <= count then
        local ints = {}
        for i = min, max do
            table.insert(ints, i)
        end
        for _ = 1, limit do
            table.insert(out, table.remove(ints, math.random(1, #ints)))
        end
        return out
    else
        while #out < count do
            local i = math.random(min, max)
            if keys[i] == nil then
                keys[i] = true
                table.insert(out, i)
            end
        end
        return out
    end
end

function MoveAllHeroAndBound(recEnter, rectBound)
    local x, y = GetRectCenterX(recEnter), GetRectCenterY(recEnter)
    local x2, y2 = GetRectCenterX(rectBound), GetRectCenterY(rectBound)
    EnumDestructablesInRect(recEnter, nil, function()
        if GetDestructableTypeId(GetEnumDestructable()) == FourCC('B000') then
            --каменная дверь для точек выхода
            KillDestructable(GetEnumDestructable())
        end
    end)
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i)) == MAP_CONTROL_USER then
            local data = HERO[i]
            SetCameraBoundsToRectForPlayerBJ(Player(i), rectBound)
            SetUnitPosition(data.UnitHero, x, y)
        end
    end
    --CreateGodTalon(x2,y2,"Trall",80,80,255)
end

function StartEnemyWave(waveNumber)
    local listID = {}
    local maxOnWave = 1
    if waveNumber == 1 then
        local r = GetRandomInt(1, 6)
        if r == 1 then
            listID = {--скелеты
                FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
            }
            maxOnWave = 1
        elseif r == 2 then
            listID = {--жуки
                FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
                FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            }
            maxOnWave = 2
        elseif r == 3 then
            listID = {--пуджи
                FourCC("uabo"), FourCC("uabo"), FourCC("uabo"),
            }
            maxOnWave = 1
        elseif r == 4 then
            listID = { -- некроманты
                FourCC("unec"), FourCC("unec"),
                FourCC("unec"), FourCC("unec"),
            }
            maxOnWave = 2
        elseif r == 5 then
            listID = { --мимики
                FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"),
                FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"),
            }
            maxOnWave = 5
        elseif r == 6 then
            listID = { --гули
                FourCC("ugar"), FourCC("ugar"), FourCC("ugar"), FourCC("ugar"),
            }
            maxOnWave = 2
        end

    end

    if waveNumber == 2 then
        local r = GetRandomInt(1, 3)
        if r == 1 then
            listID = {
                FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
                FourCC("uabo"), FourCC("uabo"), FourCC("uabo"),
            }
            maxOnWave = 1
        elseif r == 2 then
            listID = {
                FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
                FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
            }
            maxOnWave = 2
        elseif r == 3 then
            listID = {
                FourCC("unec"), FourCC("unec"),
                FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
                FourCC("unec"), FourCC("unec"),
            }
            maxOnWave = 2
        end
    end
    if waveNumber == 3 then
        local r = GetRandomInt(1, 3)
        if r == 1 then
            listID = {
                FourCC("uabo"), FourCC("uabo"), FourCC("uabo"), FourCC("uabo"), FourCC("uabo"),
                FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
                FourCC("uabo"), FourCC("uabo"), FourCC("nsko"), FourCC("unec"), FourCC("unec"),
            }
            maxOnWave = 3
        elseif r == 2 then
            listID = {
                FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
                FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
                FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
                FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"), FourCC("nsko"),
            }
            maxOnWave = 2
        elseif r == 3 then
            listID = {
                FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"),
                FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"),
                FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"),
                FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"),
            }
            maxOnWave = 4
        end
    end

    if waveNumber == 4 then
        listID = {  -- Очень много жуков
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
        }
        maxOnWave = 8
    end
    if waveNumber == 44 then
        listID = {  -- Очень много жуков
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),
            FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"), FourCC("ucs1"),

        }
        maxOnWave = 20
    end

    if waveNumber == 5 then
        local r = GetRandomInt(1, 4)
        if r == 1 then
            listID = {  -- Пуджи
                FourCC("uabo"), FourCC("uabo"), FourCC("uabo"),
                FourCC("uabo"), FourCC("uabo"), FourCC("uabo"),

            }
            maxOnWave = 3
        elseif r == 2 then
            listID = {
                FourCC("uzig"), FourCC("uzig")
            }
            maxOnWave = 2
        elseif r == 3 then
            listID = {
                FourCC("unec"), FourCC("unec"), FourCC("unec"),
                FourCC("unec"), FourCC("unec"), FourCC("unec"),
                FourCC("unec"), FourCC("unec"), FourCC("unec")
            }
            maxOnWave = 3
        elseif r == 4 then
            listID = {
                FourCC("ugar"), FourCC("ugar"), FourCC("ugar"), FourCC("ugar"), FourCC("ugar"), FourCC("ugar")

            }
            maxOnWave = 3
        end

    end
    if waveNumber >= 6 and waveNumber <= 20 then
        --рандомизатор
        listID = {}
        local zig = false
        for i = 1, R2I(waveNumber * 2.6) do
            listID[i] = EnemyList[GetRandomInt(1, #EnemyList)]
            local r = GetRandomInt(1, 10)
            if waveNumber <= 11 then
                if listID[i] == FourCC("ugar") then
                    listID[i] = FourCC("unec")
                end
            end

            if waveNumber >= 12 then
                if not zig and r == 1 then
                    zig = true
                    listID[i] = FourCC("uzig")
                end
            end
        end
        maxOnWave = waveNumber // 2
        if maxOnWave >= 16 then
            maxOnWave = 16
        end
    end
    if waveNumber == 21 then
        -- Новый биом
        listID = {
            FourCC("nsko"), FourCC("nsko")
        }
        print("если вывидите это сообщение, то вы в принципе уже победили")
        maxOnWave = 2
    end
    if waveNumber == 401 then
        listID = {
            FourCC("uobs"), FourCC("uobs")
        }
        maxOnWave = 2
    end

    if listID[1] then
        StartWave(GameZone[Destiny[CurrentGameZone]], listID, maxOnWave)
    else
        listID = { FourCC("nsko") }
        StartWave(GameZone[Destiny[CurrentGameZone]], listID, 1)
        --print("В волне врагов "..waveNumber..", нет ни одного ID, так и задумано?")
    end
end

LiveOnWave = 0-- живые на волне
CurrentOnWave = 0

function GetActiveCountPlayer()
    local k = 0
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i)) == MAP_CONTROL_USER then
            local data = HERO[i]
            local hero = data.UnitHero
            --local x,y=GetUnitXY(hero)
            if UnitAlive(hero) or data.life > 0 then
                k = k + 1
            end

        end
    end
    return k
end

function StartWave(dataGZ, listID, max)
    -- print("start wave "..max)
    local rect = dataGZ.rectSpawn
    local CountPlayers = GetActiveCountPlayer()
    G_CountPlayers = CountPlayers
    if CountPlayers >= 2 then
        for _ = 2, CountPlayers do
            for i = 1, #listID do
                --table.insert(listID, listID[i]) -- отключено из за большо числа врагов
            end
        end
    end

    local MaxOnWave = #listID
    LiveOnWave = 0
    --CurrentOnWave=max
    local k = 1
    --print(0)
    for i = 1, max do
        local loc = GetRandomLocInRect(rect)
        local x, y = GetLocationX(loc), GetLocationY(loc)
        if dataGZ.x[1] then
            --существует хотя бы первый элемент
            --print("есть ручные точки спавна "..#(dataGZ.x))
            local m = GetRandomInt(1, #(dataGZ.x))
            if dataGZ.x[m] then
                x, y = dataGZ.x[m], dataGZ.y[m]
            else
                print("Ошибка, не могу получить координаты " .. m)
            end
        end
        CreateCreepDelay(listID[k], x, y, 0.9, k)
        --MaxOnWave=MaxOnWave-1
        k = k + 1
    end
    TimerStart(CreateTimer(), 1, true, function()
        --if LiveOnWave<max-1 and k<=MaxOnWave then


        --local loc=GetRandomLocInRect(rect)
        --local x,y=GetLocationX(loc),GetLocationY(loc)
        --CreateCreepDelay(listID[k],x,y,1.5,k)
        --k=k+1
        for i = 1, max do
            if LiveOnWave <= max - 1 and k <= MaxOnWave then
                --print("убит из пачки, создаём следующего"..k)
                local loc = GetRandomLocInRect(rect)
                local x, y = GetLocationX(loc), GetLocationY(loc)
                if dataGZ.x[1] then
                    --существует хотя бы первый элемент
                    local m = GetRandomInt(1, #(dataGZ.x))
                    x, y = dataGZ.x[m], dataGZ.y[m]
                end
                CreateCreepDelay(listID[k], x, y, 0.9, k)
                --MaxOnWave=MaxOnWave-1
                k = k + 1
            end
        end
        -- end
        if LiveOnWave <= 0 and k >= max then
            --print("все убиты даём награду")
            local x, y = GetRectCenterX(rect), GetRectCenterY(rect)--GetUnitXY(HERO[0].UnitHero)
            CreateGodTalon(x, y, GLOBAL_REWARD)
            ReviveAllHero()
            DestroyTimer(GetExpiredTimer())
        end
    end)
end

function CreateCreepDelay(id, x, y, delay, flag)
    local eff = AddSpecialEffect("Hive\\Magic CirclePentagram\\Magic CirclePentagram Fire\\MagicCircle_Fire.mdl", x, y)
    if flag ~= "summon" then
        LiveOnWave = LiveOnWave + 1
    else
        local dataGZ = GameZone[Destiny[CurrentGameZone]]
        if dataGZ.x[1] then
            --существует хотя бы первый элемент
            --print("есть ручные точки спавна "..#(dataGZ.x))
            local m = GetRandomInt(1, #(dataGZ.x))
            if dataGZ.x[m] then
                x, y = dataGZ.x[m], dataGZ.y[m]
            else
                print("Ошибка, не могу получить координаты " .. m)
            end
        end
    end
    TimerStart(CreateTimer(), delay, false, function()
        --print("create new")
        local new = CreateUnit(Player(10), id, x, y, GetRandomInt(0, 360))
        local a = BlzGetUnitMaxHP(new)
        if G_CountPlayers >= 2 then

            BlzSetUnitMaxHP(new, R2I(a * G_CountPlayers))
            HealUnit(new)
        end
        if CurrentGameZone >= 10 then
            local r = GetRandomInt(1, 22 - CurrentGameZone)
            if r == 1 then
                UnitAddShield(new, R2I(a * 1.5))
            end
        end

        if flag ~= "summon" then
            DestroyEffect(eff)
            TimerStart(CreateTimer(), delay, true, function()
                if not UnitAlive(new) then
                    DestroyTimer(GetExpiredTimer())
                    LiveOnWave = LiveOnWave - 1
                end
                --print(LiveOnWave[k])
            end)
        end
    end)
end


-- Для плавного появления окна
function SmoothWindowAppearance(frame, index, state)
    local count
    if state == "close" then
        count = 255
    elseif state == "open" then
        count = 0
        BlzFrameSetAlpha(frame, 0)
    end
    local timer = CreateTimer()
    TimerStart(timer, 0.002, true, function() --было 0.003
        BlzFrameSetAlpha(frame, count)
        if count == 253 and state == "open" then
            DestroyTimer(timer)
            DialogTalon.IsOpen[index] = true
        elseif count == 0 and state == "close" then
            DestroyTimer(timer)
            BlzFrameSetVisible(frame, false)
        end
        if state == "open" then
            count = count + 1
        elseif state == "close" then
            count = count - 1
        end
    end)
end

-- Перемешивание списка
function swap(array, index1, index2)
    array[index1], array[index2] = array[index2], array[index1]
end

function shake(array)
    local counter = #array

    while counter > 1 do
        local index = math.random(counter)
        swap(array, index, counter)
        counter = counter - 1
    end
end

function checkUlt(i, j, GOD_NAME_ARRAY, ult)
    if talons[i][j][ult] ~= nil and talons[i][j][ult] then
        for l = 1, #GOD_NAME_ARRAY do
            if not (GlobalTalons[i][GodName] == GlobalTalons[i][GOD_NAME_ARRAY[l]]) then
                for k = 1, #GlobalTalons[i][GOD_NAME_ARRAY[l]] do
                    if GlobalTalons[i][GOD_NAME_ARRAY[l]][k][ult] ~= nil and GlobalTalons[i][GOD_NAME_ARRAY[l]][k][ult] then
                        GlobalTalons[i][GOD_NAME_ARRAY[l]][k][ult] = false
                    end
                end
            end
        end
    end
end


function CreateDialogTalon(godName)
    GodName = godName
    if not godName then
        print("При создании дара не передан параметр награды")
        return
    end

    local title = ""
    if godName == "Trall" then
        title = "Дары Говорящего с духами"
    elseif godName == "HeroBlademaster" then
        title = "Дары Мастера клинка"
    elseif godName == "HeroTaurenChieftain" then
        title = "Дары Вождя минотавров"
    elseif godName == "ShadowHunter" then
        title = "Дары Ловца теней"
    elseif godName == "PeonDidal" then
        title = "Кирка Дидала"
    elseif godName == "HeroBeastMaster" then
        title = "Дары повелителя зверей"
    elseif godName == "ChaosGrom" then
        title = "Дары Адского крика"
        --ReplaceableTextures\CommandButtons\BTNChaosGrom.blp
    end

    talons = {}
    listOfNumbers = {}
    index = {}
    for i = 1, bj_MAX_PLAYERS do
        listOfNumbers[i] = {}
        for j = 1, #GlobalTalons[i][godName] do -- Исправить баг с дыркой в массиве
            listOfNumbers[i][j] = j

            if GlobalTalons[i][godName][j]:getLevel() >= #GlobalTalons[i][godName][j]["DS"] then
                --table.remove(listOfNumbers[i], j)
                listOfNumbers[i][j] = -1
            end
            if GlobalTalons[i][godName][j]:getUltF() ~= nil and GlobalTalons[i][godName][j]:getUltF() == false then
                --table.remove(listOfNumbers[i], j)
                listOfNumbers[i][j] = -1
            end
            if GlobalTalons[i][godName][j]:getUltR() ~= nil and GlobalTalons[i][godName][j]:getUltR() == false then
                --table.remove(listOfNumbers[i], j)
                listOfNumbers[i][j] = -1
            end
            -- Если существует зависимость одного таланта от другого, то проверяем уровень главного таланта,
            -- если уровень равен 0, то исключаем зависимый талант из списка
            if GlobalTalons[i][godName][j]:getDependence() ~= nil and GlobalTalons[i][godName][GlobalTalons[i][godName][j]:getDependence()]:getLevel() == 0 then
                --table.remove(listOfNumbers[i], j)
                listOfNumbers[i][j] = -1
            end
        end
    end

    for i = 1, bj_MAX_PLAYERS do
        shake(listOfNumbers[i])
    end

    for i = 1, bj_MAX_PLAYERS do
        talons[i] = {}
        index[i] = {}
        local count = 0
        for j = 1, #GlobalTalons[i][godName] do
            if not (listOfNumbers[i][j] == -1) then
                table.insert(talons[i], GlobalTalons[i][godName][listOfNumbers[i][j]])
                table.insert(index[i], listOfNumbers[i][j])
                count = count + 1
            end
            if count == 4 then
                break
            end
        end
    end

    local height = {}
    for i = 1, bj_MAX_PLAYERS do
        if #talons[i] == 1 then
            height[i] = 0.17
            BlzFrameSetVisible(DialogTalon.TalonButtons.Backdrop[i][1], GetLocalPlayer() == Player(i - 1))
            BlzFrameSetVisible(DialogTalon.TalonButtons.Backdrop[i][2], false)
            BlzFrameSetVisible(DialogTalon.TalonButtons.Backdrop[i][3], false)
            BlzFrameSetVisible(DialogTalon.TalonButtons.Backdrop[i][4], false)
        elseif #talons[i] == 2 then
            height[i] = 0.27
            BlzFrameSetVisible(DialogTalon.TalonButtons.Backdrop[i][1], GetLocalPlayer() == Player(i - 1))
            BlzFrameSetVisible(DialogTalon.TalonButtons.Backdrop[i][2], GetLocalPlayer() == Player(i - 1))
            BlzFrameSetVisible(DialogTalon.TalonButtons.Backdrop[i][3], false)
            BlzFrameSetVisible(DialogTalon.TalonButtons.Backdrop[i][4], false)
        elseif #talons[i] == 3 then
            height[i] = 0.37
            BlzFrameSetVisible(DialogTalon.TalonButtons.Backdrop[i][1], GetLocalPlayer() == Player(i - 1))
            BlzFrameSetVisible(DialogTalon.TalonButtons.Backdrop[i][2], GetLocalPlayer() == Player(i - 1))
            BlzFrameSetVisible(DialogTalon.TalonButtons.Backdrop[i][3], GetLocalPlayer() == Player(i - 1))
            BlzFrameSetVisible(DialogTalon.TalonButtons.Backdrop[i][4], false)
        elseif #talons[i] == 4 then
            height[i] = 0.47
            BlzFrameSetVisible(DialogTalon.TalonButtons.Backdrop[i][1], GetLocalPlayer() == Player(i - 1))
            BlzFrameSetVisible(DialogTalon.TalonButtons.Backdrop[i][2], GetLocalPlayer() == Player(i - 1))
            BlzFrameSetVisible(DialogTalon.TalonButtons.Backdrop[i][3], GetLocalPlayer() == Player(i - 1))
            BlzFrameSetVisible(DialogTalon.TalonButtons.Backdrop[i][4], GetLocalPlayer() == Player(i - 1))
        else
            height[i] = 0.47
        end
    end

    for i = 1, bj_MAX_PLAYERS do
        if IsPlayerSlotState(Player(i-1), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i))==MAP_CONTROL_USER then
            DialogTalon.IsOpen[i] = false
            BlzFrameSetSize(DialogTalon.MainFrame[i], 0.55, height[i])
            BlzFrameSetText(DialogTalon.Title[i], title)

            for j = 1, #talons[i] do

                BlzFrameSetTexture(DialogTalon.TalonButtons.Icon[i][j], talons[i][j]:getIcon(), 0, true)
                BlzFrameSetText(DialogTalon.TalonButtons.Name[i][j], talons[i][j]:getName())
                BlzFrameSetText(DialogTalon.TalonButtons.Description[i][j], talons[i][j]:updateDescription())
                BlzFrameSetText(DialogTalon.TalonButtons.TooltipDescription[i][j], talons[i][j]:getTooltip())

                BlzFrameSetText(DialogTalon.TalonButtons.Level[i][j], "")
                if talons[i][j]:getLevel() > 0 then
                    BlzFrameSetText(DialogTalon.TalonButtons.Level[i][j], L("Текущий уровень: ","Current level: ") .. talons[i][j]:getLevel())
                end
            end
            local data=HERO[i-1]
            data.TalonWindowIsOpen = false
            -- Показываем окно всем
            BlzFrameSetVisible(DialogTalon.MainFrame[i], GetLocalPlayer() == Player(i - 1))
            SmoothWindowAppearance(DialogTalon.MainFrame[i], i, "open")
        end
    end
end
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 3, false, function()
            if not BlzLoadTOCFile("SystemGeneric\\Main.toc") then
                print("ошибка загрузки " .. "SystemGeneric\\Main.toc")
            end

            local GAME_UI = BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0)

            local GOD_NAME_ARRAY = {
                "Trall",
                "HeroBlademaster",
                "HeroTaurenChieftain",
                "ShadowHunter",
                "PeonDidal",
                "HeroBeastMaster",
                "ChaosGrom",
                "Alchemist",

            }

            DialogTalon = {}

            DialogTalon.MainFrame = {}
            DialogTalon.MainBackdrop = {}
            DialogTalon.Title = {}
            DialogTalon.IsOpen = {}
            DialogTalon.TalonButtons = {}
            DialogTalon.TalonButtons.Button = {}
            DialogTalon.TalonButtons.Backdrop = {}
            DialogTalon.TalonButtons.Icon = {}
            DialogTalon.TalonButtons.Description = {}
            DialogTalon.TalonButtons.Name = {}
            DialogTalon.TalonButtons.Level = {}
            DialogTalon.TalonButtons.Border = {}
            DialogTalon.TalonButtons.Tooltip = {}
            DialogTalon.TalonButtons.TooltipDescription = {}
            DialogTalon.TalonButtons.ClickTriggers = {}
            DialogTalon.TalonButtons.ClickEvents = {}
            DialogTalon.TalonButtons.ClickActions = {}
            DialogTalon.TalonButtons.MouseEnterTriggers = {}
            DialogTalon.TalonButtons.MouseEnterEvents = {}
            DialogTalon.TalonButtons.MouseEnterActions = {}
            DialogTalon.TalonButtons.MouseLeaveTriggers = {}
            DialogTalon.TalonButtons.MouseLeaveEvents = {}
            DialogTalon.TalonButtons.MouseLeaveActions = {}
            for i = 1, bj_MAX_PLAYERS do
                DialogTalon.MainFrame[i] = BlzCreateFrameByType("FRAME", "DialogTalon", GAME_UI, "", 0)
                BlzFrameSetAbsPoint(DialogTalon.MainFrame[i], FRAMEPOINT_CENTER, 0.4, 0.32)
                BlzFrameSetVisible(DialogTalon.MainFrame[i], false)

                DialogTalon.MainBackdrop[i] = BlzCreateFrame("EscMenuBackdrop", DialogTalon.MainFrame[i], 0, 0)
                BlzFrameSetAllPoints(DialogTalon.MainBackdrop[i], DialogTalon.MainFrame[i])

                DialogTalon.Title[i] = BlzCreateFrameByType("TEXT", "DialogTalonTitle", DialogTalon.MainFrame[i], "EscMenuTitleTextTemplate", 0)
                BlzFrameSetPoint(DialogTalon.Title[i], FRAMEPOINT_TOP, DialogTalon.MainFrame[i], FRAMEPOINT_TOP, 0, -0.03)
                BlzFrameSetTextColor(DialogTalon.Title[i], BlzConvertColor(1, 255, 255, 255))

                DialogTalon.IsOpen[i] = false
                DialogTalon.TalonButtons.Button[i] = {}
                DialogTalon.TalonButtons.Backdrop[i] = {}
                DialogTalon.TalonButtons.Icon[i] = {}
                DialogTalon.TalonButtons.Description[i] = {}
                DialogTalon.TalonButtons.Name[i] = {}
                DialogTalon.TalonButtons.Level[i] = {}
                DialogTalon.TalonButtons.Border[i] = {}
                DialogTalon.TalonButtons.Tooltip[i] = {}
                DialogTalon.TalonButtons.TooltipDescription[i] = {}
                DialogTalon.TalonButtons.ClickTriggers[i] = {}
                DialogTalon.TalonButtons.ClickEvents[i] = {}
                DialogTalon.TalonButtons.ClickActions[i] = {}
                DialogTalon.TalonButtons.MouseEnterTriggers[i] = {}
                DialogTalon.TalonButtons.MouseEnterEvents[i] = {}
                DialogTalon.TalonButtons.MouseEnterActions[i] = {}
                DialogTalon.TalonButtons.MouseLeaveTriggers[i] = {}
                DialogTalon.TalonButtons.MouseLeaveEvents[i] = {}
                DialogTalon.TalonButtons.MouseLeaveActions[i] = {}
                for j = 1, 4 do
                    -- Создаем Бэкдроп для кнопок
                    DialogTalon.TalonButtons.Backdrop[i][j] = BlzCreateFrameByType("BACKDROP", "TalonBackdrop" .. j, DialogTalon.MainFrame[i], "EscMenuControlBackdropTemplate", 0)
                    BlzFrameSetSize(DialogTalon.TalonButtons.Backdrop[i][j], 0.45, 0.08)
                    BlzFrameSetPoint(DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_TOP, DialogTalon.MainFrame[i], FRAMEPOINT_TOP, 0.0, -0.06 - ((j - 1) * 0.09))

                    DialogTalon.TalonButtons.Tooltip[i][j] = BlzCreateFrameByType("BACKDROP", "TalonTooltip", DialogTalon.TalonButtons.Backdrop[i][j], "EscMenuControlBackdropTemplate", 0)
                    BlzFrameSetSize(DialogTalon.TalonButtons.Tooltip[i][j], 0.1525, 0.1)
                    BlzFrameSetPoint(DialogTalon.TalonButtons.Tooltip[i][j], FRAMEPOINT_RIGHT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_RIGHT, 0.1525, -0.01)
                    BlzFrameSetVisible(DialogTalon.TalonButtons.Tooltip[i][j], false)

                    DialogTalon.TalonButtons.TooltipDescription[i][j] = BlzCreateFrameByType("TEXT", "TooltipDescr", DialogTalon.TalonButtons.Tooltip[i][j], "", 0)
                    BlzFrameSetTextColor(DialogTalon.TalonButtons.TooltipDescription[i][j], BlzConvertColor(1, 255, 255, 255))
                    BlzFrameSetSize(DialogTalon.TalonButtons.TooltipDescription[i][j], 0.14, 0.07)
                    BlzFrameSetPoint(DialogTalon.TalonButtons.TooltipDescription[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Tooltip[i][j], FRAMEPOINT_LEFT, 0.01, 0.004)

                    DialogTalon.TalonButtons.Border[i][j] = BlzCreateFrameByType("BACKDROP", "TalonBorder", DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
                    BlzFrameSetSize(DialogTalon.TalonButtons.Border[i][j], 0.449, 0.079)
                    BlzFrameSetTexture(DialogTalon.TalonButtons.Border[i][j], "SystemGeneric\\gb", 0, true)
                    BlzFrameSetPoint(DialogTalon.TalonButtons.Border[i][j], FRAMEPOINT_CENTER, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_CENTER, 0, 0)
                    BlzFrameSetVisible(DialogTalon.TalonButtons.Border[i][j], false)

                    -- Создаем Иконки кнопок
                    DialogTalon.TalonButtons.Icon[i][j] = BlzCreateFrameByType("BACKDROP", "TalonIcon" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
                    BlzFrameSetSize(DialogTalon.TalonButtons.Icon[i][j], 0.064, 0.064)
                    BlzFrameSetPoint(DialogTalon.TalonButtons.Icon[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_LEFT, 0.01, 0)

                    -- Создаем названия талантов
                    DialogTalon.TalonButtons.Name[i][j] = BlzCreateFrameByType("TEXT", "TalonName" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "EscMenuTitleTextTemplate", 0)
                    BlzFrameSetTextColor(DialogTalon.TalonButtons.Name[i][j], BlzConvertColor(1, 255, 255, 255))
                    BlzFrameSetPoint(DialogTalon.TalonButtons.Name[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_LEFT, 0.084, 0.02)

                    -- Создаем описания талантов
                    DialogTalon.TalonButtons.Description[i][j] = BlzCreateFrameByType("TEXT", "TalonDescription" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
                    BlzFrameSetTextColor(DialogTalon.TalonButtons.Description[i][j], BlzConvertColor(1, 255, 255, 255))
                    BlzFrameSetSize(DialogTalon.TalonButtons.Description[i][j], 0.35, 0.06)
                    BlzFrameSetPoint(DialogTalon.TalonButtons.Description[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_LEFT, 0.084, -0.022)

                    DialogTalon.TalonButtons.Level[i][j] = BlzCreateFrameByType("TEXT", "TalonLevel" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
                    BlzFrameSetTextColor(DialogTalon.TalonButtons.Level[i][j], BlzConvertColor(1, 255, 255, 255))
                    BlzFrameSetPoint(DialogTalon.TalonButtons.Level[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_LEFT, 0.084, -0.025)

                    DialogTalon.TalonButtons.Button[i][j] = BlzCreateFrameByType("BUTTON", "TalonButton" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
                    BlzFrameSetAllPoints(DialogTalon.TalonButtons.Button[i][j], DialogTalon.TalonButtons.Backdrop[i][j])

                    DialogTalon.TalonButtons.ClickTriggers[i][j] = CreateTrigger()
                    DialogTalon.TalonButtons.ClickEvents[i][j] = BlzTriggerRegisterFrameEvent(DialogTalon.TalonButtons.ClickTriggers[i][j], DialogTalon.TalonButtons.Button[i][j], FRAMEEVENT_CONTROL_CLICK)
                    DialogTalon.TalonButtons.ClickActions[i][j] = TriggerAddAction(DialogTalon.TalonButtons.ClickTriggers[i][j], function()
                        if DialogTalon.IsOpen[i] == true then
                            DialogTalon.IsOpen[i] = false
                            talons[i][j]:updateLevel()
                            checkUlt(i, j, GOD_NAME_ARRAY, "ultF")
                            checkUlt(i, j, GOD_NAME_ARRAY, "ultR")
                            -- Закрываем окно талантов
                            BlzFrameSetEnable(BlzGetTriggerFrame(), false)
                            BlzFrameSetEnable(BlzGetTriggerFrame(), true)
                            SmoothWindowAppearance(DialogTalon.MainFrame[i], i, "close")
                            --LearnCurrentTalonForPlayer(i,GodName,listOfNumbers[i][j])
                            LearnCurrentTalonForPlayer(i, GodName, index[i][j])
                            local data = HERO[i - 1]
                            data.TalonWindowIsOpen = true
                            ChkAllPlayerTalonClosedWindow()
                        end
                    end)

                    DialogTalon.TalonButtons.MouseEnterTriggers[i][j] = CreateTrigger()
                    DialogTalon.TalonButtons.MouseEnterEvents[i][j] = BlzTriggerRegisterFrameEvent(DialogTalon.TalonButtons.MouseEnterTriggers[i][j], DialogTalon.TalonButtons.Button[i][j], FRAMEEVENT_MOUSE_ENTER)
                    DialogTalon.TalonButtons.MouseEnterActions[i][j] = TriggerAddAction(DialogTalon.TalonButtons.MouseEnterTriggers[i][j], function()
                        BlzFrameSetVisible(DialogTalon.TalonButtons.Border[i][j], GetLocalPlayer() == Player(i - 1))
                        BlzFrameSetVisible(DialogTalon.TalonButtons.Tooltip[i][j], GetLocalPlayer() == Player(i - 1))
                    end)
                    DialogTalon.TalonButtons.MouseLeaveTriggers[i][j] = CreateTrigger()
                    DialogTalon.TalonButtons.MouseLeaveEvents[i][j] = BlzTriggerRegisterFrameEvent(DialogTalon.TalonButtons.MouseLeaveTriggers[i][j], DialogTalon.TalonButtons.Button[i][j], FRAMEEVENT_MOUSE_LEAVE)
                    DialogTalon.TalonButtons.MouseLeaveActions[i][j] = TriggerAddAction(DialogTalon.TalonButtons.MouseLeaveTriggers[i][j], function()
                        BlzFrameSetVisible(DialogTalon.TalonButtons.Border[i][j], false)
                        BlzFrameSetVisible(DialogTalon.TalonButtons.Tooltip[i][j], false)
                    end)
                end
            end
        end)
    end
end

AllPlayerTalonClosedWindow = true
function ChkAllPlayerTalonClosedWindow()
    local result = false
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i)) == MAP_CONTROL_USER then
            local data = HERO[i]
            if data.TalonWindowIsOpen then
                result = true
                --print("все выбрали свои таланты")
            else
                print("Ожидание игрока "..GetPlayerName(Player(i)))
                result = false
            end
        end
    end
    AllPlayerTalonClosedWindow=result
    return AllPlayerTalonClosedWindow
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 28.02.2021 16:06
---

function LearnCurrentTalonForPlayer(pid, godName, pos)
    local data = HERO[pid - 1]
    local talon = GlobalTalons[pid][godName][pos]
    local x, y, size = 0.02, 0.015, 0.03
    if GetActiveCountPlayer() > 1 then
        print(GetPlayerName(Player(pid - 1)) .. " выбрал " .. talon.name .. " уровень " .. talon.level)
    end
    if godName == "Trall" and talon.level == 1 then
        if pos == 1 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil, "chargeAttackLight")
        end
        if pos == 2 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil, "rebound")
            data.Rebound = true
            data.ReboundCountMAX = talon.DS[talon.level]
            data.ReboundCount = 0
            local lvl2 = false
            local lvl3 = false
            TimerStart(CreateTimer(), 1, true, function()
                if talon.level == 2 then
                    lvl2 = true
                    data.ReboundCountMAX = talon.DS[talon.level]
                end
                if lvl2 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)
            TimerStart(CreateTimer(), 1, false, function()
                if talon.level == 3 then
                    lvl3 = true
                    data.ReboundCountMAX = talon.DS[talon.level]
                end
                if lvl3 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)
        end
        if pos == 3 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil, "wolfSummon")

        end
        if pos == 4 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            data.ChargedSpinArea = data.ChargedSpinArea + talon.DS[talon.level]
            local lvl2 = false
            local lvl3 = false
            TimerStart(CreateTimer(), 1, true, function()
                if talon.level == 2 then
                    lvl2 = true
                    data.ChargedSpinArea = data.ChargedSpinArea + 50
                end
                if lvl2 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)

            TimerStart(CreateTimer(), 1, true, function()
                if talon.level == 3 then
                    lvl3 = true
                    data.ChargedSpinArea = data.ChargedSpinArea + 50
                end
                if lvl3 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)

        end
        if pos == 5 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), "SystemGeneric\\DDSSymbols\\f", "callTrall")
        end
        if pos == 6 then
            data.ThrowCharges = data.ThrowCharges + 1
            BlzFrameSetText(data.ThrowChargesFH, data.ThrowCharges)
            local tt = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
            local lvl2 = false
            local lvl3 = false
            TimerStart(CreateTimer(), 1, true, function()
                if talon.level == 2 then
                    lvl2 = true
                    data.ThrowCharges = data.ThrowCharges + 1
                    BlzFrameSetText(data.ThrowChargesFH, data.ThrowCharges)
                end
                if lvl2 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)

            TimerStart(CreateTimer(), 1, true, function()
                if talon.level == 3 then
                    lvl3 = true
                    data.ThrowCharges = data.ThrowCharges + 1
                    BlzFrameSetText(data.ThrowChargesFH, data.ThrowCharges)
                end
                if lvl3 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)
        end
        if pos == 7 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil, "healDash")
            data.HealDash = true
            data.Time2HealDash = 0
            data.HealDashCurrentCD = 0
        end
        if pos == 8 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil, "invulPreDeath")
            data.InvulPreDeathCurrentCD = 0
        end
        if pos == 9 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
        end
    end
    if godName == "HeroBlademaster" and talon.level == 1 then
        if pos == 1 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil, "WindWalk")
            data.WindWalkCurrentCD = 0
        end
        if pos == 2 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil, "CriticalStrike")
            data.CriticalStrikeCurrentCD = 0
        end
        if pos == 3 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            data.HasMultipleCritical = true
        end
        if pos == 4 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil, "IllusionDash")
            data.IllusionDashCurrentCD = 0
        end
        if pos == 5 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            data.SpinHasAddDamage = true
        end
        if pos == 6 then
            -- доп рывок
            local tt = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
            --data.HasAddDashCharges=true
            data.DashCharges = data.DashCharges + 1
            BlzFrameSetText(data.DashChargesFH, data.DashCharges)

            local lvl2 = false
            local lvl3 = false
            TimerStart(CreateTimer(), 1, true, function()
                if talon.level == 2 then
                    lvl2 = true
                    data.DashCharges = data.DashCharges + 1
                    BlzFrameSetText(data.DashChargesFH, data.DashCharges)
                end
                if lvl2 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)

            TimerStart(CreateTimer(), 1, true, function()
                if talon.level == 3 then
                    lvl3 = true
                    data.DashCharges = data.DashCharges + 1
                    BlzFrameSetText(data.DashChargesFH, data.DashCharges)
                end
                if lvl3 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)

        end
        if pos == 7 then
            local tt = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
            --local k=talon.DS[talon.level]
            --local function f()
            --    data.StarTime2Spin=data.StarTime2Spin-0.2
            --end
            ActLvl23Action(talon, function()
                data.StarTime2Spin = data.StarTime2Spin - 0.2
            end)

        end
        if pos == 8 then
            --камикадце
            local tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
            data.KamikazeCurrentCD = 0
            data.KamikazeCDGH = CdFH

        end
        if pos == 9 then
            --джагернаут
            local tt = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
            data.SpinChargesMAX = data.SpinChargesMAX + talon.DS[talon.level]
            ActLvl23Action(talon, function()
                --data.StarTime2Spin = data.StarTime2Spin + talon.DS[talon.level]
                data.SpinChargesMAX = data.SpinChargesMAX + talon.DS[talon.level]
            end)
        end

    end
    if godName == "ShadowHunter" and talon.level == 1 then
        local tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
        UpdateTalonDescriptionForFrame(talon, tt)
        if pos == 1 then
            data.HealDashAllyCDFH = CdFH
            data.HealDashAllyCurrentCD = 0
        end
        if pos == 2 then
            data.CircleSnakeCDFH = CdFH
            data.CircleSnakeCurrentCD = 0
        end
        if pos == 3 then
            data.FrogThrowCDFH = CdFH
            data.FrogThrowCurrentCD = 0
        end
        if pos == 4 then
            data.HasWhirl = true
        end
        if pos == 5 then
            data.TrollHealCDFH = CdFH
            data.TrollHealCurrentCD = 0
            InitTrollRegenerate(data, talon)
        end
        if pos == 6 then
            data.HealRate = data.HealRate + 0.5
            ActLvl23Action(talon, function()
                data.HealRate = data.HealRate + 0.5
            end)
        end
        if pos == 7 then
            data.IframesOnDash = true
            ActLvl23Action(talon, function()
                data.IframesOnDashInvul = true
            end, function()
                -- 3 уровень

            end)
        end
    end
    if godName == "HeroTaurenChieftain" and talon.level == 1 then
        local tt, CdFH = nil, nil
        if pos ~= 7 then
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
        end
        if pos == 1 then
            -- print("изучена нж")
            data.HealForLvlUp = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.HealForLvlUp = talon.DS[talon.level]
            end)
        end
        if pos == 2 then
            data.StaggerTimeFromTalon = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.StaggerTimeFromTalon = talon.DS[talon.level]
            end)
        end
        if pos == 3 then
            data.DashDamageON = talon.DS[talon.level]
            --print("изучен "..(data.DashDamageON))
            ActLvl23Action(talon, function()
                data.DashDamageON = talon.DS[talon.level]
            end)
        end
        if pos == 4 then
            SetUnitMoveSpeed(data.UnitHero, GetUnitMoveSpeed(data.UnitHero) * 1.2)
            ActLvl23Action(talon, function()
                SetUnitMoveSpeed(data.UnitHero, GetUnitMoveSpeed(data.UnitHero) * 1.2)
            end)
        end
        if pos == 5 then
            data.BigStaggerQ = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.BigStaggerQ = talon.DS[talon.level]
            end)
        end
        if pos == 6 then
            -- Урон от ловушек
            data.AddDamageTrap = talon.DS[talon.level]
            data.DamageTrapResist = 0.5
            ActLvl23Action(talon, function()
                data.AddDamageTrap = talon.DS[talon.level]
            end)
        end
        if pos == 7 then
            -- ульта
            --print("получена ульта")
            data.TotemChargesMax = talon.DS[talon.level]
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), "SystemGeneric\\DDSSymbols\\f", "callTauren")

            --StartRegeneration

            UpdateTalonDescriptionForFrame(talon, tt)
            ActLvl23Action(talon, function()
                data.TotemChargesMax = talon.DS[talon.level]
            end)
        end
        if pos == 8 then
            data.WallDamage = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.WallDamage = talon.DS[talon.level]
            end)
        end
        if pos == 9 then
            data.DashPerAttack = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.DashPerAttack = talon.DS[talon.level]
            end)
        end
    end
    if godName == "HeroBeastMaster" and talon.level == 1 then
        if not data.BeastCountTalon then
            data.BeastCountTalon = 0
        end
        data.BeastCountTalon = data.BeastCountTalon + 1
        if pos == 1 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), "SystemGeneric\\DDSSymbols\\" .. data.BeastCountTalon, "SummonLizard")
        end
        if pos == 2 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), "SystemGeneric\\DDSSymbols\\" .. data.BeastCountTalon, "SummonBear")
        end
        if pos == 3 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), "SystemGeneric\\DDSSymbols\\" .. data.BeastCountTalon, "SummonBoar")
        end
        if pos == 4 then
            CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), "SystemGeneric\\DDSSymbols\\" .. data.BeastCountTalon, "SummonIceWolf")
        end
    end
    if godName == "PeonDidal" and talon.level == 1 then
        CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)

        if pos == 1 then
            data.MaxAttack = 3
            data.CdAttackFinal = 0.3
            --BlzFrameSetText(data.attackNormalTooltipTextFH,ColorText2(talon.name..": \n")..talon:updateDescriptionCurrent())
        end
        if pos == 2 then
            local k = talon.DS[1] / 100
            for i = 1, #(data.DamageInSeries) do
                data.DamageInSeries[i] = data.DamageInSeries[i] * (1 + k)
            end
        end
        if pos == 3 then
            data.ShieldBreakerIsLearn = true
        end
        if pos == 4 then
            data.TaurenDash = true
            data.BaseDashDamage = data.BaseDashDamage * 2
        end
        if pos == 5 then
            data.CursedStrike = true
        end
        if pos == 6 then
            data.DoubleClap = true
        end
        if pos == 7 then
            data.LineCleaveAttack = true
        end
        if pos == 8 then
            data.BackDamage = data.BackDamage + talon.DS[1]
        end
        if pos == 9 then
            data.QJump2Pointer = true
        end
        if pos == 10 then
            --print("изучено отбитие снарядов")
            data.DestroyMissile = false
        end
    end
    if godName == "ChaosGrom" and talon.level == 1 then
        local tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
        UpdateTalonDescriptionForFrame(talon, tt)
        if pos == 1 then
            data.ChaosSpinOnAttackCDFH = CdFH
            data.ChaosSpinOnAttackCD = talon.DS[talon.level]
            data.ChaosSpinOnAttackCurrentCD = 0
            ActLvl23Action(talon, function()
                data.ChaosSpinOnAttackCD = talon.DS[talon.level]
            end)
        end
        if pos == 2 then
            data.DeathFountain = true
            data.DamageOfFountain = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.ChaosSpinOnAttackCD = talon.DS[talon.level]
            end)
        end
        if pos == 3 then
            data.RechargeSpinOnKill = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.RechargeSpinOnKill = talon.DS[talon.level]
            end)
        end
        if pos == 4 then
            AddAxe(data)
            data.FlyingAxeDamage = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.FlyingAxeDamage = talon.DS[talon.level]
            end)
        end
        if pos == 5 then
            data.DashAndDamageQ = talon.DS[talon.level]
            data.DamageSplash = data.DamageSplash + 50
            ActLvl23Action(talon, function()
                data.DamageSplash = data.DamageSplash + 50
                data.DashAndDamageQ = talon.DS[talon.level]
            end)
        end
        if pos == 6 then
            data.MeleeLifeSteal = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.MeleeLifeSteal = talon.DS[talon.level]
            end)
        end
        if pos == 7 then
            data.VaseGainGold = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.VaseGainGold = talon.DS[talon.level]
            end)
        end
    end
    if godName == "Alchemist" and talon.level == 1 then
        local tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
        UpdateTalonDescriptionForFrame(talon, tt)
        if pos == 1 then --+
            data.AdditionalGoldPerKill = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.AdditionalGoldPerKill = talon.DS[talon.level]
            end)
        end
        if pos == 2 then --+
            data.ColdAfterWork = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.ColdAfterWork = talon.DS[talon.level]
            end)
        end
        if pos == 3 then --+
            data.HandOfMidasCDFH = CdFH
            data.HandOfMidasCurrentCD=0
            data.HandOfMidasCD=30
            data.HandOfMidasReward = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.HandOfMidasReward = talon.DS[talon.level]
            end)
        end
        if pos == 4 then--+
            data.LeakyBag = talon.DS[talon.level]/100
            ActLvl23Action(talon, function()
                data.LeakyBag = talon.DS[talon.level]/100
            end)
        end
        if pos == 5 then --+
            data.Investor = 1 + (talon.DS[talon.level] / 100)
            ActLvl23Action(talon, function()
                data.Investor = 1 + (talon.DS[talon.level] / 100)
            end)
        end
        if pos == 6 then --+
            data.FlipTheCoinCDFH = CdFH
            data.FlipTheCoinCurrentCD = 0
            data.FlipTheCoinCD = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.FlipTheCoinCD = talon.DS[talon.level]
            end)
        end
        if pos == 7 then
            data.GoldKingCDFH = CdFH
            data.GoldKingCurrentCD = 0
            data.GoldKingCD = 5
            data.GoldKingCharges=0
            data.GoldKingBonus=talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.GoldKingBonus=talon.DS[talon.level]
            end)
        end

    end

end

function UpdateTalonDescriptionForFrame(talon, toolTipFH)
    local lvl2 = false
    local lvl3 = false
    TimerStart(CreateTimer(), 1, true, function()
        if talon.level == 2 then
            lvl2 = true
            local new = talon:updateDescriptionCurrent()
            BlzFrameSetText(toolTipFH, ColorText2(talon.name .. " ур. " .. (talon.level) .. ": \n") .. new)
            --BlzFrameSetText(toolTipFH,new)
        end
        if lvl2 then
            DestroyTimer(GetExpiredTimer())
        end
    end)

    TimerStart(CreateTimer(), 1, true, function()
        if talon.level == 3 then
            lvl3 = true
            local new = talon:updateDescriptionCurrent()
            BlzFrameSetText(toolTipFH, ColorText2(talon.name .. " ур. " .. (talon.level) .. ": \n") .. new)
            --BlzFrameSetText(toolTipFH,new)
        end
        if lvl3 then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end

function ActLvl23Action(talon, f, f2)
    local lvl2 = false
    local lvl3 = false
    TimerStart(CreateTimer(), 1, true, function()
        if talon.level == 2 then
            lvl2 = true
            f()
            --print("уровень 2 получен")
        end
        if lvl2 then
            DestroyTimer(GetExpiredTimer())
        end
    end)
    TimerStart(CreateTimer(), 1, true, function()
        if talon.level == 3 then
            lvl3 = true
            if not f2 then
                f()
            else
                f2()
            end
            --print("уровень 3 получен")
        end
        if lvl3 then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end
Talon = {
    icon = nil,
    name = nil,
    description = nil,
    level = 0,
    rarity = "normal",
    tooltip = nil,
    dependence = nil,
    DS = nil,
    ultF = nil,
    ultR = nil
}

function Talon:new (o)
    o = o or {}
    setmetatable(o, self)
    self.__index = self
    return o
end

function Talon:updateLevel()
    self.level = self.level + 1
end

function Talon:getLevel()
    return self.level
end

function Talon:getDependence()
    return self.dependence
end

function Talon:updateDescription()
    if #self.DS > 0 and self["DS"][self.level + 1] ~= nil then
        local s = string.gsub(self.description, "DS", ColorText2(self["DS"][self.level + 1]))
        return s
    elseif self["DS"][self.level + 1] == nil and #self.DS > 0 then
        local s = string.gsub(self.description, "DS", ColorText2(self["DS"][#self.DS]))
        return s
    else
        return self.description
    end
end

function Talon:updateDescriptionCurrent()
    local s=self.description
    s=string.gsub(s,"DS",ColorText2(self["DS"][self.level]))
    --s=ColorText2(s)
    return s
end

function Talon:getDescription()
    return self.description
end

function Talon:getLvlDS()
    return self.DS[self.lvl]
end

function Talon:getDS()
    return self.DS
end

function Talon:getTooltip()
    return self.tooltip
end

function Talon:getName()
    return self.name
end

function Talon:getIcon()
    return self.icon
end

function Talon:getUltF()
    return self.ultF
end

function Talon:getUltR()
    return self.ultR
end
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
                            description = L("Падение здоровья меньше 30% вызывает невидимость. Перезарядка DS сек", " Health drop less than 30% causes invisibility. Cooldown DS sec"),
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
                            description = L("Любой урон, который герой наносит будучи мёртвым увеличивается в DS раз, герой не умрёт и останется с 1 пунктом здоровья", "Any damage that the hero deals while dead increases by DS times, the hero will not die and will remain with 1 health point"),
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
                            description = "При активации увеличивает получение урона по вам на DS%, но делает союзников неуязвимыми",
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
                            description = L("Исцеляет героя каждые 5 секунду во время боя на DS%", "Heals hero every 5 seconds during DS% combat"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Вы умрёте, как только потеряете всё здоровье", "You will die as soon as you lose all health"),
                            DS = { 1, 2, 4 }
                        }),
                        Talon:new({--6
                            icon = "ReplaceableTextures\\CommandButtons\\BTNHeal.blp", --ReplaceableTextures\\PassiveButtons\\PASBTNRegenerate.blp
                            name = L("Великий лекарь", "Great Healer"),
                            description = L("Повышает эффективность получения лечения X DS", "Increases the performance of receiving healing X DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Вы умрёте, как только потеряете всё здоровье", "You will die as soon as you lose all health"),
                            DS = { 1.5, 2, 2.5 }
                        }),
                        Talon:new({--7
                            icon = "ReplaceableTextures\\CommandButtons\\BTNLocustSwarm.blp", --ReplaceableTextures\\PassiveButtons\\PASBTNRegenerate.blp
                            name = L("Теневой рывок", "Great Healer"),
                            description = L("Позволяет проходить DS", "Increases the performance of receiving healing X DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Всегда есть более короткий путь", "You will die as soon as you lose all health"),
                            DS = { "сквозь здания", "сквозь здания и делает героя неуязвимым", "сквозь здания и делает героя неуязвимым и разрушает щит врагов" }
                        }),
                    },
                    HeroTaurenChieftain = {
                        Talon:new({--1
                            icon = "ReplaceableTextures\\CommandButtons\\BTNAncestralSpirit.blp",
                            name = L("Новая жизнь", "New Life"),
                            description = L("Исцеляет героя на DS% при получении уровня", "Heals hero at DS% when gaining level"),
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
                            description = L("Увеличивает скорость движения на DS %", "Increases movement speed by DS %"),
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
                            name = L("Кодойская ловушка", "Codo trap"),
                            description = L("Ловушка наносят Х DS урона по врагам, и уменьшает урон от ловушек по герою на 50%", "Trap deals X DS damage to enemies"),
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
                        }),
                        Talon:new({--9
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWirtsLeg.blp",
                            name = L("Удар копытом", "Hoof strike"),
                            description = L("Обычная атаки отталкивают врага на дистанцию DS", "Normal attacks push the enemy to a distance of DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Враги которых вы толкаете ударяются о препятствия и получают 100 урона", "The enemies you push hit the obstacles and take 100 damage"),
                            DS = { 50, 150, 250 },
                            dependence = 8,
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
                            description = L("Увеличивает урон обычных атак на DS%", " Increases normal attack damage by DS%"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Быстро нажимайте LMB чтобы совершить серию ударов", " Quickly press LMB to make a series of hits"),
                            DS = { 50 }
                        }),
                        Talon:new({--3
                            icon = "ReplaceableTextures\\CommandButtons\\BTNOrbOfCorruption.blp",
                            name = L("Бронелом", "Shield breaker"),
                            description = L("Все ваши атаки наносят дополнительно DS урона по щиту", "All your attacks deal an additional DS damage to the shield"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Быстро нажимайте LMB чтобы совершить серию ударов", " Quickly press LMB to make a series of hits"),
                            DS = { 50 }
                        }),
                        Talon:new({--4
                            icon = "ReplaceableTextures\\CommandButtons\\BTNTauren.blp",
                            name = L("Разбег минотавра", " Minotaur run-up"),
                            description = L("Атака в рывке, наносят на DS% урона больше, увеличивает область поражения и отталкивает в 3 раза дальше", "Attack in a dash, deal DS% more damage, increases the hit area and pushes 3 times further away"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Быстро нажмите LMB после SPACE, чтобы совершить атаку в рывке", " Quickly press LMB after SPACE to make a snatch attack"),
                            DS = { 100 }
                        }),
                        Talon:new({--5
                            icon = "ReplaceableTextures\\CommandButtons\\BTNChaosGrunt.blp",
                            name = L("Удар проклятой души", "Cursed soul strike"),
                            description = L("Попадания обычной атакой восстанавливают DS% от макс здоровья ед. здоровья, в случае промаха, вы потеряете DS% от макс здоровья (не может быть смертельным)", " Hits with a normal attack restore DS% of max health health units, in case of a miss, you will lose DS% of max health (cannot be fatal)"),
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
                            description = L("Делает фонтан непригодным для питья, но фонтан наносит DS урона в секунду врагам в радиусе 500, а вы получаете эффект сердца кодоя +25", "Makes the fountain undrinkable, but the fountain deals DS damage per second to enemies within a radius of 500, add 25 max hp"),
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
                        Talon:new({--7
                            icon = "ReplaceableTextures\\CommandButtons\\BTNHeartOfAszune.blp",
                            name = L("Искатель крови", "Искатель крови"),
                            description = L("Вазы могу содержать некоторое количество крови, восстанавливающей DS здоровья", "Vases can contain a certain amount of blood that restores DS health"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Вы умрёте, как только потеряете всё здоровье", "You will die as soon as you lose all health"),
                            DS = { 2, 4, 7 }
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
                            icon = "ReplaceableTextures\\CommandButtons\\BTNGlyph.blp",
                            name = L("Доход", "Income"),
                            description = L("Увеличивает добычу золота при убийстве врагов на DS", "Increases gold revenue when killing enemies on DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("За золото можно купить различные товары у заводного гоблина или принести его в жертву богам", "For gold, you can buy various goods from a clockwork goblin or sacrifice it to the gods"),
                            DS = { 1, 2, 4 }
                        }),
                        Talon:new({--2
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSunKey.blp",
                            name = L("Подработка в выходные", "Weekend part-time job"),
                            description = L("После завершения уровня вы получаете DS золота", "After completing a level you get DS of gold"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("За золото можно купить различные товары у заводного гоблина или принести его в жертву богам", "For gold, you can buy various goods from a clockwork goblin or sacrifice it to the gods"),
                            DS = { 15, 30, 50 }
                        }),
                        Talon:new({--3
                            icon = "ReplaceableTextures\\CommandButtons\\BTNTransmute.blp",
                            name = L("Золотое касание", "Золотое касание"),
                            description = L("Следующая обычная атака моментально убьёт врага не босса и превратит его в DS золота. Перезарядка: 30", "The next normal attack will instantly kill the non-boss enemy and turn it into DS Gold. Cooldown: 30"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("За золото можно купить различные товары у заводного гоблина или принести его в жертву богам", "For gold, you can buy various goods from a clockwork goblin or sacrifice it to the gods"),
                            DS = { 5, 8, 15 }
                        }),
                        Talon:new({--4
                            icon = "ReplaceableTextures\\CommandButtons\\BTNDustOfAppearance.blp",
                            name = L("Дырявый мешок", "Leaky bag"),
                            description = L("При получении урона вы потеряете столько же золота, но этот урон будет уменьшен на DS%", "When taking damage, you will lose the same amount of gold, but this damage will be reduced by DS%"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("За золото можно купить различные товары у заводного гоблина или принести его в жертву богам", "For gold, you can buy various goods from a clockwork goblin or sacrifice it to the gods"),
                            DS = { 10, 20, 30 }
                        }),
                        Talon:new({--5
                            icon = "ReplaceableTextures\\CommandButtons\\BTNPotionOfRestoration.blp",
                            name = L("Инвестор", "Инвестор"),
                            description = L("Увеличивает любой получаемый доход на DS%", "Increases any earned income by DS%"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("За золото можно купить различные товары у заводного гоблина или принести его в жертву богам", "For gold, you can buy various goods from a clockwork goblin or sacrifice it to the gods"),
                            DS = { 10, 15, 20 }
                        }),
                        Talon:new({--6
                            icon = "ReplaceableTextures\\CommandButtons\\BTNMedalionOfCourage.blp",
                            name = L("Орёл или решка", "Flip the Coin"),
                            description = L("Имеет шанс 50% не получить урона, тратит 10 золота. Перезарядка: DS", "Has a 50% chance of not taking damage, spends 10 gold. Recharge: DS"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("За золото можно купить различные товары у заводного гоблина или принести его в жертву богам", "For gold, you can buy various goods from a clockwork goblin or sacrifice it to the gods"),
                            DS = { 20, 15, 10 }
                        }),
                        --[[
                        Talon:new({--7 --ReplaceableTextures\CommandButtons\BTNPillage.blp
                            icon = "ReplaceableTextures\\CommandButtons\\BTNChestOfGold.blp",
                            name = L("Золотой царь", "Income"),
                            description = L("Увеличивает ваш исходящий урон на DS% за каждые 100 золота в кармане. Получение урона лишает бонуса 5 секунд", "Vases can contain a certain amount of blood that restores DS health"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("За золото можно купить различные товары у заводного гоблина или принести его в жертву богам", "You will die as soon as you lose all health"),
                            DS = { 1, 2, 3 }
                        }),]]
                    }
                }
            end
        end)
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 21.02.2021 15:15
---

AllAbilityFrames = {
    -- ReadyToReload={}
}
AbilityIconPath = {
    "ReplaceableTextures\\CommandButtons\\BTNGatherGold", --кирка
    "ReplaceableTextures\\CommandButtons\\BTNStormBolt", -- молоток
    "ReplaceableTextures\\CommandButtons\\BTNEvasion", --рывок
    "ReplaceableTextures\\CommandButtons\\BTNThunderclap", --Q
    "ReplaceableTextures\\CommandButtons\\BTNWhirlwind", -- стальной вихрь
}

DisabledIconPath = {
    "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNGatherGold", --кирка
    "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNStormBolt", -- молоток
    "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNEvasion", --рывок
    "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNThunderclap", --Q
    "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNWhirlwind", -- стальной вихрь
}

function GetPassiveIco(s)
    return string.gsub(s, "CommandButtons\\BTN", "CommandButtonsDisabled\\DISBTN")
end

function CreateBaseFrames(x, y)
    AbilityDescriptionRus = {
        L("Делает серию ударов из 5 атак, атаки наносят урон по небольшой площади", "Makes a series of strikes of 5 attacks, the attacks deal damage over a small area"),
        L("Запускает кирку в указанном направлении и наносит урон первому врагу на пути", "Launches the pickaxe in the specified direction and deals damage to the first enemy on the way"),
        L("Делает небольшой рывок в направлении текущего движения", "Makes a small leap in the direction of the current movement"),
        L("Наносит увеличенный урон по большой площади", "Deals increased damage over a large area"),
        L("Удерживайте LMB, чтобы начать вращаться и наносить урон всем врагам вокруг", "Hold down the LMB to start spinning and deal damage to all enemies around"),
    }
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i)) == MAP_CONTROL_USER then
            local step = 0.03
            local data = HERO[i]
            -- AllAbilityFrames[i]={
            --     ReadyToReload={},
            --    ClickTrig={}}
            CreateUniversalFrame(x, y, step, AbilityDescriptionRus[1], L("Обычный удар", "Normal strike"), data, AbilityIconPath[1], nil, "SystemGeneric\\DDSSymbols\\lmb", "attackNormal")
            CreateUniversalFrame(x, y, step, AbilityDescriptionRus[2], L("Бросок кирки", "Throwing a pickaxe"), data, AbilityIconPath[2], nil, "SystemGeneric\\DDSSymbols\\rmb", "throw")
            CreateUniversalFrame(x, y, step, AbilityDescriptionRus[3], L("Рывок", "Dash"), data, AbilityIconPath[3], nil, "SystemGeneric\\DDSSymbols\\space", "dash")
            CreateUniversalFrame(x, y, step, AbilityDescriptionRus[4], L("Мощный удар", "Powerful blow"), data, AbilityIconPath[4], nil, "SystemGeneric\\DDSSymbols\\q", "splash")
            CreateUniversalFrame(x, y, step, AbilityDescriptionRus[5], L("Вращение", "Spin"), data, AbilityIconPath[5], nil, "SystemGeneric\\DDSSymbols\\lmb", "spin")
            --CreateUniversalFrame(x,y,step,"Призывает волков",data,"ReplaceableTextures\\CommandButtons\\BTNBerserkForTrolls","ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBerserkForTrolls",1)
            --CreateUniversalFrame(x+step,y,step,"Призывает Bergi",Player(i),"ReplaceableTextures\\CommandButtons\\BTNAncestralSpirit.blp","ReplaceableTextures\\CommandButtonsDisabled\\DISBTNAncestralSpirit.blp",2)
            --CreateUniversalFrame(x+step+step,y,step,"Фаталит Карту",Player(i),"ReplaceableTextures\\PassiveButtons\\PASBTNBerserk","ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBerserk",3)
            --CreateUniversalFrame(x+step+step+step,y,step,"Активирет ульту и много всего делает и тут очень длинный текст",Player(i),"ReplaceableTextures\\CommandButtons\\BTNBloodLustOn","ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBloodLustOn",4)
        end
    end
end

function CreateUniversalFrame(x, y, size, toolTipTex, toolTipHeader, data, activeTexture, passiveTexture, hotkeyTexture, flag)
    if not BlzLoadTOCFile("SystemGeneric\\Main.toc") then
        print("ошибка загрузки " .. "SystemGeneric\\Main.toc")
    end
    if not flag then
        flag = "пустышка"
    end

    --print("создан универсальный фрейм "..flag.." для "..GetPlayerName(Player(data.pid)))
    if not hotkeyTexture then
        hotkeyTexture = "SystemGeneric\\DDSSymbols\\empty"
    end
    if not passiveTexture or passiveTexture == "" then
        passiveTexture = GetPassiveIco(activeTexture)
    end
    local visionPlayer = Player(data.pid)
    local face = BlzCreateFrameByType('GLUEBUTTON', 'FaceButton', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 'ScoreScreenTabButtonTemplate', 0)
    local buttonIconFrame = BlzCreateSimpleFrame("MyBar", face, 0) -- фрейм перезарядки
    local cdtext = BlzGetFrameByName("MyBarText", 0)
    local cdICO = BlzGetFrameByName("MyBarBackground", 0)
    local hotkey = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', face, '', 0)
    local k = data.countFrame

    if flag == "spin" then
        data.SpinChargesFH = MakeFrameCharged(face, data.SpinCharges)
    end
    if flag == "throw" then
        data.ThrowChargesFH = MakeFrameCharged(face, data.ThrowCharges)
        data.ThrowChargesCDFH = buttonIconFrame
    end
    if flag == "splash" then
        data.cdFrameHandleQ = buttonIconFrame
    end

    if flag == "dash" then
        data.DashChargesFH = MakeFrameCharged(face, data.DashCharges)
        data.DashChargesCDFH = buttonIconFrame
    end

    if flag == "chargeAttackLight" then
        data.chargeAttackLightChargesMAX = 4
        data.chargeAttackLightCharges = 1
        data.chargeAttackLightFH = MakeFrameCharged(face, data.chargeAttackLightCharges)
        --data.chargeAttackLightCDFH=buttonIconFrame
    end
    if flag == "rebound" then
        data.ReboundCDFH = buttonIconFrame
    end
    if flag == "callTrall" then
        local talon = GlobalTalons[data.pid + 1]["Trall"][5]
        data.CallTrallCharges = talon.DS[1]
        --data.CallTrallChargesMAX=talon.ds[1]
        data.CallTrallFH = MakeFrameCharged(face, data.CallTrallCharges)
        --data.CallTrallCDFH=buttonIconFrame
        data.CallTrallReady = true
        TimerStart(CreateTimer(), 2, true, function()
            -- РЕгенерация ульты
            if data.CallTrallCharges < talon.DS[talon.level] then
                data.CallTrallCharges = data.CallTrallCharges + 1
                BlzFrameSetText(data.CallTrallFH, data.CallTrallCharges)
            end
        end)
    end
    if flag == "callTauren" then
        data.TotemChargesFH = MakeFrameCharged(face, data.TotemChargesMax)
        data.TotemCharges = data.TotemChargesMax
        local talon = GlobalTalons[data.pid + 1]["HeroTaurenChieftain"][7]
        TimerStart(CreateTimer(), 2, true, function()
            -- Регенерация ульты
            if data.TotemCharges < talon.DS[talon.level] then
                data.TotemCharges = data.TotemCharges + 1
                BlzFrameSetText(data.TotemChargesFH, data.TotemCharges)
            end
        end)
    end

    if flag == "healDash" then
        data.HealDashCDFH = buttonIconFrame
    end
    if flag == "invulPreDeath" then
        data.InvulPreDeathCDFH = buttonIconFrame
    end

    if flag == "wolfSummon" then
        -- data.wolfSummonCDFH=buttonIconFrame
        data.SpiritWolf = nil
        local sec = 0
        local talon = GlobalTalons[data.pid + 1]["Trall"][3]
        TimerStart(CreateTimer(), 1, true, function()
            local cdSec = talon.DS[talon.level]
            local effmodel = "Abilities\\Spells\\NightElf\\Blink\\BlinkCaster"
            sec = sec - 1
            if not data.SpiritWolf and UnitAlive(data.UnitHero) and sec < 0 then
                StartFrameCD(cdSec, buttonIconFrame)
                sec = cdSec
                data.SpiritWolf = CreateUnit(Player(data.pid), FourCC("osw1"), GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), GetUnitFacing(data.UnitHero))
                DestroyEffect(AddSpecialEffect(effmodel, GetUnitXY(data.SpiritWolf)))
                BlzSetUnitMaxHP(data.SpiritWolf, 1000 * talon.level)
                HealUnit(data.SpiritWolf, 3000)
                BlzSetUnitBaseDamage(data.SpiritWolf, 50 * talon.level, 0)
            end

            if data.SpiritWolf then
                if UnitAlive(data.SpiritWolf) then
                    local xh, yh = GetUnitXY(data.UnitHero)
                    local dist = DistanceBetweenXY(GetUnitX(data.SpiritWolf), GetUnitY(data.SpiritWolf), xh, yh)
                    if dist > 600 then
                        DestroyEffect(AddSpecialEffect(effmodel, GetUnitXY(data.SpiritWolf)))
                        DestroyEffect(AddSpecialEffect(effmodel, xh, yh))
                        local r = GetRandomInt(-50, 50)
                        SetUnitPosition(data.SpiritWolf, xh + r, yh + r)
                    else
                        if GetUnitCurrentOrder(data.SpiritWolf) ~= String2OrderIdBJ("attack") then
                            local rx, ry = xh + GetRandomInt(-500, 500), yh + GetRandomInt(-500, 500)
                            IssuePointOrder(data.SpiritWolf, "attack", rx, ry)
                        end
                    end
                else
                    data.SpiritWolf = nil
                end
            end
        end)
    end
    if flag == "WindWalk" then
        data.WindWalkCDFH = buttonIconFrame
    end
    if flag == "CriticalStrike" then
        data.CriticalStrikeCDFH = buttonIconFrame
    end
    if flag == "IllusionDash" then
        data.IllusionDashCDFH = buttonIconFrame

    end

    -------------------------------------------------------------------
    --------------------------------------------------------------------
    BlzFrameSetAbsPoint(face, FRAMEPOINT_CENTER, x + k * size, y) -- +(data.pid*size) проверка мультиплеера
    BlzFrameSetSize(face, size, size)
    BlzFrameSetAllPoints(buttonIconFrame, face)
    BlzFrameSetValue(buttonIconFrame, 100) -- начальная перезарядка
    BlzFrameSetText(cdtext, "")
    BlzFrameSetTexture(cdICO, passiveTexture, 0, true)
    BlzFrameSetTexture(buttonIconFrame, activeTexture, 0, true)
    BlzFrameSetSize(buttonIconFrame, size, size)

    BlzFrameSetTexture(hotkey, hotkeyTexture, 0, true)
    BlzFrameSetPoint(hotkey, FRAMEPOINT_CENTER, face, FRAMEPOINT_CENTER, 0.0, 0.02)
    BlzFrameSetSize(hotkey, size, size / 3)
    --BlzFrameSetParent(face, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    --BlzFrameSetParent(buttonIconFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    --BlzFrameSetParent(cdtext, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    --BlzFrameSetParent(cdICO, BlzGetFrameByName("ConsoleUIBackdrop", 0))

    --- Устанавливаем видимость, каждый игрок видит свой набор фреймов и свои кулдауны
    --BlzFrameSetVisible(face,false)
    BlzFrameSetVisible(face, GetLocalPlayer() == visionPlayer)
    BlzFrameSetVisible(buttonIconFrame, GetLocalPlayer() == visionPlayer)
    --- tooltip
    local tooltip, backdrop, text = CreateToolTipBoxSize(x + k * size, y + size * 2, size * 5, size * 3, toolTipTex, toolTipHeader)
    ---------------------------------------------------
    ----------------ДИНАМИЧЕСКИЕ ОПИСАНИЯ--------------
    ---------------------------------------------------
    if flag == "attackNormal" then
        --data.attackNormalTooltipTextFH=text
        local nativeTextString = BlzFrameGetText(text)
        TimerStart(CreateTimer(), 2, true, function()
            BlzFrameSetText(text, nativeTextString .. L("\nНаносит: ", "\nDealing: ") .. ColorText2(R2I(data.DamageInSeries[1])) .. ", " .. ColorText2(R2I(data.DamageInSeries[2])) .. ", " .. ColorText2(R2I(data.DamageInSeries[3])) .. ", " .. ColorText2(R2I(data.DamageInSeries[4])) .. ", " .. ColorText2(R2I(data.DamageInSeries[5])) .. L(" ед. урона", " damage"))
        end)
    end
    if flag == "dash" then
        --data.attackNormalTooltipTextFH=text
        local nativeTextString = BlzFrameGetText(text)
        TimerStart(CreateTimer(), 2, true, function()
            BlzFrameSetText(text, nativeTextString .. L("\nНаносит: ", "\nDealing: ") .. ColorText2(R2I(data.BaseDashDamage)) .. L(" ед. урона, если совершить атаку", " damage if you make an attack"))
        end)
    end
    if flag == "throw" then
        --data.attackNormalTooltipTextFH=text
        local nativeTextString = BlzFrameGetText(text)
        TimerStart(CreateTimer(), 2, true, function()
            BlzFrameSetText(text, nativeTextString .. L("\nНаносит: ", "\nDealing: ") .. ColorText2(R2I(data.DamageThrow)) .. L(" ед. урона", " damage"))
        end)
    end

    if flag == "splash" then
        --data.attackNormalTooltipTextFH=text
        local nativeTextString = BlzFrameGetText(text)
        TimerStart(CreateTimer(), 2, true, function()
            BlzFrameSetText(text, nativeTextString .. L("\nНаносит: ", "\nDealing: ") .. ColorText2(R2I(data.DamageSplash)) .. L(" ед. урона", " damage"))
        end)
    end

    if flag == "spin" then
        --data.attackNormalTooltipTextFH=text
        local nativeTextString = BlzFrameGetText(text)
        TimerStart(CreateTimer(), 2, true, function()
            local damage = data.SpinBaseDamage
            if data.SpinHasAddDamage then
                local talon = GlobalTalons[data.pid + 1]["HeroBlademaster"][5]
                local m = talon.DS[talon.level]
                damage = damage * m
            end
            BlzFrameSetText(text, nativeTextString .. L("\nНаносит: ", "\nDealing: ") .. ColorText2(R2I(damage)) .. L(" ед. урона", " damage"))
        end)
    end
    --- Создаём 3 события
    local ClickTrig = CreateTrigger()
    BlzTriggerRegisterFrameEvent(ClickTrig, face, FRAMEEVENT_CONTROL_CLICK)
    TriggerAddAction(ClickTrig, function()
        --print("Нажата кнопка ")
        --StartFrameCD(TotalReload,buttonIconFrame)
        BlzFrameSetEnable(BlzGetTriggerFrame(), false)
        BlzFrameSetEnable(BlzGetTriggerFrame(), true)
        --StartAllFrameCD(GetTriggerPlayer())
        --StartFrameCD(5,buttonIconFrame)
    end)

    local TrigMOUSE_ENTER = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_ENTER, face, FRAMEEVENT_MOUSE_ENTER)
    TriggerAddAction(TrigMOUSE_ENTER, function()
        -- print("показать подсказку ")
        BlzFrameSetVisible(tooltip, GetLocalPlayer() == GetTriggerPlayer())
    end)
    local TrigMOUSE_LEAVE = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_LEAVE, face, FRAMEEVENT_MOUSE_LEAVE)
    TriggerAddAction(TrigMOUSE_LEAVE, function()
        --mouseOnFrame=false
        BlzFrameSetVisible(tooltip, false)
    end)

    ---Глобализация
    data.countFrame = k + 1
    return text, buttonIconFrame
end

function CreateToolTipBoxSize(x, y, sizeX, sizeY, toolTipTex, toolTipHeader)
    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
    local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    BlzFrameSetParent(tooltip, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(backdrop, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_CENTER, x, y + 0.01)
    BlzFrameSetSize(tooltip, sizeX, sizeY)
    BlzFrameSetSize(backdrop, sizeX, sizeY)
    BlzFrameSetSize(text, sizeX * .85, sizeY * .7)
    BlzFrameSetPoint(backdrop, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetAlpha(backdrop, 100)
    BlzFrameSetText(text, ColorText2(toolTipHeader .. ": \n") .. toolTipTex)
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetVisible(tooltip, false)
    return tooltip, backdrop, text
end

function ColorText2(s)
    s = "|cffffcc00" .. s .. "|r"
    return s
end

function StartFrameCD(cd, fh)
    local amount = 5 / cd
    local full = 0

    TimerStart(CreateTimer(), 0.05, true, function()
        full = full + amount
        BlzFrameSetValue(fh, full)
        if full >= 100 then
            DestroyTimer(GetExpiredTimer())
            full = 0
        end
    end)
end

function StartAllFrameCD(player)
    local pid = GetPlayerId(player)
    local data = AllAbilityFrames[pid]
    for i = 1, 4 do
        --#data.ReadyToReload[i]
        StartFrameCD(TotalReload, data.ReadyToReload[i])
        DisableTrigger(data.ClickTrig[i])
        TimerStart(CreateTimer(), TotalReload, false, function()
            EnableTrigger(data.ClickTrig[i])
        end)
    end
end

function MakeFrameCharged(fh, ch)
    local chargesBox = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', fh, '', 0)-- рамка
    BlzFrameSetTexture(chargesBox, "UI\\Widgets\\Console\\Human\\CommandButton\\human-button-lvls-overlay", 0, true)
    BlzFrameSetSize(chargesBox, NextPoint / 2, NextPoint / 3)
    BlzFrameSetPoint(chargesBox, FRAMEPOINT_BOTTOMRIGHT, fh, FRAMEPOINT_BOTTOMRIGHT, 0.001, 0.0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", fh, "", 0)
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, chargesBox, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetText(text, I2S(R2I(ch)))
    return text
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 08.03.2021 19:36
---
function AddGold(data,amount)
    if not data.gold then
        data.gold=0
    end
    data.gold=data.gold+amount
    BlzFrameSetText(data.GoldTextFH,R2I(data.gold))
end
function AddChaos(data,amount)
    if not data.chaosPoint then
        data.chaosPoint=0
    end
    data.chaosPoint=data.chaosPoint+amount
    BlzFrameSetText(data.ChaosTextFH,R2I(data.chaosPoint))
end

function RewardGoldForKill(data)
    local bonus=0
    if data.AdditionalGoldPerKill then
        bonus=data.AdditionalGoldPerKill
    end
    UnitAddGold(data.UnitHero,1+bonus)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 22.02.2021 18:55
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 1, false, function()
            DrawInterFace()
            ReturnFPS()
            DestroyTimer(GetExpiredTimer())
        end)
    end
end

function ReturnFPS()
    BlzFrameSetVisible(BlzGetFrameByName("ResourceBarFrame", 0), true)
    local fps = BlzGetFrameByName("ResourceBarFrame", 0)
    BlzFrameClearAllPoints(fps)
    BlzFrameSetAbsPoint(fps, FRAMEPOINT_CENTER, 0.9, 0.61)
end

function DrawInterFace()
    DrawSelectionPortrait()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if HERO[i] then
            CreateHPBar(HERO[i].UnitHero)
            CreateLifeInterface(HERO[i])
            CreateGoldInterFace(HERO[i])
            CreateChaosInterFace(HERO[i])
        end
    end
    CreateBaseFrames(0.02, 0.015) -- 5 стандартных скилов
end

function DrawSelectionPortrait()
    BlzFrameSetVisible(BlzGetOriginFrame(ORIGIN_FRAME_PORTRAIT, 0), true)
    local Portrait = BlzGetOriginFrame(ORIGIN_FRAME_PORTRAIT, 0)
    BlzFrameClearAllPoints(Portrait)
    BlzFrameSetSize(Portrait, 0.06, 0.08)
    BlzFrameSetParent(Portrait, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetAbsPoint(Portrait, FRAMEPOINT_LEFT, 0.0, 0.04)
end

function CreateLifeInterface(data)
    AddLife(data)
    AddLife(data)
    AddLife(data)
    --AddLife(data)
end

function CreateChaosInterFace(data)
    local goldIco = "ReplaceableTextures\\CommandButtons\\BTNBanish.blp"
    local GoldFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetParent(GoldFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(GoldFrame, goldIco, 0, true)
    BlzFrameSetSize(GoldFrame, NextPoint / 2, NextPoint / 2)
    BlzFrameSetAbsPoint(GoldFrame, FRAMEPOINT_CENTER, 0.85, 0.04)
    BlzFrameSetVisible(GoldFrame, GetLocalPlayer() == Player(data.pid))
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", GoldFrame, "", 0)
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, "0")
    BlzFrameSetScale(text, 2)
    BlzFrameSetPoint(text, FRAMEPOINT_RIGHT, GoldFrame, FRAMEPOINT_RIGHT, 0.02, 0.0)
    BlzFrameSetVisible(text, GetLocalPlayer() == Player(data.pid))
    data.ChaosTextFH = text
end

function CreateGoldInterFace(data)
    local goldIco = "Textures\\GOLDCoin.blp"
    local GoldFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetParent(GoldFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(GoldFrame, goldIco, 0, true)
    BlzFrameSetSize(GoldFrame, NextPoint / 2, NextPoint / 2)
    BlzFrameSetAbsPoint(GoldFrame, FRAMEPOINT_CENTER, 0.85, 0.02)
    BlzFrameSetVisible(GoldFrame, GetLocalPlayer() == Player(data.pid))

    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", GoldFrame, "", 0)
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, "0")
    BlzFrameSetScale(text, 2)
    BlzFrameSetPoint(text, FRAMEPOINT_RIGHT, GoldFrame, FRAMEPOINT_RIGHT, 0.02, 0.0)
    BlzFrameSetVisible(text, GetLocalPlayer() == Player(data.pid))
    data.GoldTextFH = text
end

function AddLife(data)
    if not data.life then
        data.life = 0
    end
    data.life = data.life + 1

    local lifeIco = "ReplaceableTextures\\CommandButtons\\BTNAnkh.blp"--"SystemGeneric\\peonlife"
    local lifeFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetParent(lifeFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(lifeFrame, lifeIco, 0, true)
    BlzFrameSetSize(lifeFrame, NextPoint / 3, NextPoint / 3)
    BlzFrameSetAbsPoint(lifeFrame, FRAMEPOINT_CENTER, -0.045, 0.01 + ((NextPoint / 2) * (data.life - 1)))
    BlzFrameSetVisible(lifeFrame, GetLocalPlayer() == Player(data.pid))
    data.LifeFHTable[data.life] = lifeFrame
    --print("жизнь")
end

function RemoveLife(data)
    BlzFrameSetVisible(data.LifeFHTable[data.life], false)
    BlzDestroyFrame(data.LifeFHTable[data.life])
    data.life = data.life - 1
    --print("потеря жизни")
    if data.life < 0 then
        if GetActiveCountPlayer() >= 1 then
            print(L("Вы сможете, воскреснуть, как только ваши союзники победят всех врагов в комнате", "You will be able to resurrect as soon as your allies defeat all the enemies in the room"))
        else
            TimerStart(CreateTimer(), 3, false, function()
                local SaveCode = "error"
                for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
                    if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i)) == MAP_CONTROL_USER and data.life < 0 then
                        local gdata = HERO[i]
                        if GetLocalPlayer() == Player(i) then
                            SaveCode = R2I(gdata.gold) .. "," .. R2I(LoadedGameCount[i]) .. ","..R2I(gdata.chaosPoint)..","
                        end

                        print(GetPlayerName(Player(i)) .. L(" унёс с собой " .. R2I(gdata.gold) .. " золота ", "took with me " .. R2I(gdata.gold) .. " gold "))

                        TimerStart(CreateTimer(), 2, false, function()
                            CustomDefeatBJ(Player(i), L("Поражение", "Defeat"))
                            DisableTrigger(GetTriggeringTrigger())
                            DestroyTimer(GetExpiredTimer())
                        end)
                    end
                end
                SaveResult(SaveCode)
            end)
        end
    end
end

function ReviveAllHero()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i)) == MAP_CONTROL_USER then
            local data = HERO[i]
            local hero = data.UnitHero
            local x, y = GetUnitXY(hero)
            if not UnitAlive(hero) then
                data.life = 0
                ReviveHero(hero, x, y, true)
            end
        end
    end
end

function CreateHPBar(hero)
    local intoBar = "SystemGeneric\\ColorHP"
    local rama2 = "SystemGeneric\\hp"
    --print(BlzGetLocalClientWidth())
    local into = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetParent(into, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(into, intoBar, 0, true)
    BlzFrameSetSize(into, 0.02 * 0.95, 0.21)
    BlzFrameClearAllPoints(into)
    BlzFrameSetAbsPoint(into, FRAMEPOINT_BOTTOM, -0.12, 0.079)
    BlzFrameSetVisible(into, GetLocalPlayer() == GetOwningPlayer(hero))

    local buttonIconFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetParent(buttonIconFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(buttonIconFrame, rama2, 0, true)
    BlzFrameSetSize(buttonIconFrame, 0.03, 0.24)
    BlzFrameSetAbsPoint(buttonIconFrame, FRAMEPOINT_BOTTOMLEFT, -0.136, 0.075)
    BlzFrameSetVisible(buttonIconFrame, GetLocalPlayer() == GetOwningPlayer(hero))
    local textCurrent = BlzCreateFrameByType("TEXT", "ButtonChargesText", buttonIconFrame, "", 0)
    BlzFrameSetPoint(textCurrent, FRAMEPOINT_RIGHT, buttonIconFrame, FRAMEPOINT_RIGHT, 0.012, 0.1)
    local textMax = BlzCreateFrameByType("TEXT", "ButtonChargesText", buttonIconFrame, "", 0)
    BlzFrameSetPoint(textMax, FRAMEPOINT_RIGHT, buttonIconFrame, FRAMEPOINT_RIGHT, 0.012, -0.11)
    TimerStart(CreateTimer(), 0.05, true, function()
        local hp = 0
        hp = GetUnitLifePercent(hero)
        if not UnitAlive(hero) then
            hp = 0
            -- print("Юнит мерт, сводим бар до нуля")
            BlzFrameSetSize(into, 0.02 * 0.95, 0)
            BlzFrameSetVisible(into, false)
            BlzFrameSetText(textCurrent, hp)
            BlzFrameSetText(textMax, R2I(BlzGetUnitMaxHP(hero)))
        else
            BlzFrameSetVisible(into, GetLocalPlayer() == GetOwningPlayer(hero))
            BlzFrameSetText(textCurrent, R2I(GetUnitState(hero, UNIT_STATE_LIFE)))
            BlzFrameSetText(textMax, R2I(BlzGetUnitMaxHP(hero)))
            BlzFrameSetSize(into, 0.02 * 0.95, hp * 0.21 / 100)
        end
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 23.03.2021 13:38
---
function StartFrameCDWA (curCD, CdFH, talon, f)
    if curCD <= 0 then
        local cd = talon.DS[talon.level]
        curCD = cd
        StartFrameCD(cd, CdFH)
        f()
        TimerStart(CreateTimer(), cd, false, function()
            curCD = 0
            DestroyTimer(GetExpiredTimer())
        end)
    end
end


---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 19.02.2021 11:12
---
LastGodTalon = {}
function CreateGodTalon(x, y, name, price)
    x = x - 16
    local r,g,b=0,0,0
    if not name or name=="" then
        --print("ошибка, при создании дара, не определена награда комнаты")
        CreateMerchantAndGoods(x,y)
        AllActionsEnabled(true)
        return
        --name="CodoHeart"
    end
    if not price then price=0 end
    local eff = AddSpecialEffect("SystemGeneric\\GodModels\\" .. name, x, y)
    local pillar = AddSpecialEffect("SystemGeneric\\LightPillar", x, y)
    local collision = CreateDestructable(FourCC("B003"), x, y, 0, 1, 1)
    local priceTag=CreateStaticGoldTag(price,x,y)

    local table = {eff,pillar,collision,priceTag}
    normal_sound("Sound\\Interface\\ItemReceived",x,y)
    --if not r or not g or not b then
        r = 255
        g = 255
        b = 255
    --end
    BlzSetSpecialEffectColor(pillar, r, g, b)
    BlzSetSpecialEffectScale(eff, 2)
    BlzSetSpecialEffectPosition(eff, x, y, GetTerrainZ(x, y) - 40)

    BlzSetSpecialEffectScale(pillar, 2)
    BlzSetSpecialEffectPosition(pillar, x, y, GetTerrainZ(x, y) + 150)
    BlzSetSpecialEffectAlpha(pillar,120)

    BlzSetSpecialEffectAlpha(eff,250)
    local angle = 0
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        angle = angle + 1
        BlzSetSpecialEffectYaw(eff, math.rad(angle))
    end)
    --local tooltip=FinObjectInArea(x, y, "       Принять дар", name,true)
    --print("Создали дар")
    local textE=L("       Принять дар","               Get a gift")

    if price>0 then
        textE=L("        Купить за ","               Buy for ")..price
    end

    local tempUnit=CreateEnterPoint(x,y,textE, name, true)
    if not EnterPointTable[GetHandleId(tempUnit)] then
        EnterPointTable[GetHandleId(tempUnit)] = {}
    end
    local dataPoint = EnterPointTable[GetHandleId(tempUnit)]
    dataPoint.TripleTalon=table
    dataPoint.TalonPrice=price

    --[[
    local forceShow=false
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i))==MAP_CONTROL_USER then
            local data=HERO[i]
            if UnitAlive(data.UnitHero) and not forceShow then
                if IsUnitInRangeXY(data.UnitHero,x,y,300) then
                    forceShow=true
                    --print("Герой в радиусе награды сразу")
                    data.DoAction=true
                    data.UseAction=name
                    data.CurrentReward=name
                    BlzFrameSetVisible(tooltip,GetLocalPlayer()==Player(i))
                end
            end
        end
    end
    ]]

    LastGodTalon = table
    return table
end

function DestroyGodTalon(table)
    DestroyEffect(table[1])
    DestroyEffect(table[2])
    KillDestructable(table[3])
    DestroyTextTag(table[4])
    RemoveDestructable(table[3])
end



HeroID = FourCC("O000")
NextPoint=0.039
OutPoint=6000
DummyID=FourCC("ewsp")
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 12.02.2021 16:08
---

do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), .1, false, function()
            HERO = {}
            perebor = CreateGroup()
            CreationPeonsForAllPlayer()
            DestroyTimer(GetExpiredTimer())
        end)
    end
end

function CreationPeonsForAllPlayer()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i),PLAYER_SLOT_STATE_PLAYING)  and GetPlayerController(Player(i))==MAP_CONTROL_USER then
            local x,y=GetPlayerStartLocationX(Player(i)),GetPlayerStartLocationY(Player(i))
            local hero=CreateUnit(Player(i),HeroID,x,y,0)
            UnitAddAbility(hero,FourCC("abun"))
            UnitAddAbility(hero,FourCC("Abun"))
            UnitAddAbility(hero,FourCC("AInv"))
            local effModel=""
            if GetLocalPlayer()==Player(i) then
                effModel="war3mapImported\\Light"
            end
            AddSpecialEffectTarget(effModel,hero,"origin")
            --==print("толкаем")
            UnitAddForceSimple(hero, 0, 10, 10)
            --print("1")
            BlzSetUnitMaxHP(hero,200)
            HealUnit(hero,-100)
            --print("создан пеон")
            SelectUnitForPlayerSingle(hero,Player(i))
            InitWASD(hero)
        end
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 21.02.2021 0:06
---


do
    local InitGlobalsOrigin = InitGlobals -- записываем InitGlobals в переменную
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 2, false, function()
            InitEnemyEntire()
            DestroyTimer(GetExpiredTimer())
        end)
    end
end

function InitEnemyEntire()
    local gg_trg_FFF = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_FFF, GetPlayableMapRect())
    TriggerAddAction(gg_trg_FFF, function()
        local unit = GetTriggerUnit()
        -- print(GetUnitName(unit))
        if GetUnitTypeId(unit) == FourCC("nsko") then
            -- простые скелеты орки с молотом
            IssueTargetOrder(unit, "attack", GetRandomEnemyHero())
            JumpAI(unit)
        end
        if GetUnitTypeId(unit) == FourCC("ucs1") then
            -- маленький скоробей
            SinergyBug(unit)
        end
        if GetUnitTypeId(unit) == FourCC("unec") then
            -- некр
            NecroAttackAndArrow(unit)
        end
        if GetUnitTypeId(unit) == FourCC("uabo") then
            PudgeSlash(unit)
        end
        if GetUnitTypeId(unit) == FourCC("uzig") then
            SpawnZombie(unit)
        end
        if GetUnitTypeId(unit) == FourCC("uobs") then
            StartObsidianBoss(unit)
        end
        if GetUnitTypeId(unit) == FourCC("u000") then
            ImpaleBug(unit)
        end
        if GetUnitTypeId(unit) == FourCC("n000") then
            --мимик
            Patrol(unit)
        end
        if GetUnitTypeId(unit) == FourCC("ugar") then
            --ugrm
            --Гаргулья окоменевшая -- ugar - обычная untoneform
            StoneUnStone(unit)
        end
    end)
end

function UnitAddShield(unit, amount)
    UnitAddAbility(unit, FourCC("ACmf")) --Бафф BNms
    BlzSetUnitMaxMana(unit, amount)
    SetUnitState(unit, UNIT_STATE_MANA, amount)
    if not IssueImmediateOrder(unit, "manashieldon") then
        -- print("Не могу активировать щит")
    end
end

function GetRandomEnemyHero()
    local table = {}
    local find=nil
    local k = 1
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i)) == MAP_CONTROL_USER then
            local data = HERO[i]
            if UnitAlive(data.UnitHero) then
                --print("найден живой")
                table[k] = data.UnitHero
                k = k + 1
            end
        end
    end
    local r = GetRandomInt(1, #table)
    find=table[r]
    table={}
    return find
end

function StoneUnStone(unit)
    BlzSetUnitMaxHP(unit, 1800)
    TimerStart(CreateTimer(), 1, true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            if GetUnitCurrentOrder(unit) ~= String2OrderIdBJ("attack") then
                local enemy = GetRandomEnemyHero()
                local x, y = GetUnitXY(enemy)
                if enemy then
                    IssuePointOrder(unit, "attack", x, y)
                end
                if IsUnitInRange(unit, enemy, 250) then
                    if IssueImmediateOrder(unit, "stoneform") then
                        -- print("приземление")
                        CreateVisualMarkTimedXY("SystemGeneric\\Alarm", 1, GetUnitXY(unit))
                        TimerStart(CreateTimer(), 1, false, function()
                            if UnitAlive(unit) then
                                local eff = AddSpecialEffect("SystemGeneric\\ThunderclapCasterClassic", GetUnitXY(unit))
                                DestroyEffect(eff)
                                UnitDamageArea(unit, 150, GetUnitX(unit), GetUnitY(unit), 150)
                            end
                        end)
                    end
                end
            end
            if GetUnitLifePercent(unit) < 50 then
                if IssueImmediateOrder(unit, "stoneform") then
                    -- print("приземление")
                    CreateVisualMarkTimedXY("SystemGeneric\\Alarm", 1, GetUnitXY(unit))
                    TimerStart(CreateTimer(), 1, false, function()
                        if UnitAlive(unit) then
                            local eff = AddSpecialEffect("SystemGeneric\\ThunderclapCasterClassic", GetUnitXY(unit))
                            DestroyEffect(eff)
                            UnitDamageArea(unit, 150, GetUnitX(unit), GetUnitY(unit), 150)
                        end
                    end)
                end
            end
            if GetUnitLifePercent(unit) > 90 then
                IssueImmediateOrder(unit, "unstoneform")
            end
        end
    end)
end

function Patrol(unit)
    TimerStart(CreateTimer(), 2, true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            if GetUnitCurrentOrder(unit) ~= String2OrderIdBJ("attack") then
                local xh, yh = GetUnitXY(unit)
                local rx, ry = xh + GetRandomInt(-500, 500), yh + GetRandomInt(-500, 500)
                IssuePointOrder(unit, "attack", rx, ry)
            end
        end
    end)
end

function ImpaleBug(unit)
    local sec = 0
    UnitAddAbility(unit, FourCC("Abun"))
    BlzSetUnitMaxHP(unit, 1500)
    HealUnit(unit, 1500)
    local period = GetRandomReal(0.5, 1.5)
    TimerStart(CreateTimer(), period, true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            local hero = GetRandomEnemyHero()
            local dist = DistanceBetweenXY(GetUnitX(unit), GetUnitY(unit), GetUnitXY(hero))
            sec = sec - period
            if dist <= 800 and sec <= 0 and hero then
                if not IsUnitStunned(unit) then
                    sec = 5
                    --print(dist.." дистанция")
                    local x, y = GetUnitXY(hero)

                    local angle = AngleBetweenUnits(unit, hero)
                    BlzPauseUnitEx(unit, true)
                    local f = GetUnitFacing(unit)
                    x, y = MoveXY(x, y, 200, f)
                    SetUnitAnimation(unit, "spell")
                    --if not GR then GR=0 end
                    --GR=GR+1
                    --print(GR)
                    --SetUnitAnimationByIndex(unit,1)
                    SetUnitTimeScale(unit, 0.27)

                    -- CreateVisualMarkTimedXY("SystemGeneric\\Redline\\cone",1,GetUnitXY(unit))
                    --local eff=AddSpecialEffect("SystemGeneric\\Redline\\line",GetUnitXY(unit))
                    --BlzSetSpecialEffectColor(eff,255,255,255)
                    --BlzSetSpecialEffectZ(eff,GetTerrainZ(GetUnitXY(unit))+50)
                    --BlzSetSpecialEffectYaw(eff,math.rad(f))
                    --BlzSetSpecialEffectMatrixScale(eff,3,1,1)
                    local t = CreateTimer()
                    local havAStun = false
                    TimerStart(t, 0.1, true, function()
                        if IsUnitStunned(unit) then
                            havAStun = true
                        end
                    end)

                    TimerStart(CreateTimer(), 1.5, false, function()
                        DestroyTimer(t)
                        -- DestroyEffect(eff)
                        --BlzSetSpecialEffectPosition(eff,OutPoint,OutPoint,0)
                        if not IsUnitStunned(unit) and not havAStun then
                            CustomImpale(unit, x, y, f)
                        end
                        --if not IssuePointOrder(unit,"impale",x,y) then
                        --print("не могу кастануть импалу")
                        --end
                    end)

                    TimerStart(CreateTimer(), 1.7, false, function()
                        SetUnitTimeScale(unit, 1)
                        BlzPauseUnitEx(unit, false)
                        DestroyTimer(GetExpiredTimer())
                    end)

                end
            else
                if hero then
                    if dist >= 400 then
                        IssuePointOrder(unit, "move", GetUnitXY(hero))
                    else
                        SetUnitTimeScale(unit, 1)
                        if not IsUnitStunned(unit) then
                            SetUnitFacing(unit, AngleBetweenUnits(unit, hero))
                        end
                    end
                end
            end
        end
    end)
end

function CustomImpale(unit, endX, endY, f)
    local x, y = GetUnitXY(unit)
    local dist = 1000--DistanceBetweenXY(x,y,endX,endY)
    local angle = f--AngleBetweenXY(x,y,endX,endY) / bj_DEGTORAD
    local step = 120
    normal_sound("Abilities\\Spells\\Undead\\Impale\\ImpaleLand", x, y)
    TimerStart(CreateTimer(), 0.1, true, function()
        dist = dist - step
        x, y = MoveXY(x, y, step, angle)
        local eff = AddSpecialEffect("Abilities\\Spells\\Undead\\Impale\\ImpaleMissTarget.mdl", x, y)
        BlzSetSpecialEffectYaw(eff, math.rad(f))
        DestroyEffect(eff)
        if UnitDamageArea(unit, 50, x, y, 120) then
            normal_sound("Abilities\\Spells\\Undead\\Impale\\ImpaleHit", x, y)
        else
            -- normal_sound("Abilities\\Spells\\Undead\\Impale\\ImpaleLand",x,y)
        end
        if dist <= 0 or not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end

function PudgeSlash(unit)
    local sec = 0
    UnitAddAbility(unit, FourCC("Abun"))
    BlzSetUnitWeaponRealField(unit, UNIT_WEAPON_RF_ATTACK_BASE_COOLDOWN, 0, 2)
    BlzSetUnitWeaponRealField(unit, UNIT_WEAPON_RF_ATTACK_BASE_COOLDOWN, 1, 2)
    TimerStart(CreateTimer(), 1, true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            local hero = GetRandomEnemyHero()
            local dist = DistanceBetweenXY(GetUnitX(unit), GetUnitY(unit), GetUnitXY(hero))
            sec = sec - 1
            if dist <= 400 and sec <= 0 and hero then
                if not IsUnitStunned(unit) then
                    sec = 5
                    --print(dist.." дистанция")
                    local angle = AngleBetweenUnits(unit, hero)
                    BlzPauseUnitEx(unit, true)
                    --SetUnitAnimation(unit,"attack")
                    --if not GR then GR=0 end
                    --GR=GR+1
                    --print(GR)
                    SetUnitAnimationByIndex(unit, 2)
                    SetUnitTimeScale(unit, 0.5)

                    -- CreateVisualMarkTimedXY("SystemGeneric\\Redline\\cone",1,GetUnitXY(unit))
                    local eff = AddSpecialEffect("SystemGeneric\\Redline\\cone", GetUnitXY(unit))
                    BlzSetSpecialEffectColor(eff, 255, 255, 255)
                    BlzSetSpecialEffectZ(eff, GetTerrainZ(GetUnitXY(unit)) + 50)
                    BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(unit)))

                    local eff1 = AddSpecialEffect("SystemGeneric\\Redline\\cone", GetUnitXY(unit))
                    BlzSetSpecialEffectColor(eff1, 255, 255, 255)
                    BlzSetSpecialEffectZ(eff1, GetTerrainZ(GetUnitXY(unit)) + 50)
                    BlzSetSpecialEffectYaw(eff1, math.rad(GetUnitFacing(unit)))

                    local eff2 = AddSpecialEffect("SystemGeneric\\Redline\\cone", GetUnitXY(unit))
                    BlzSetSpecialEffectColor(eff2, 255, 255, 255)
                    BlzSetSpecialEffectZ(eff2, GetTerrainZ(GetUnitXY(unit)) + 50)
                    BlzSetSpecialEffectYaw(eff2, math.rad(GetUnitFacing(unit)))

                    BlzSetSpecialEffectMatrixScale(eff, 0.5, 1.5, 1)
                    BlzSetSpecialEffectMatrixScale(eff1, 0.5, 1.5, 1)
                    BlzSetSpecialEffectMatrixScale(eff2, 0.5, 1.5, 1)

                    local BreakCast = false
                    local t = CreateTimer()

                    TimerStart(CreateTimer(), 1.5, false, function()
                        DestroyEffect(eff)
                        DestroyEffect(eff1)
                        DestroyEffect(eff2)
                        BlzSetSpecialEffectPosition(eff, OutPoint, OutPoint, 0)
                        BlzSetSpecialEffectPosition(eff1, OutPoint, OutPoint, 0)
                        BlzSetSpecialEffectPosition(eff2, OutPoint, OutPoint, 0)
                        DestroyTimer(t)
                    end)

                    TimerStart(t, 0.1, true, function()
                        if IsUnitStunned(unit) then
                            DestroyEffect(eff)
                            DestroyEffect(eff1)
                            DestroyEffect(eff2)
                            BlzSetSpecialEffectPosition(eff, OutPoint, OutPoint, 0)
                            BlzSetSpecialEffectPosition(eff1, OutPoint, OutPoint, 0)
                            BlzSetSpecialEffectPosition(eff2, OutPoint, OutPoint, 0)
                            BreakCast = true
                            DestroyTimer(GetExpiredTimer())
                            ResetUnitAnimation(unit)
                        end
                    end)

                    TimerStart(CreateTimer(), 1, false, function()
                        BlzPauseUnitEx(unit, false)
                        SetUnitTimeScale(unit, 1)
                        if not IsUnitStunned(unit) and not BreakCast then
                            normal_sound("Sound\\Units\\Combat\\MetalHeavyBashFlesh3", GetUnitXY(unit))
                            local is, _, _, all = UnitDamageArea(unit, 0, GetUnitX(unit), GetUnitY(unit), 400)
                            for i = 1, #all do
                                local x, y = GetUnitXY(all[i])

                                if IsPointInSector(x, y, GetUnitX(unit), GetUnitY(unit), GetUnitFacing(unit), 60, 200) then
                                    UnitDamageTarget(unit, all[i], 200, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
                                    --print("звук удара мясника")
                                    normal_sound("Units\\Undead\\Abomination\\AbominationYesAttack" .. GetRandomInt(1, 4), GetUnitXY(unit))
                                end
                            end
                        end
                    end)
                end
            else
                if hero then
                    IssuePointOrder(unit, "move", GetUnitXY(hero))
                end
            end
        end
    end)
end

function NecroAttackAndArrow(unit)
    --подготовка
    UnitAddAbility(unit, FourCC("Abun"))
    IssueImmediateOrder(unit, "raisedeadon")
    TimerStart(CreateTimer(), 2, true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetTriggerUnit())
        else
            local hero = GetRandomEnemyHero()
            --local dist=DistanceBetweenXY(GetUnitX(unit),GetUnitY(unit),GetUnitXY(hero))
            if not IsUnitStunned(unit) and hero and not IsUnitType(unit, UNIT_TYPE_POLYMORPHED) then
                if not IsUnitInRange(hero, unit, 300) then
                    local angle = AngleBetweenUnits(unit, hero)
                    BlzPauseUnitEx(unit, true)
                    SetUnitAnimation(unit, "attack")
                    --SetUnitTimeScale(unit,0.7)
                    SetUnitFacing(unit, angle)
                    TimerStart(CreateTimer(), 0.3, false, function()
                        CreateAndForceBullet(unit, angle, 10, "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl", nil, nil, 50, 3000)
                        BlzPauseUnitEx(unit, false)
                    end)
                else
                    local rx = GetUnitX(unit) + GetRandomInt(-1, 1) * 300
                    local ry = GetUnitY(unit) + GetRandomInt(-1, 1) * 300
                    IssuePointOrder(unit, "move", rx, ry)
                end
            end
        end
    end)
end

--Bugs = CreateGroup()
function SinergyBug(unit)
    local hero = GetRandomEnemyHero()
    TimerStart(CreateTimer(), 1, true, function()
        if not UnitAlive(unit) or not hero then
            DestroyTimer(GetTriggerUnit())
        else
            hero = GetRandomEnemyHero()
            if hero then
                IssuePointOrder(unit, "attack", GetUnitXY(hero))
            end
        end
    end)

end

function SpawnZombie(unit)
    BlzSetUnitMaxHP(unit, 5000)
    HealUnit(unit, 5000)
    TimerStart(CreateTimer(), 3, true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetTriggerUnit())
        else
            if not IsUnitStunned(unit) then
                local new = CreateUnit(GetOwningPlayer(unit), FourCC("nzom"), GetUnitX(unit), GetUnitY(unit), 0)
                local hero = GetRandomEnemyHero()
                UnitApplyTimedLife(new, FourCC('BTLF'), 20)
                if hero then
                    IssueTargetOrder(new, "attack", hero)
                end
            end
        end
    end)
end

function JumpAI(unit)
    local p = GetRandomReal(4, 8)
    TimerStart(CreateTimer(), p, true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetTriggerUnit())
        else
            local hero = GetRandomEnemyHero()
            local dist = DistanceBetweenXY(GetUnitX(unit), GetUnitY(unit), GetUnitXY(hero))

            if dist > 200 and dist < 600 then
                if not IsUnitStunned(unit) then
                    --print(dist.." дистанция")
                    local angle = AngleBetweenUnits(unit, hero)
                    BlzPauseUnitEx(unit, true)
                    SetUnitAnimation(unit, "attack")
                    SetUnitTimeScale(unit, 0.5)
                    CreateVisualMarkTimedXY("SystemGeneric\\Alarm", 1, GetUnitXY(hero))
                    TimerStart(CreateTimer(), 1, false, function()
                        UnitAddForceSimple(unit, angle, 20, dist, "forceAttack")
                    end)
                end
            end
        end
    end)
end

function CreateVisualMarkTimedXY(effModel, timed, x, y)
    local eff = AddSpecialEffect(effModel, x, y)
    BlzSetSpecialEffectColor(eff, 255, 0, 0)
    BlzSetSpecialEffectZ(eff, GetTerrainZ(x, y) + 50)
    TimerStart(CreateTimer(), timed, false, function()
        DestroyEffect(eff)
        BlzSetSpecialEffectPosition(eff, OutPoint, OutPoint, 0)
    end)
end



---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 09.03.2021 16:51
---
function StartObsidianBoss(boss)
    --print("запущен ИИ босса")
    local STATA=10000*GetActiveCountPlayer()
    BlzSetUnitMaxHP(boss,STATA)
    HealUnit(boss,STATA)
    UnitAddShield(boss,STATA/2)
    UnitAddAbility(boss,FourCC("Abun"))
    local bsx,bsy=GetUnitXY(boss) --стартовая позиция босса
    --BOSS=boss
    BossDamaged(boss)
    local BossFight=true
    local phase = 3 --стартовая фаза
    local sec = 0
    local PhaseOn = true
    local OnAttack=true
    TimerStart(CreateTimer(), 1, true, function() --каждую секунду
        local x, y = GetUnitXY(boss)
        if not UnitAlive(boss) then-- Место где босс умер
            DestroyTimer(GetExpiredTimer())
            phase = 0
        end
        if BossFight then -- если идёт бой и каждую фазу
            sec = sec + 1
            if GetUnitLifePercent(boss)<=25 then
                TimerStart(CreateTimer(), 2, true, function()
                    local hero=GetRandomEnemyHero()
                    if hero then
                        local angle=AngleBetweenUnits(boss,hero)
                        CreateAndForceBullet(boss,angle,30,"",x,y,50,1500)
                    end

                    if phase~=2 then
                        DestroyTimer(GetExpiredTimer())
                    end
                end)
            else

            end
            if sec >= 10 then
                sec = 0
                phase = phase + 1
                PhaseOn = true
                if phase >= 4 then
                    phase = 0
                end
            end
            --фазы
            if phase == 1 and PhaseOn then
                PhaseOn = false
                --print("Призываем скелетов")
                TimerStart(CreateTimer(), 2, true, function()
                    local xr,yr=MoveXY(x,y,400,GetRandomInt(0,360))
                    if GetTerrainZ(xr,yr)<=GetTerrainZ(x,y) then
                        CreateCreepDelay(FourCC("nsko"),xr,yr,1,"summon")
                    end
                    if phase~=1 then
                        DestroyTimer(GetExpiredTimer())
                    end
                end)


                local r=1
                TimerStart(CreateTimer(), 2, false, function()
                    TimerStart(CreateTimer(), 0.1, true, function()
                        local hero=GetRandomEnemyHero()
                        if hero then
                            x,y=GetUnitXY(boss)
                            local angle=AngleBetweenUnits(boss,hero)
                            if r==1 then
                                angle=GetRandomInt(0,360)
                            end
                            CreateAndForceBullet(boss,angle,30,"Abilities\\Weapons\\FireBallMissile\\FireBallMissile.mdl",x,y,50,1500)
                        end

                        if phase~=1 then
                            DestroyTimer(GetExpiredTimer())
                        end
                    end)
                end)



            end
            if phase == 2 and PhaseOn then
                PhaseOn = false
                --print("Буллет хелл")
                local hero=GetRandomEnemyHero()
                if hero then
                   -- IssuePointOrder(boss,"move",GetUnitXY(hero))
                end
                local mark=AddSpecialEffect("SystemGeneric\\Alarm",x,y)
                BlzSetSpecialEffectColor(mark,255,0,0)
                BlzSetSpecialEffectScale(mark,2)

                local r=GetRandomInt(1,2)
                TimerStart(CreateTimer(), 2, false, function()
                    DestroyEffect(mark)
                    BlzSetSpecialEffectPosition(mark,OutPoint,OutPoint,0)
                    TimerStart(CreateTimer(), 0.1, true, function()
                        hero=GetRandomEnemyHero()
                        if hero then
                            x,y=GetUnitXY(boss)
                            local angle=AngleBetweenUnits(boss,hero)
                            if r==1 then
                                angle=GetRandomInt(0,360)
                            end
                            CreateAndForceBullet(boss,angle,30,"Abilities\\Weapons\\FireBallMissile\\FireBallMissile.mdl",x,y,50,1500)
                        end

                        if phase~=2 then
                            DestroyTimer(GetExpiredTimer())
                        end
                    end)
                end)

            end
            if phase == 3 and PhaseOn  then -- запуск волны
                PhaseOn = false
                --print("Прыгаем на случайного героя")
                local hero=GetRandomEnemyHero()
                if hero then
                    IssuePointOrder(boss,"move",GetUnitXY(hero))
                end
                local xr,yr=MoveXY(x,y,400,GetRandomInt(0,360))
                if GetTerrainZ(xr,yr)<=GetTerrainZ(x,y) then
                    CreateCreepDelay(FourCC("u000"),xr,yr,1,"summon")
                end
                local xr,yr=MoveXY(x,y,400,GetRandomInt(0,360))
                if GetTerrainZ(xr,yr)<=GetTerrainZ(x,y) then
                    CreateCreepDelay(FourCC("u000"),xr,yr,1,"summon")
                end
            end
        else-- перезапуск боссфайта

        end--конец
    end)
end





function CreateFirePillar(xs,ys,boss,zone)
    ys=ys+700
    local step=100
    xs=xs-step*1.7
    local x=xs
    local k=4

    IssuePointOrder(boss,"attack",GetUnitXY(mainHero))
    TimerStart(CreateTimer(), 1/16, true, function()
        --for k=1,14 do
        for i =1,3 do
            -- B006 лавйка, можно сломать
            x=x+step
            local y=ys-step*(k-1)
            local eff=AddSpecialEffect("Abilities\\Spells\\Human\\FlameStrike\\FlameStrike1.mdl",x,y)
            --DestroyEffect(eff)
            local sec=0
            TimerStart(CreateTimer(), 0.2, true, function()
                sec=sec+0.2
                UnitDamageArea(boss,20,x,y,step)
                if sec>=5 then
                    DestroyEffect(eff)
                    DestroyTimer(GetExpiredTimer())
                end
            end)
            -- local _,d=PointContentDestructable(x,y,step*2)
            --if GetDestructableTypeId(d)==FourCC("B006") then
            --print("Врезался в лавку")
            --DestroyTimer(GetExpiredTimer())
            local j=1.2
            SetRect(GlobalRect, x - step*j, y - step*j, x + step*j, y +step*j)
            EnumDestructablesInRect(GlobalRect,nil,function ()
                local d=GetEnumDestructable()
                --if GetDestructableLife(d)>0 then
                --print("Удалено "..GetDestructableName(d))
                RemoveDestructable(d)
                --end
            end)
            --end
            UnitDamageArea(boss,99,x,y,step)
        end
        x=xs
        k=k+1
        if k>=15 then
            DestroyTimer(GetExpiredTimer())
        end
    end)
    --end
end

function BossDamaged(boss)
    local DamageTrigger = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        --TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGING) -- До вычета брони
        TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGED) -- После вычета брони
    end
    local bossTakenDamage=0
    TriggerAddAction(DamageTrigger, function()
        local damage     = GetEventDamage() -- число урона
        if damage < 1 then return end
        local eventId         = GetHandleId(GetTriggerEventId())
        --local isEventDamaging = eventId == GetHandleId(EVENT_PLAYER_UNIT_DAMAGING)
        local isEventDamaged = eventId == GetHandleId(EVENT_PLAYER_UNIT_DAMAGED)
        local target          = GetTriggerUnit() -- тот кто получил урон
        local caster          = GetEventDamageSource() -- тот кто нанёс урон
        if isEventDamaged then
            if target==boss then--  босс получает 100 урона
                bossTakenDamage=bossTakenDamage+damage
                if bossTakenDamage>=500 then
                    bossTakenDamage=0
                    local angle=AngleBetweenXY(GetUnitX(boss),GetUnitY(boss),GetUnitXY(caster))/bj_DEGTORAD
                    CreateFireLine(boss,angle,DistanceBetweenXY(GetUnitX(boss),GetUnitY(boss),GetUnitXY(caster)))
                end
            end
        end
    end)
end

function CreateFireLine(boss,angle,distance)
    local x,y=GetUnitXY(boss)
    --local currentDistance=0
    local speed=128
    local step=distance//speed
    local mark={}
    for i=1,step do
        x,y=MoveXY(x,y,speed,angle)
        mark[i]=AddSpecialEffect("SystemGeneric\\Alarm",x,y)
        BlzSetSpecialEffectColor(mark[i],255,0,0)
        BlzSetSpecialEffectScale(mark[i],1.7)
    end

    TimerStart(CreateTimer(), 2, false, function()
        for i=1,#mark do
            DestroyEffect(mark[i])
            BlzSetSpecialEffectPosition(mark[i],5000,5000,0)
        end
        x,y=GetUnitXY(boss)
        TimerStart(CreateTimer(), 1/16, true, function()
            x,y=MoveXY(x,y,speed,angle)
            local eff=AddSpecialEffect("Abilities\\Spells\\Human\\FlameStrike\\FlameStrike1.mdl",x,y)
            TimerStart(CreateTimer(), 1, false, function()
                DestroyEffect(eff)
            end)
            UnitDamageArea(boss,99,x,y,speed)
            distance=distance-speed
            if distance<=0 then
                DestroyTimer(GetExpiredTimer())
            end
        end)
    end)
end

function MarkPillar(xs,ys,boss,zone)
    local eff=AddSpecialEffect("s_cube1",xs,ys)
    BlzSetSpecialEffectZ(eff,GetUnitZ(mainHero)-45)
    BlzSetSpecialEffectMatrixScale(eff,4,14,0.5)
    BlzSetSpecialEffectColor(eff,255,0,0)
    BlzSetSpecialEffectAlpha(eff,100)
    TimerStart(CreateTimer(), 3, false, function()
        CreateFirePillar(xs,ys,boss,zone)
        DestroyEffect(eff)
        BlzSetSpecialEffectPosition(eff,5000,5000,0)
        DestroyTimer(GetExpiredTimer())
        local tmpLoc=GetRandomLocInRect(zone)
        local woman=CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE),FourCC("nvlw"),GetLocationX(tmpLoc),GetLocationY(tmpLoc),GetUnitFacing(boss))
        RemoveLocation(tmpLoc)
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 07.03.2021 0:39
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), .2, false, function()
            InitEvenDestructable() --Кто угодно убивает декор
            DestroyTimer(GetExpiredTimer())
        end)
    end
end
function InitEvenDestructable()
    local thisTrigger = CreateTrigger()
    local k = 0
    EnumDestructablesInRect(bj_mapInitialPlayableArea, nil, function()
        local d = GetEnumDestructable()

        if GetDestructableTypeId(d) == FourCC("B004") or GetDestructableTypeId(d) == FourCC("B008") then
            k = k + 1
        end
        TriggerRegisterDeathEvent(thisTrigger, d)
    end)
    TriggerAddAction(thisTrigger, function()
        local d = GetDyingDestructable()
        local r = GetRandomInt(1, 2)
        if GetRandomInt(1, 2) == 1 then
            if GetDestructableTypeId(d) == FourCC("B004") then
                -- print("умер ящик, создаём мимика")
                local new = CreateUnit(Player(10), FourCC("n000"), GetDestructableX(d), GetDestructableY(d), 0)
            end
        end

        if GetDestructableTypeId(d) == FourCC("B008") then
            --print("умерла ваза")
            local x, y = GetDestructableX(d), GetDestructableY(d)
            DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", x, y))
            TimerStart(CreateTimer(), 0.6, false, function()
                RemoveDestructable(d)
                DestroyTimer(GetExpiredTimer())
            end)
        end

    end)
    --print("Всего мимиков будет:"..k)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 18.02.2021 0:00
---
do
    local InitGlobalsOrigin = InitGlobals -- записываем InitGlobals в переменную
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 1, false, function()
            CreateTaskForAllPlayer()
            DestroyTimer(GetExpiredTimer())
        end)
    end
end
SimpleTaskPos = {}
function CreateTaskForAllPlayer()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i)) == MAP_CONTROL_USER then
            SimpleTaskPos[i] = 0
            local data = HERO[i]
            local frames = {}
            local chk = {}
            local text = {}
            frames[1], _, text[1], _, chk[1] = CreateSimpleTask(L("Быстро нажимайте LMB, чтобы совершить серию из 5 ударов", "Quickly press LMB to make a series of 5 hits"), Player(i))
            frames[2], _, text[2], _, chk[2] = CreateSimpleTask(L("Удерживайте LMB, чтобы выполнить вращающуюся атаку", "Hold LMB to perform a rotating attack"), Player(i))
            frames[3], _, text[3], _, chk[3] = CreateSimpleTask(L("Нажмите Q, чтобы совершить мощный удар", "Press Q to make a powerful kick"), Player(i))
            frames[4], _, text[4], _, chk[4] = CreateSimpleTask(L("Нажмите RMB, чтобы метнуть молот", "Press RMB to throw a pick"), Player(i))
            frames[5], _, text[5], _, chk[5] = CreateSimpleTask(L("Нажмите SPACE, чтобы совершить рывок", "Press SPACE to dash"), Player(i))
            frames[6], _, text[6], _, chk[6] = CreateSimpleTask(L("Совершите атаку в рывке Space+LMB", "Take a leap attack Space+LMB"), Player(i))
            frames[7], _, text[7], _, chk[7] = CreateSimpleTask(L("Когда удерживаете LMB нажмите SPACE, для рывка ветра", "When holding LMB press SPACE to leap wind"), Player(i))
            frames[8], _, text[8], _, chk[8] = CreateSimpleTask(L("Нажмите Q+SPACE, чтобы сделать мощный выпад", "Press Q+SPACE to unleash a powerful attack"), Player(i))
            frames[9], _, text[9], _, chk[9] = CreateSimpleTask(L("Используйте бросок кирки RMB, во время вращения LMB", "Use throw picks RMB, during rotation LMB"), Player(i))
            frames[10], _, text[10], _, chk[10] = CreateSimpleTask(L("Во время вращения LMB нажмите Q", "While the LMB is rotating, press Q"), Player(i))
            frames[11], _, text[11], _, chk[11] = CreateSimpleTask(L("Нажмите WASD, чтобы двигаться", "Press WASD to move"), Player(i))
            data.chk = chk
            local completed = false

            TimerStart(CreateTimer(), 1, true, function()
                for k = 1, #frames do
                    if data.tasks[k] then
                        completed = true
                        BlzFrameSetVisible(chk[k], GetLocalPlayer() == Player(i))
                        BlzFrameSetTextColor(text[k], BlzConvertColor(255, 120, 120, 120))
                    end
                end

                for k = 1, #frames do
                    if not data.tasks[k] then
                        completed = false
                    end
                end

                if completed then
                    --print("Все условия выполнены")
                    DestroyTimer(GetExpiredTimer())
                    for k = 1, #frames do
                        BlzFrameSetVisible(frames[k], false)
                        --BlzDestroyFrame(frames[k])
                    end
                else
                    -- print("ждём выполнения условий")
                end
            end)
        end

    end
end

function CreateSimpleTask(message, player)
    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
    local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    local box = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', tooltip, '', 0)
    local chk = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', tooltip, '', 0)
    local pid = GetPlayerId(player)
    BlzFrameSetParent(tooltip, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(backdrop, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(box, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(chk, BlzGetFrameByName("ConsoleUIBackdrop", 0))

    BlzFrameSetTexture(box, "SystemGeneric\\Box", 0, true)
    BlzFrameSetSize(box, NextPoint / 3, NextPoint / 3)
    BlzFrameSetPoint(box, FRAMEPOINT_LEFT, backdrop, FRAMEPOINT_LEFT, 0.008, 0.0)

    BlzFrameSetTexture(chk, "SystemGeneric\\Chk", 0, true)
    BlzFrameSetSize(chk, NextPoint / 3, NextPoint / 3)
    BlzFrameSetPoint(chk, FRAMEPOINT_LEFT, backdrop, FRAMEPOINT_LEFT, 0.008, 0.0)

    BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_LEFT, -0.12, 0.59 - 0.02 * SimpleTaskPos[pid])
    BlzFrameSetSize(tooltip, 0.4, 0.03)
    BlzFrameSetSize(backdrop, 0.4, 0.03)
    BlzFrameSetPoint(backdrop, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetAlpha(backdrop, 150)
    BlzFrameSetText(text, message)
    BlzFrameSetScale(text, 1.2)
    BlzFrameSetPoint(text, FRAMEPOINT_LEFT, backdrop, FRAMEPOINT_LEFT, 0.02, 0.0)
    SimpleTaskPos[pid] = SimpleTaskPos[pid] + 1

    BlzFrameSetVisible(tooltip, false)
    BlzFrameSetVisible(chk, false)
    BlzFrameSetVisible(tooltip, GetLocalPlayer() == player)

    return tooltip, backdrop, text, box, chk
end

function DestroyAllLearHelpers()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i)) == MAP_CONTROL_USER then
            AllCompletedForPlayer(i)
        end
    end
end

function AllCompletedForPlayer(i)
    local data = HERO[i]
    SimpleTaskPos[i] = 0
    for j = 1, 11 do
        data.tasks[j] = true
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 21.02.2020 23:45
---

SawDiskModel = "Chakram_05"--"Abilities\\Weapons\\SentinelMissile\\SentinelMissile.mdl"
SawChainModel = "abilities\\weapons\\wyvernspear\\wyvernspearmissile.mdl"
CollisionEffect = "Abilities/Weapons/AncestralGuardianMissile/AncestralGuardianMissile.mdl"
function CreateRoundSawZ(hero, ChainCount, angle, z)
    local xs, ys = GetUnitXY(hero)
    local saw = AddSpecialEffect(SawDiskModel, xs, ys)
    local chain = {}
    local step = 60
    local SpeedRandomFactor = GetRandomReal(-1, 1)
    local speed = 3 + SpeedRandomFactor
    if z == nil then
        z = GetUnitZ(hero) + 30
    end
    if angle == nil then
        angle = 0
    end
    for i = 1, ChainCount do
        chain[i] = AddSpecialEffect(SawChainModel, xs, ys)
        --print("создан кусок цепи "..i)
    end
    -- установки
    BlzSetSpecialEffectScale(saw, 0.9)
    local DamageDealer = CreateUnit(GetOwningPlayer(hero), DummyID, xs, ys, 0)
    SetUnitInvulnerable(DamageDealer, true)
    ShowUnit(DamageDealer, false)
    local SS = true
    local DeadUnitOnSaw = nil
    local enemy = nil
    local enterTrig = CreateTrigger()
    TriggerRegisterUnitInRange(enterTrig, DamageDealer, 100, nil)
    TriggerAddAction(enterTrig, function()
        enemy = GetTriggerUnit()
        --print("касание с пилой " .. GetUnitName(enemy))
        TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
            local nx, ny = GetUnitXY(DamageDealer)
            local OnDamage, ReflectorUnit = UnitDamageArea(DamageDealer, 20, nx, ny, 150, z - 90, CollisionEffect)

            if OnDamage and ReflectorUnit and not BlzIsUnitInvulnerable(ReflectorUnit) then
                if IsUnitType(ReflectorUnit, UNIT_TYPE_HERO) then
                    normal_sound("Buildings\\Human\\HumanLumberMill\\HumanLumberMillWhat1", nx, ny)
                end
                DestroyEffect(AddSpecialEffect("Abilities\\Weapons\\SerpentWardMissile\\SerpentWardMissile.mdl", GetUnitXY(ReflectorUnit)))
                if IsUnitType(ReflectorUnit, UNIT_TYPE_HERO) then
                    if UnitAlive(ReflectorUnit) then
                        --print("жив")
                    else
                        if not DeadUnitOnSaw then
                            DeadUnitOnSaw = ReflectorUnit
                        end
                        --print("мертв")
                    end
                end
            end

            if DeadUnitOnSaw then
                if not UnitAlive(DeadUnitOnSaw) then
                    if IsUnitType(ReflectorUnit, UNIT_TYPE_HERO) then
                        SetCameraQuickPosition(nx, ny)
                        SetCameraTargetControllerNoZForPlayer(GetOwningPlayer(DeadUnitOnSaw), DamageDealer, 10, 10, true) -- не дергается
                        local data = HERO[GetPlayerId(GetOwningPlayer(ReflectorUnit))]
                        data.CameraOnSaw = true
                    end
                    --SetCameraPosition(nx,ny)
                    SetUnitX(DeadUnitOnSaw, nx)
                    SetUnitY(DeadUnitOnSaw, ny)
                else
                    DeadUnitOnSaw = nil
                end
            end

            if not IsUnitInRange(DamageDealer, enemy, 250) then
                DestroyTimer(GetExpiredTimer())
                --print("нет касания")
            end
        end)
    end)

    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        local x, y = 0, 0
        local OnDamage = false
        local ReflectorUnit = nil
        for i = 1, ChainCount do
            x, y = MoveXY(xs, ys, step * i, angle)
            BlzSetSpecialEffectPosition(chain[i], x, y, z)
            BlzSetSpecialEffectYaw(chain[i], math.rad(angle))
        end
        local nx, ny = MoveXY(xs, ys, step * ChainCount, angle)
        BlzSetSpecialEffectPosition(saw, nx, ny, z)
        SetUnitX(DamageDealer, nx)
        SetUnitY(DamageDealer, ny)
        angle = angle + speed

        if UnitAlive(hero) == false then
            DestroyTimer(GetExpiredTimer()) -- временно вечный таймер
            DestroyEffect(saw)
            for i = 1, ChainCount do
                DestroyEffect(chain[i])
            end
        end
    end)
end

function CreateGroundSaw(hero, angle, z)
    local xs, ys = GetUnitXY(hero)
    local saw = AddSpecialEffect(SawDiskModel, xs, ys)
    BlzSetSpecialEffectRoll(saw, math.rad(90))
    BlzSetSpecialEffectYaw(saw, math.rad(angle))
    if z == nil then
        z = GetUnitZ(hero) + 60
    end
    BlzSetSpecialEffectScale(saw, 0.9)
    BlzSetSpecialEffectZ(saw, z)
    local step = 10
    local i = 0
    local turn = false
    UnitAddAbility(hero, FourCC('Aloc'))

    local enemy = nil
    local enterTrig = CreateTrigger()
    TriggerRegisterUnitInRange(enterTrig, hero, 60, nil)
    TriggerAddAction(enterTrig, function()
        enemy = GetTriggerUnit()
    --    print("касание")
        TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
            local x, y = GetUnitXY(hero)
            local OnDamage, ReflectorUnit = UnitDamageArea(hero, 20, x, y, 60, z - 90, CollisionEffect)
            local nx, ny = MoveXY(x, y, 60, angle)
            UnitDamageArea(hero, 20, nx, ny, 60, z - 90, CollisionEffect)
            nx, ny = MoveXY(x, y, -60, angle)
            UnitDamageArea(hero, 20, nx, ny, 60, z - 90, CollisionEffect)

            if OnDamage and ReflectorUnit and not BlzIsUnitInvulnerable(ReflectorUnit) then
                if IsUnitType(ReflectorUnit, UNIT_TYPE_HERO) then
                    normal_sound("Buildings\\Human\\HumanLumberMill\\HumanLumberMillWhat1", nx, ny)
                end
                DestroyEffect(AddSpecialEffect("Abilities\\Weapons\\SerpentWardMissile\\SerpentWardMissile.mdl", GetUnitXY(ReflectorUnit)))
            end
            if not IsUnitInRange(hero, enemy, 120) then
                DestroyTimer(GetExpiredTimer())
            --    print("нет касания")
            end
        end)
    end)

    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        local x, y = 0, 0

        local OnDamage = false
        local ReflectorUnit = nil

        if OnDamage and IsUnitType(ReflectorUnit, UNIT_TYPE_HERO) then
            local data = HERO[GetPlayerId(GetOwningPlayer(ReflectorUnit))]
            if data.Reflection then
                --speed=speed*(-1)
                --turn=true
            end
        end

        if not turn then
            i = i + 1
            BlzSetSpecialEffectTimeScale(saw, -1)
        else
            i = i - 1
            BlzSetSpecialEffectTimeScale(saw, 1)
        end
        --print(i)
        x, y = MoveXY(xs, ys, step * i, angle)
        if InMapXY(x, y) then
            SetUnitX(hero, x)
            SetUnitY(hero, y)
        else
            print("ERROR - NOTINMAP" .. x .. " " .. y)
            PingMinimap(x, y, 10)
            DestroyTimer(GetExpiredTimer())
            KillUnit(hero)
        end
        BlzSetSpecialEffectPosition(saw, x, y, z)
        --урон от земляной пилы


        if OnDamage and IsUnitType(ReflectorUnit, UNIT_TYPE_HERO) then
            --вычисления убраны
            local data = HERO[GetPlayerId(GetOwningPlayer(ReflectorUnit))]
            if data.Reflection then
                if i <= 50 then
                    turn = true
                else
                    turn = false
                end
            end
        end

        if i == 100 then
            turn = true
        end
        if i == 0 then
            turn = false
        end
    end)
end

function StartAllSaw()
    local e--временный юнит
    local k = 0
    local id = FourCC('hmtm') -- колонная с пилой
    local idg = FourCC('hrif') -- пила по земле
    GroupEnumUnitsInRect(perebor, bj_mapInitialPlayableArea, nil)
    while true do
        e = FirstOfGroup(perebor)
        if e == nil then
            break
        end
        if UnitAlive(e) and GetUnitTypeId(e) == id then
            --k=k+1
            CreateRoundSawZ(e, 6, GetRandomInt(0, 360))
            ShowUnit(e, false)
        end
        if UnitAlive(e) and GetUnitTypeId(e) == idg then
            k = k + 1
            CreateGroundSaw(e, GetUnitFacing(e))
            ShowUnit(e, false)
            --KillUnit(e)
        end
        GroupRemoveUnit(perebor, e)
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 23.02.2021 3:36
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 3, false, function()
            ReplaceID2SawTrap(FourCC("hpea"))
            ReplaceID2SwordSpike(FourCC("hkni"))
            StartAllSaw()
            DestroyTimer(GetExpiredTimer())
        end)
    end
end

function ReplaceID2SawTrap(id)
    local tmp, k, all = FindUnitOfType(id)
    --print("найденно "..k.." а в таблице "..#all)
    for i = 1, #all do
        -- print("заменён "..GetUnitName(all[i]))
        ShowUnit(all[i], false)
        SetUnitInvulnerable(all[i], true)
        CreateSawTrap(all[i])
    end
end

function ReplaceID2SwordSpike(id)
    local tmp, k, all = FindUnitOfType(id)
    --print("найденно "..k.." а в таблице "..#all)
    for i = 1, #all do
        -- print("заменён "..GetUnitName(all[i]))
        PauseUnit(all[i], true)
        ShowUnit(all[i], false)
        SetUnitInvulnerable(all[i], true)
        CreateSwordSpike(all[i])
    end
    all = {}
end

function CreateSwordSpike (hero)
    local x, y = GetUnitXY(hero)
    local eff = AddSpecialEffect("SystemGeneric\\SwordImpaleMissTarget.mdl", x, y)
    local border = AddSpecialEffect("Doodads\\Cinematic\\FootSwitch\\FootSwitch.mdl", x, y)
    local img = CreateImageForTrap(x, y)
    BlzSetSpecialEffectZ(border, GetTerrainZ(x, y) - 50)
    BlzPlaySpecialEffect(eff, ANIM_TYPE_DEATH)
    local active = false
    local sec = 0

    local enterTrig = CreateTrigger()
    TriggerRegisterUnitInRange(enterTrig, hero, 80, nil)
    TriggerAddAction(enterTrig, function()
        local enemy = GetTriggerUnit()
        if IsUnitType(enemy, UNIT_TYPE_HERO) and not active then
            --print("Ловушка активирована")
            active = true
            SetImageColor(img, 255, 0, 0, 255)
            local mark = AddSpecialEffect("SystemGeneric\\Alarm", x, y)
            BlzSetSpecialEffectColor(mark, 255, 0, 0)
            BlzSetSpecialEffectScale(mark, 0.7)

            TimerStart(CreateTimer(), 0.3, false, function()
                BlzPlaySpecialEffect(eff, ANIM_TYPE_BIRTH)
                normal_sound("Abilities\\Spells\\Undead\\Impale\\ImpaleHit", x, y)
                DestroyTimer(GetExpiredTimer())
            end)
            TimerStart(CreateTimer(), 0.8, false, function()
                SetImageColor(img, 255, 255, 255, 255)
                DestroyTimer(GetExpiredTimer())
                active = false
                BlzPlaySpecialEffect(eff, ANIM_TYPE_DEATH)
                BlzSetSpecialEffectTimeScale(eff, 1)
            end)
            TimerStart(CreateTimer(), 0.6, false, function()
                --print("наносим урон")
                DestroyEffect(mark)
                BlzSetSpecialEffectPosition(mark, OutPoint, OutPoint, 0)
                BlzSetSpecialEffectTimeScale(eff, .5)
                local damage = 180
                if IsUnitType(enemy, UNIT_TYPE_HERO) then
                    local data = GetUnitData(enemy)
                    if not data.AddDamageTrap then
                        data.AddDamageTrap = 1
                    end
                    damage = damage * data.AddDamageTrap
                    --print(damage)
                end
                if UnitDamageArea(enemy, damage, x, y, 80, "all") then
                    local effb = AddSpecialEffect("SystemGeneric\\D9_blood_effect1", GetUnitXY(enemy))
                    BlzSetSpecialEffectScale(effb, 0.1)
                    DestroyEffect(effb)
                end -- Урон от ловушки
                DestroyTimer(GetExpiredTimer())
            end)
        end
    end)
    --[[
        TimerStart(CreateTimer(), 0.1, true, function()
            local _, enemy = UnitDamageArea(hero, 0, x, y, 80)
            if enemy then

            end

            if active then
                sec = sec + 0.1
                if sec >= 2 then
                    sec = 0
                    active = false
                    BlzPlaySpecialEffect(eff, ANIM_TYPE_DEATH)
                    BlzSetSpecialEffectTimeScale(eff, 1)
                end
            end
        end)
        ]]
end

function CreateImageForTrap(x, y)
    -- "SystemGeneric\\Pavement.blp"
    local img = CreateImage("SystemGeneric\\Pavement.blp", 256, 256, 0, x, y, 0, 256 / 2, 256 / 2, 0, 4)
    --SetImageColor(img, 0, 255, 0, 128)
    SetImageRender(img, true)
    SetImageRenderAlways(img, true)
    ShowImage(img, true)
    return img
end

function CreateSawTrap(hero)
    local x, y = GetUnitXY(hero)
    local eff = AddSpecialEffect("SystemGeneric\\TrapSaw", x, y)
    local showBlood = true
    local sec = 0

    local enterTrig = CreateTrigger()
    TriggerRegisterUnitInRange(enterTrig, hero, 100, nil)
    TriggerAddAction(enterTrig, function()
        local enemy = GetTriggerUnit()
        --print(GetUnitName(enemy).. "Вошел в зону ловушки")
        TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
            local is = UnitDamageArea(hero, 10, x, y, 90)

            if sec <= 0 then
                showBlood = true
            end
            if is and GetUnitTypeId(enemy) == HeroID then
                --and IsUnitType(unit)==UNIT_TYPE_HERO
                --print("эффект крови")
                if showBlood then
                    local effb = AddSpecialEffect("SystemGeneric\\D9_blood_effect1", GetUnitXY(enemy))
                    BlzSetSpecialEffectScale(effb, 0.1)
                    DestroyEffect(effb)
                    showBlood = false
                    sec = 1
                end
            end
            if not IsUnitInRange(hero, enemy, 110) or not UnitAlive(enemy) then
                DestroyTimer(GetExpiredTimer())
                --print("вышел")
            end
        end)
    end)
end
--[[
        TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
            local is, unit = UnitDamageArea(hero, 10, x, y, 90, "blackHole")
            sec = sec - TIMER_PERIOD
            if sec <= 0 then
                showBlood = true
            end
            if is and GetUnitTypeId(unit) == HeroID then
                --and IsUnitType(unit)==UNIT_TYPE_HERO
                --print("эффект крови")
                if showBlood then
                    local effb = AddSpecialEffect("SystemGeneric\\D9_blood_effect1", GetUnitXY(unit))
                    BlzSetSpecialEffectScale(effb, 0.1)
                    DestroyEffect(effb)
                    showBlood = false
                    sec = 1
                end
            end
            if not UnitAlive(hero) then
                DestroyTimer(GetExpiredTimer())
            end
        end)
]]
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 06.02.2020 12:47
---
function CreateAndForceBullet(hero, angle, speed, effectmodel, xs, ys, damage, maxDistance, delay)
    local CollisionRange = 80
    if not damage then
        damage = 200
    end
    if not xs then
        xs, ys = GetUnitXY(hero)
    end
    if not maxDistance then
        maxDistance = 1000
    end
    if not delay then
        delay = 0
    end
    local zhero = GetUnitZ(hero) + 60
    if HERO[GetPlayerId(GetOwningPlayer(hero))] then
        if HERO[GetPlayerId(GetOwningPlayer(hero))].FrogThrowCDFH then
            --подмена снаряда на лягушонка
            ------------------------------ метальный лягушенок попадание
            local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
            if data.FrogThrowCDFH then
                if not data.FrogThrowCurrentCD then
                    data.FrogThrowCurrentCD = 1
                end
                if data.FrogThrowCurrentCD <= 0 then
                    local talon = GlobalTalons[data.pid + 1]["ShadowHunter"][3]
                    local cd = talon.DS[talon.level]
                    StartFrameCD(cd, data.FrogThrowCDFH)
                    data.FrogThrowCurrentCD = cd
                    effectmodel = "units\\critters\\Frog\\Frog"
                    TimerStart(CreateTimer(), cd, false, function()
                        data.FrogThrowCurrentCD = 0
                        DestroyTimer(GetExpiredTimer())
                    end)
                    -- print("кольцо змей")
                end
            end
            ------------------------------
        end
    end

    local bullet = AddSpecialEffect(effectmodel, xs, ys)
    BlzSetSpecialEffectYaw(bullet, math.rad(angle))
    local CollisionEnemy = false
    local CollisisonDestr = false
    local DamagingUnit = nil
    if effectmodel == "Abilities\\Spells\\Orc\\Shockwave\\ShockwaveMissile.mdl" then
        BlzSetSpecialEffectScale(bullet, 0.7)
    end

    BlzSetSpecialEffectZ(bullet, zhero)
    local angleCurrent = angle
    local heroCurrent = hero
    local dist = 0

    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        dist = dist + speed
        delay = delay - speed
        local x, y, z = BlzGetLocalSpecialEffectX(bullet), BlzGetLocalSpecialEffectY(bullet), BlzGetLocalSpecialEffectZ(bullet)
        local zGround = GetTerrainZ(MoveX(x, speed * 2, angleCurrent), MoveY(y, speed * 2, angleCurrent))
        BlzSetSpecialEffectYaw(bullet, math.rad(angleCurrent))
        local nx, ny = MoveXY(x, y, speed, angleCurrent)
        BlzSetSpecialEffectPosition(bullet, nx, ny, z) -- было z-2

        SetFogStateRadius(GetOwningPlayer(heroCurrent), FOG_OF_WAR_VISIBLE, x, y, 400, true)-- Небольгая подсветка
        if effectmodel == "Abilities\\Weapons\\SentinelMissile\\SentinelMissile.mdl" then
            UnitDamageArea(hero, 5, x, y, 90, "blackHole")
        end

        if effectmodel == "Hive\\Culling Slash\\Culling Slash\\Culling Slash" then
            BlzSetSpecialEffectScale(bullet, 0.001)
            local tempEff = AddSpecialEffect(effectmodel, nx, ny)
            BlzSetSpecialEffectScale(tempEff, 0.4)
            DestroyEffect(tempEff)
            UnitDamageArea(hero, damage, x, y, 90)
        end

        local ZBullet = BlzGetLocalSpecialEffectZ(bullet)

        CollisionEnemy, DamagingUnit = UnitDamageArea(heroCurrent, 0, x, y, CollisionRange)

        local reverse = false

        if HERO[GetPlayerId(GetOwningPlayer(DamagingUnit))] then
            local data = HERO[GetPlayerId(GetOwningPlayer(DamagingUnit))]
            if data.UnitHero and GetUnitTypeId(DamagingUnit) == HeroID then
                --print("атакован наш герой")
                if data.Reflected or data.SpinReflect or data.AttackInForce then
                    --print("отбит снаряд")

                    if effectmodel == "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl" then
                        AddChaos(data, 1)
                    end

                    if not data.DestroyMissile then
                        FlyTextTagShieldXY(nx, ny, L("Отбит","Parry"), GetOwningPlayer(data.UnitHero))
                        heroCurrent = DamagingUnit
                        reverse = true
                        angleCurrent = AngleBetweenUnits(DamagingUnit, hero)
                    else
                        reverse = true
                        --print("снаряд уничтожен будет")
                        FlyTextTagShieldXY(nx, ny, L("Разрушен","Destroyed"), GetOwningPlayer(data.UnitHero))

                        DestroyEffect(bullet)
                        DestroyTimer(GetExpiredTimer())
                    end
                end
            end
        end

        CollisisonDestr = PointContentDestructable(x, y, CollisionRange, false, 0, hero)
        local PerepadZ = zGround - z
        if not reverse and delay <= 0 and (dist > maxDistance or CollisionEnemy or CollisisonDestr or IsUnitType(DamagingUnit, UNIT_TYPE_STRUCTURE) or PerepadZ > 20) then
            PointContentDestructable(x, y, CollisionRange, true, 0, heroCurrent)
            local flag = nil
            if GetUnitTypeId(heroCurrent) == FourCC("hsor") then
                flag = "all"
            end

            UnitDamageArea(heroCurrent, damage, x, y, CollisionRange, flag) -- УРОН ПРИ ПОПАДАНИИ
            if DamagingUnit and IsUnitType(heroCurrent, UNIT_TYPE_HERO) then
                -- тут был показ урона
            end
            DestroyEffect(bullet)
            DestroyTimer(GetExpiredTimer())
            if effectmodel == "units\\critters\\Frog\\Frog" then
                HexUnit(DamagingUnit)
                --print("хексуем")
            end
            if HERO[GetPlayerId(GetOwningPlayer(hero))] then
                local data = HERO[GetPlayerId(GetOwningPlayer(hero))]

                if data.Rebound then
                    local find = FindAnotherUnit(DamagingUnit, data)
                    if find then
                        if data.ReboundCount <= data.ReboundCountMAX then
                            ---print("отскок в"..GetUnitName(find))
                            local af = AngleBetweenUnits(DamagingUnit, find)
                            CreateAndForceBullet(hero, af, 20, effectmodel, GetUnitX(DamagingUnit), GetUnitY(DamagingUnit), data.DamageThrow, 1000, 150)
                            data.ReboundCount = data.ReboundCount + 1
                        else
                            data.ReboundCount = 0
                        end
                    end
                end
            end

            if not DamagingUnit then
                DestroyEffect(bullet)
                DestroyTimer(GetExpiredTimer())
            end
        end
    end)
end

function FindAnotherUnit(unit, data)
    local e = nil
    local find = nil
    local k = 0
    local x, y = GetUnitXY(unit)
    GroupEnumUnitsInRange(perebor, x, y, 500, nil)
    while true do
        e = FirstOfGroup(perebor)
        if e == nil then
            break
        end
        if UnitAlive(e) and (IsUnitEnemy(e, GetOwningPlayer(data.UnitHero)) or GetOwningPlayer(e) == Player(PLAYER_NEUTRAL_PASSIVE)) and not find and e ~= unit then
            find = e
        end
        GroupRemoveUnit(perebor, e)
    end
    return find
end

function FindAnyAllyUnit(data, range)
    local e = nil
    local find = nil
    local k = 0
    local unit = data.UnitHero
    local x, y = GetUnitXY(unit)
    GroupEnumUnitsInRange(perebor, x, y, range, nil)
    while true do
        e = FirstOfGroup(perebor)
        if e == nil then
            break
        end
        if UnitAlive(e) and IsUnitAlly(e, Player(data.pid)) and not find and e ~= unit and GetUnitLifePercent(e)<=99 then
            find = e
            --print("нашел")
        end
        GroupRemoveUnit(perebor, e)
    end
    return find
end

function HexUnit(unit)
    --UnitAddAbility(unit,FourCC("AInv"))
    --UnitAddItemById(unit,FourCC("I002"))
    UnitAddAbility(unit, FourCC("A002"))
    if not IssueTargetOrder(unit, "hex", unit) then
        --print("errorcasthex")
    end
end



do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 0.1, false, function()
            InitDamage()
            DestroyTimer(GetExpiredTimer())
        end)
    end
end

function OnPostDamage()
    local damage = GetEventDamage() -- число урона
    local damageType = BlzGetEventDamageType()
    if damage < 1 then
        return
    end
    local target = GetTriggerUnit() -- тот кто получил урон
    local caster = GetEventDamageSource() -- тот кто нанёс урон

    --print(GetUnitName(target))

    if GetUnitTypeId(target) ~= HeroID then
        --print("кто-то другой получил урон")
        local data = HERO[GetPlayerId(GetOwningPlayer(caster))]
        if data then
            if GetUnitAbilityLevel(target, FourCC("BNms")) == 0 then
                local addTime = 0
                if not data.StaggerTimeFromTalon then
                    data.StaggerTimeFromTalon = 0
                end
                if data.StaggerTimeFromTalon then
                    addTime = data.StaggerTimeFromTalon
                end
                StunUnit(target, 0.4 + addTime, "stagger")
            end
        end
    else
        --print("наш герой получил урон")
        local data = HERO[GetPlayerId(GetOwningPlayer(target))]
        if data.HealDash and data.HealDashCurrentCD <= 0 then
            --лечение рывком
            data.Time2HealDash = damage
            TimerStart(CreateTimer(), 0.5, false, function()
                data.Time2HealDash = 0
                DestroyTimer(GetExpiredTimer())
            end)
        end
        if data.LeakyBag then
            AddGold(data, -damage)
            BlzSetEventDamage(damage * (1 - data.LeakyBag))
        end

        if data.FlipTheCoinCDFH then
            if data.FlipTheCoinCurrentCD <= 0 and data.gold>10 then
                AddGold(data,-10)
                local cd = data.FlipTheCoinCD
                data.FlipTheCoinCurrentCD = cd
                StartFrameCD(cd, data.FlipTheCoinCDFH)

                if GetRandomInt(1,2)==1 then
                    BlzSetEventDamage(0)
                    FlyTextTagGoldBounty(target,"Удача",GetOwningPlayer(target))
                else

                end
                TimerStart(CreateTimer(), cd, false, function()
                    data.FlipTheCoinCurrentCD = 0
                    DestroyTimer(GetExpiredTimer())
                end)
            end
        end

        if damage >= GetUnitState(target, UNIT_STATE_LIFE) then
            -- смертельный урон от тралла
            --print("получен смертельный урон")

            if data.InvulPreDeathCurrentCD <= 0 and data.InvulPreDeathCDFH then
                --print("получен смертельный урон")
                FlyTextTagHealXY(GetUnitX(target), GetUnitY(target), "Предвидение смерти", GetOwningPlayer(target))
                CreateInfoBoxForAllPlayerTimed(data, "Я не дам тебе умереть", 3)
                BlzSetEventDamage(0)
                SetUnitInvulnerable(target, true)
                TimerStart(CreateTimer(), 2, false, function()
                    SetUnitInvulnerable(target, false)
                    DestroyTimer(GetExpiredTimer())
                end)
                local talon = GlobalTalons[data.pid + 1]["Trall"][8]
                local cd = talon.DS[talon.level]
                data.InvulPreDeathCurrentCD = cd
                StartFrameCD(cd, data.InvulPreDeathCDFH)
                TimerStart(CreateTimer(), cd, false, function()
                    data.InvulPreDeathCurrentCD = 0
                    DestroyTimer(GetExpiredTimer())
                end)
            end
        end
        if data.WindWalkCDFH then
            -- есть фрейм призрачного шага
            --print("талант изучен")
            if data.WindWalkCurrentCD <= 0 and GetUnitLifePercent(target) <= 30 then
                --print("условия выполнены")
                local talon = GlobalTalons[data.pid + 1]["HeroBlademaster"][1]
                local cd = talon.DS[talon.level]
                data.WindWalkCurrentCD = cd
                StartFrameCD(cd, data.WindWalkCDFH)
                --print("в инвиз")
                SetUnitInvulnerable(target, true)
                TimerStart(CreateTimer(), 0.1, false, function()
                    SetUnitInvulnerable(target, false)
                    DestroyTimer(GetExpiredTimer())
                end)
                UnitAddItemById(target, FourCC("I001"))
                TimerStart(CreateTimer(), cd, false, function()
                    data.WindWalkCurrentCD = 0
                    DestroyTimer(GetExpiredTimer())
                end)
            end
        end
        if data.ParryPerAttack and false then
            --print("Парировал")
            local eff = AddSpecialEffect("SystemGeneric\\DefendCaster", GetUnitXY(target))
            local AngleSource = AngleBetweenUnits(caster, target)
            BlzSetSpecialEffectYaw(eff, math.rad(AngleSource - 180))
            DestroyEffect(eff)
            BlzSetEventDamage(0)
        end
    end

    if GetUnitTypeId(caster) == HeroID and caster ~= target then
        local data = HERO[GetPlayerId(GetOwningPlayer(caster))]
        local x, y = GetUnitXY(caster)
        local xe, ye = GetUnitXY(target)
        -- функция принадлежности точки сектора
        -- x1, x2 - координаты проверяемой точки
        -- x2, y2 - координаты вершины сектора
        -- orientation - ориентация сектора в мировых координатах
        -- width - угловой размер сектора в градусах
        -- radius - окружности которой принадлежит сектор

        if IsPointInSector(x, y, xe, ye, GetUnitFacing(target) - 180, 90, 200) then
            BlzSetEventDamage(damage * data.BackDamage)
            FlyTextTagShieldXY(x, y, L("Удар в спину", "Back stab"), GetOwningPlayer(caster))
        end
        if GetUnitAbilityLevel(target, FourCC("BNms")) > 0 and data.ShieldBreakerIsLearn then
            --BlzSetEventDamage(damage * 5)
            SetUnitState(target, UNIT_STATE_MANA, GetUnitState(target, UNIT_STATE_MANA - 50))
            if GetUnitState(target, UNIT_STATE_MANA) <= 1 then
                x, y = GetUnitXY(target)
                FlyTextTagShieldXY(x, y, L("Броня сломана", "Armor is broken"), GetOwningPlayer(caster))
            end
        end

        if data.CriticalStrikeCDFH then
            --[[
                StartFrameCDWA(data.CriticalStrikeCurrentCD, data.CriticalStrikeCDFH, GlobalTalons[data.pid + 1]["HeroBlademaster"][2], function()
                    local talonM = GlobalTalons[data.pid + 1]["HeroBlademaster"][3]
                    local ks = 1.5
                    if data.HasMultipleCritical then
                        if talonM.level > 0 then
                            ks = talonM.DS[talonM.level]
                        end
                    end
                    BlzSetEventDamage(GetEventDamage() * ks)
                end)
    ]]


            if data.CriticalStrikeCurrentCD <= 0 then
                local talon = GlobalTalons[data.pid + 1]["HeroBlademaster"][2]
                local cd = talon.DS[talon.level]
                data.CriticalStrikeCurrentCD = cd
                StartFrameCD(cd, data.CriticalStrikeCDFH)

                local talonM = GlobalTalons[data.pid + 1]["HeroBlademaster"][3]
                local ks = 1.5
                if data.HasMultipleCritical then
                    if talonM.level > 0 then
                        ks = talonM.DS[talonM.level]
                    end
                end
                BlzSetEventDamage(GetEventDamage() * ks)

                TimerStart(CreateTimer(), cd, false, function()
                    data.CriticalStrikeCurrentCD = 0
                    DestroyTimer(GetExpiredTimer())
                end)
            end

        end
    end

    if GetUnitTypeId(target) ~= HeroID and GetUnitTypeId(caster) == HeroID then
        --Функция должна быть в самом низу
        AddDamage2Show(target, GetEventDamage())
        local showData = ShowDamageTable[GetHandleId(target)]
        local matchShow = showData.damage
        if not showData.tag then
            showData.tag = FlyTextTagCriticalStrike(target, R2I(matchShow), GetOwningPlayer(caster), true)
        else
            SetTextTagText(showData.tag, R2I(matchShow), 0.024 + (showData.k))
            SetTextTagVelocity(showData.tag, 0, 0.01)
            SetTextTagLifespan(showData.tag, 99)
        end
    end


end

ShowDamageTable = {}
function AddDamage2Show(hero, damage)
    local sec2Reset = 1
    local period = TIMER_PERIOD
    if not ShowDamageTable[GetHandleId(hero)] then
        --	print("получил урон первый раз")
        ShowDamageTable[GetHandleId(hero)] = {
            damage = 0,
            sec = 0,
            tag = nil,
            k = 0
        }
        local data = ShowDamageTable[GetHandleId(hero)]
        data.damage = damage
        TimerStart(CreateTimer(), period, true, function()
            if not UnitAlive(hero) then
                DestroyTimer(GetExpiredTimer())
                --SetTextTagLifespan(data.tag, 2)
                --DestroyTextTag(data.tag)
                --print("таймер уничтожен")
                TimerStart(CreateTimer(), 1, false, function()
                    DestroyTextTag(data.tag)
                    data.tag = nil
                    DestroyTimer(GetExpiredTimer())
                end)
            end

            --SetTextTagPos(data.tag,GetUnitX(hero),GetUnitY(hero),BlzGetLocalUnitZ(hero)+100)
            data.sec = data.sec + period
            if data.sec > sec2Reset then
                data.sec = 0
                data.damage = 0
                SetTextTagLifespan(data.tag, 2)
                --DestroyTextTag(data.tag)
                data.k = 0
                data.tag = nil
                --print("сброс показа урона")
            end
        end)
    else
        local data = ShowDamageTable[GetHandleId(hero)]
        data.sec = 0
        data.damage = data.damage + damage
        data.k = data.k + 0.002
        if data.k >= 0.04 then
            data.k = 0.04 -- достигнут предел размера урона
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

function UnitDamageAreaOld(u, damage, x, y, range, ZDamageSource, EffectModel)
    local isdamage = false
    local e = nil
    local hero = nil
    GroupEnumUnitsInRange(perebor, x, y, range, nil)
    while true do
        e = FirstOfGroup(perebor)
        if e == nil then
            break
        end
        if UnitAlive(e) and UnitAlive(u) and IsUnitEnemy(e, GetOwningPlayer(u)) and true then
            --and IsUnitZCollision(e,ZDamageSource)  -- момент урона
            --print("вызов проблемной функции "..GetPlayerName(GetOwningPlayer(u)).." "..GetUnitName(u).." "..damage)
            if EffectModel ~= nil then
                --print("эффект"..EffectModel)
                local DE = AddSpecialEffect(EffectModel, GetUnitX(e), GetUnitY(e))
                BlzSetSpecialEffectZ(DE, ZDamageSource)
                DestroyEffect(DE)
            end
            UnitDamageTarget(u, e, damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
            --print("урон прошёл для "..GetUnitName(e))
            isdamage = true
            hero = e
        end
        GroupRemoveUnit(perebor, e)
    end
    --DestroyGroup(mperebor)
    --mperebor=nil
    if PointContentDestructable(x, y, range, true, 1 + damage / 4, u) then
        isdamage = true
    end
    return isdamage, hero
end

GlobalRect = Rect(0, 0, 0, 0)
function PointContentDestructable (x, y, range, iskill, damage, hero)
    local content = false
    local contentedDest = nil
    local unitZ = GetUnitZ(hero)
    if range == nil then
        range = 80
    end
    if iskill == nil then
        iskill = false
    end
    --print(GetUnitName(hero))
    SetRect(GlobalRect, x - range, y - range, x + range, y + range)
    EnumDestructablesInRect(GlobalRect, nil, function()
        local d = GetEnumDestructable()
        if GetDestructableLife(d) > 0 then
            --and unitZ<=GetTerrainZ(x,y)+50
            content = true
            contentedDest = d
            --print("эх")
            if iskill then
                if not IsDestructableInvulnerable(d) then
                    SetDestructableLife(d, GetDestructableLife(d) - damage)
                    --print("урон по декору")
                    if GetDestructableLife(d) < 1 or GetDestructableLife(d) <= 0 then
                        --print("смерть декора")
                        local dx, dy = GetDestructableX(d), GetDestructableY(d)
                        if hero then
                            if GetRandomInt(1, 2) == 1 then
                                if GetDestructableTypeId(d) == FourCC("B004") then
                                    --print("умер ящик, создаём мимика")
                                    local new = CreateUnit(Player(10), FourCC("n000"), GetDestructableX(d), GetDestructableY(d), 0)
                                    IssueTargetOrder(new, "attack", hero)
                                end
                            else
                                --print("даём золото за сундук")
                                if GetDestructableTypeId(d) == FourCC("B008") or GetDestructableTypeId(d) == FourCC("B004") then
                                    UnitAddGold(hero, GetRandomInt(2, 5))
                                end
                            end
                        end
                        if GetDestructableTypeId(d) == FourCC("B008") then
                            --print("умерла ваза горшок в событии проверки")
                            normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", dx, dy, 60)
                            DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", dx, dy))
                            TimerStart(CreateTimer(), 0.6, false, function()
                                RemoveDestructable(d)
                                DestroyTimer(GetExpiredTimer())
                            end)
                            if IsUnitType(hero, UNIT_TYPE_HERO) then
                                local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
                                --print(data.VaseGainGold)
                                if data.VaseGainGold then
                                    HealUnit(hero, data.VaseGainGold)
                                end
                            end
                        end
                        if GetDestructableTypeId(d) == FourCC("BTsc") then
                            local eff = AddSpecialEffect("SystemGeneric\\ThunderclapCasterClassic", dx, dy)
                            --DestroyEffect(eff)
                            --print("смерть балки от рук"..GetUnitName(hero))
                            if hero then
                                UnitDamageArea(hero, 1000, dx, dy, 300)
                            end
                        end
                    end
                end
                if GetDestructableLife(d) >= 1 then
                    SetDestructableAnimation(d, "Stand Hit")
                else
                end
            end
        else
        end
    end)
    return content, contentedDest
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 08.03.2021 21:07
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 1, false, function()
            InitDeathEvent()
            DestroyTimer(GetExpiredTimer())
        end)
    end
end
function InitDeathEvent()
    local this=CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(this, EVENT_PLAYER_UNIT_DEATH)
    TriggerAddAction(this, function()
        local u=GetTriggerUnit()
        local killer=GetKillingUnit()

        if GetPlayerController(GetOwningPlayer(killer))==MAP_CONTROL_USER then
            local data=HERO[GetPlayerId(GetOwningPlayer(killer))]
            killer=data.UnitHero
            RewardGoldForKill(data)
            if data.RechargeSpinOnKill then
                data.SpinCharges = data.SpinCharges + data.RechargeSpinOnKill
                BlzFrameSetText(data.SpinChargesFH, data.SpinCharges)
            end
            if data.MeleeLifeSteal then
                if IsUnitInRange(u,killer,250) then
                    HealUnit(killer,data.MeleeLifeSteal)
                end
            end
        end
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 09.03.2021 12:24
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 1, false, function()
            InitLvlUp()
            DestroyTimer(GetExpiredTimer())
        end)
    end
end
function InitLvlUp()
    local this=CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(this, EVENT_PLAYER_HERO_LEVEL)
    TriggerAddAction(this,function()
        --print("evnt")
        local hero=GetTriggerUnit()
        local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
        if data.HealForLvlUp then
            --print("heal")
            local amount=BlzGetUnitMaxHP(hero)*data.HealForLvlUp/100
            HealUnit(hero,amount)
        end
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 27.05.2020 23:15
---
---
do
  local DestroyTimerOrigin = DestroyTimer -- записываем DestroyTimer в переменную
  local PauseTimerCached = PauseTimer -- локальная переменная используется для более быстрого вызова функции в дальнейшем
  function DestroyTimer(t)
	PauseTimerCached(t)  -- вызываем PauseTimer из переменной
	DestroyTimerOrigin(t) -- вызываем DestroyTimer из переменной
  end
end


local realTimerStart = TimerStart
TimerStart = function(timer, duration, repeating, callback)
	local pcallback = function()
		if callback == nil then return end
		local status, err = pcall(callback)
		if not status then
			print(err)
		end
	end
	realTimerStart(timer, duration, repeating, pcallback)
end

local realTriggerAddAction = TriggerAddAction
TriggerAddAction = function(trig, callback)
	local pcallback = function()
		local status, err = pcall(callback)
		if not status then
			print(err)
		end
	end
	realTriggerAddAction(trig, pcallback)
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 11.03.2021 1:23
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        PreloadigLags()
        TimerStart(CreateTimer(), 3.5, false, function()
            InitTrig_SyncLoadDone()
            InitPreloadStart()
            DestroyTimer(GetExpiredTimer())
        end)
    end
end

function PreloadigLags()
    local temp = CreateUnit(Player(0), FourCC("uzig"), OutPoint, OutPoint, 0)
    KillUnit(temp)
    temp = CreateUnit(Player(0), FourCC("uabo"), OutPoint, OutPoint, 0)
    KillUnit(temp)
    temp = CreateUnit(Player(0), FourCC("u000"), OutPoint, OutPoint, 0)
    KillUnit(temp)
    temp = CreateUnit(Player(0), FourCC("unec"), OutPoint, OutPoint, 0)
    KillUnit(temp)
end

function InitPreloadStart()
    --print("Start preload tester")
    --PreloadGenClear()
    SavePath = "save\\PeonRPG2.txt"
    Preloader(SavePath) --в этот момент данные записываются в имя способности, для каждого игрока свои данные
    local s = BlzGetAbilityTooltip(FourCC('Agyv'), 0) --переменная S хранит асинхронные данные
    --print("AAAAAAA "..s)
    BlzSendSyncData("myprefix", s)
    --for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
    local i = 0
    TimerStart(CreateTimer(), .2, true, function()
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i)) == MAP_CONTROL_USER then
            local data = HERO[i]
            if not udg_LoadCode[i] then
                udg_LoadCode[i] = 50
                LoadedGameCount[i] = 0
                LoadedChaos[i] = 0
            end

            if udg_LoadCode[i] then
                if tonumber(LoadedGold[i]) then
                else
                    LoadedGold[i] = 50
                    LoadedGameCount[i] = 0
                    LoadedChaos[i] = 0
                    --print("FirstGame")
                end
                print(GetPlayerName(Player(i)) .. L(" Число завершенных игр ", "Number of completed games") .. LoadedGameCount[i])
                LoadedGameCount[i] = LoadedGameCount[i] + 1
                if LoadedGameCount[i] > 2 then
                    AllCompletedForPlayer(i)
                end
                UnitAddGold(data.UnitHero, LoadedGold[i])
                AddChaos(data, LoadedChaos[i])
            else
                --i=i-1
            end
            --end)
        end
        i = i + 1
        if i >= bj_MAX_PLAYER_SLOTS - 1 then
            --print("Таймер сделал своё дело")
            DestroyTimer(GetExpiredTimer())
        end
    end)

end

udg_LoadCode = {}
LoadedGold = {}
LoadedGameCount = {}
LoadedChaos = {}
function InitTrig_SyncLoadDone ()
    local gg_trg_SyncLoadDone = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerSyncEvent(gg_trg_SyncLoadDone, Player(i), "myprefix", false)
    end
    TriggerAddAction(gg_trg_SyncLoadDone, function()
        local prefix = BlzGetTriggerSyncPrefix()
        local value = BlzGetTriggerSyncData()
        local i = GetPlayerId(GetTriggerPlayer())
        --print("SyncData="..value)
        if prefix == "myprefix" then
            local t = split(value, ",")-- разрезаем наталицу отдельныйх данных
            udg_LoadCode[i] = value
            LoadedGold[i] = t[1]
            LoadedGameCount[i] = t[2]
            LoadedChaos[i] = t[3]
            --print(t[2])
            if value == "error" then
                --игрок первый раз играет
                udg_LoadCode[i] = 0
                LoadedGold[i] = 0
                LoadedGameCount[i] = 0
                LoadedChaos[i] = 0
            end
            if not LoadedGameCount[i] then
                LoadedGameCount[i] = 0
            end
            if not LoadedChaos[i] then
                LoadedChaos[i] = 0
            end
            --print("udg_LoadCode"..i.."="..udg_LoadCode[i])
        end
    end)
end

function split(str, sep)
    if sep == nil then
        local words = {}
        for word in str:gmatch("%w+") do
            table.insert(words, word)
        end
        return words
    end
    return { str:match((str:gsub("[^" .. sep .. "]*" .. sep, "([^" .. sep .. "]*)" .. sep))) } -- BUG!! doesnt return last value
end

function SaveResult(SaveCode)
    Preload("\")\ncall BlzSetAbilityTooltip ('Agyv',\"" .. SaveCode .. "\",0)" .. "\n//")
    PreloadGenEnd(SavePath)
    PreloadGenClear()
end


---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 03.06.2020 17:02
---



function CallingBarCreate(u,cd,text,support)
	if not text then text="Подготовка" end
	local amount=5/cd
	local full=0
	local bar = BlzCreateSimpleFrame("MyFakeBar", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 0)
	BlzFrameSetAbsPoint(bar, FRAMEPOINT_CENTER, 0.4, 0.15)
	BlzFrameSetValue(bar, 0)
	BlzFrameSetTextSizeLimit(bar,1)
	if support then
		CallingBarCancelCond(u,bar)
	end

	if GetLocalPlayer()==GetOwningPlayer(u)  then -- хп бары, они точно в норме
		BlzFrameSetVisible(bar,true)
	end
	BlzFrameSetTexture(bar, "Replaceabletextures\\Teamcolor\\Teamcolor0"..(GetConvertedPlayerId(GetOwningPlayer(u))-1)..".blp", 0, true)
	BlzFrameSetTexture(BlzGetFrameByName("MyFakeBarBorder",0),"SystemGeneric\\MyBarBorder.blp", 0, true)
	BlzFrameSetText(BlzGetFrameByName("MyFakeBarTitle",0), text)--‡ Сердце ™ щит

	local lefttext = BlzGetFrameByName("MyFakeBarLeftText",0)
	local righttext = BlzGetFrameByName("MyFakeBarRightText",0)
	BlzFrameSetText(lefttext, "")
	BlzFrameSetText(righttext, "")

	TimerStart(CreateTimer(), 0.05, true, function()
		full=full+amount
		BlzFrameSetValue(bar, full)
		--print(full)
		if full>=100 then
			--print("destroy")
			CallingBarDestroy(u,bar)
		end

	end)
	return bar
end

function CallingBarDestroy(hero,bar)
	if UnitRemoveAbility(hero,FourCC('Abun')) then
	--	print("атака возвращена")
	end
	DestroyTimer(GetExpiredTimer())
	BlzDestroyFrame(bar)
end

function CallingBarCancelCond(hero,bar) --
	UnitAddAbility(hero,FourCC('Abun'))
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		CallingBarIsStatus(hero,bar)
	end)
end

function CallingBarIsStatus(hero,bar)
	local status=true
	if IsUnitPaused(hero) or GetUnitCurrentOrder(hero)~=String2OrderIdBJ("")	then -- указываем списо условий который могус сбить каст
		if GetUnitCurrentOrder(hero)~=String2OrderIdBJ("doom") then
			--print(OrderId2String(GetUnitCurrentOrder(hero)))
			--print("Каст сбит")
			UnitRemoveAbility(hero,FourCC('Abun'))
			CallingBarDestroy(hero,bar)
			status=false
		end
	end
	return status
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 15.02.2021 18:51
---
function HealUnit(hero, amount, flag, eff)
    --1 или nil Сколько вылчено
    --2 Сверхлечение
    if not amount then
        amount = 99999
    end
    if not eff then
        eff = "Abilities\\Spells\\Human\\Heal\\HealTarget"
    end

    if IsUnitType(hero, UNIT_TYPE_HERO) then
        if HERO[GetPlayerId(GetOwningPlayer(hero))] then
            local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
            amount = amount * data.HealRate
        end
    end

    local p = GetOwningPlayer(hero)
    local MaxHP = BlzGetUnitMaxHP(hero)
    local CurrentHP = GetUnitState(hero, UNIT_STATE_LIFE)
    local LoosingHP = MaxHP - CurrentHP
    local OverHeal = amount - LoosingHP
    local TotalHeal = amount
    if LoosingHP <= amount then
        TotalHeal = LoosingHP
    end
    DestroyEffect(AddSpecialEffectTarget(eff, hero, "overhead"))
    SetUnitState(hero, UNIT_STATE_LIFE, CurrentHP + TotalHeal)

    if IsUnitType(hero, UNIT_TYPE_HERO) then
        if HERO[GetPlayerId(GetOwningPlayer(hero))] then
            local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
            data.ShowHealSec = 0.3
            if not data.ShowHealAmount then
                data.ShowHealAmount = 0
            end
            data.ShowHealAmount = data.ShowHealAmount + TotalHeal
            if data.ShowHeal then
                data.ShowHeal = false
                TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
                    data.ShowHealSec = data.ShowHealSec - TIMER_PERIOD
                    if data.ShowHealSec <= 0 then
                        data.ShowHeal = true
                        DestroyTimer(GetExpiredTimer())
                        if TotalHeal > 0 then
                            FlyTextTagHealXY(GetUnitX(hero), GetUnitY(hero), "+" .. R2I(data.ShowHealAmount), p)
                        end
                        data.ShowHealAmount = 0
                    end
                end)
            end
        end
    end
    if not flag or flag == 1 then
        return TotalHeal
    end
    if flag == 2 then
        return OverHeal
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 12.02.2021 15:24
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), .1, false, function()
            HideEverything()
            IsSystemON = true
            InitCamControl()
            DestroyTimer(GetExpiredTimer())
        end)
    end
end

function HideEverything()
    --BlzFrameSetVisible(BlzGetFrameByName("ConsoleUIBackdrop", 0), false)
    BlzFrameSetAbsPoint(BlzGetFrameByName("ConsoleUIBackdrop", 0), FRAMEPOINT_TOPRIGHT, 0, -0, 8)
    BlzFrameSetSize(BlzGetFrameByName("CommandButton_" .. 0, 0), 0, 0)-- M в позиции 0,0
    for i = 1, 11 do
        BlzFrameSetVisible(BlzGetFrameByName("CommandButton_"..i, 0), false) --отключить
        --BlzFrameSetSize(BlzGetFrameByName("CommandButton_" .. i, 0), 0, 0)--скрыть, но работать будут по хоткеям
    end
    BlzHideOriginFrames(true)--скрыть всё
end

function ShowEverything()
    BlzFrameSetVisible(BlzGetFrameByName("ConsoleUIBackdrop", 0), true)
    for i = 0, 11 do
        --BlzFrameSetVisible(BlzGetFrameByName("CommandButton_"..i, 0), false)
        BlzFrameSetSize(BlzGetFrameByName("CommandButton_" .. i, 0), 0.039, 0.039)
    end
    BlzHideOriginFrames(false)--скрыть всё
end

CamZ = {}
Step = 100 -- шаг подъёма камеры
function InitCamControl()
    local EventUp = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        CreateFogModifierRectBJ(true, Player(i), FOG_OF_WAR_VISIBLE, GetEntireMapRect())

        BlzTriggerRegisterPlayerKeyEvent(EventUp, Player(i), OSKEY_HOME, 0, true)
        CamZ[i] = GetCameraField(CAMERA_FIELD_ZOFFSET)
    end
    local EventDown = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(EventDown, Player(i), OSKEY_END, 0, true)
    end
    TriggerAddAction(EventUp, function()
        CamZ[GetPlayerId(GetTriggerPlayer())] = GetCameraField(CAMERA_FIELD_ZOFFSET) + Step
    end)
    TriggerAddAction(EventDown, function()
        CamZ[GetPlayerId(GetTriggerPlayer())] = GetCameraField(CAMERA_FIELD_ZOFFSET) - Step
    end)

    TimerStart(CreateTimer(), 0.02, true, function()
        for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
            if GetLocalPlayer() == Player(i) then
                SetCameraField(CAMERA_FIELD_ZOFFSET, CamZ[i], 0.1)
            end
        end
    end)
end
--[[
GetPlayerMouseX = {}
GetPlayerMouseY = {}
function InitMouseMoveTrigger2()
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
]]

function MouseHider(delay, pid)
    local pointer = BlzFrameGetChild(BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 13)
    local period = 0.02
    local sec = 0
    local showPointer = true
    local preX = GetPlayerMouseX[pid]
    TimerStart(CreateTimer(), period, true, function()
        sec = sec + period
        if preX ~= GetPlayerMouseX[pid] then
            showPointer = true
            sec = 0
            CustomUIShow(showPointer)
            --print("показываем курсор")
            BlzFrameSetAlpha(pointer, 255)
        end
        if sec >= delay and showPointer and not mouseOnFrame then
            showPointer = false
            CustomUIShow(showPointer)
            BlzFrameSetAlpha(pointer, 0)
            ClearTextMessages()
            --print("Скрываем курсор")
        end
        preX = GetPlayerMouseX[pid]
    end)
end

function CreateUI()
    ui = {}
    tt = {}
    ui[1] = CreateSimpleFrameGlue(0.02, 0.56, "ReplaceableTextures\\CommandButtons\\BTNPurge", 1)
    ui[2] = CreateSimpleFrameGlue(0.02 + 0.039, 0.56, "ReplaceableTextures\\CommandButtons\\BTNSpy", 2)
    ui[3] = CreateSimpleFrameGlue(0.02 + 0.039 * 2, 0.56, "ReplaceableTextures\\CommandButtons\\BTNCryptFiendUnBurrow", 3)
    tt[1], tt[2], tt[3] = CreateToolTipBox()

end

function CreateSimpleFrameGlue(posX, PosY, texture, flag)
    local NextPoint = 0.039
    if not texture then
        texture = "ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn"
    end
    local SelfFrame = BlzCreateFrameByType('GLUEBUTTON', 'FaceButton', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 'ScoreScreenTabButtonTemplate', 0)
    local buttonIconFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', SelfFrame, '', 0)
    --BlzFrameSetVisible(SelfFrame, false)
    -- BlzFrameSetVisible(SelfFrame, GetLocalPlayer() == player)
    BlzFrameSetAllPoints(buttonIconFrame, SelfFrame)
    BlzFrameSetTexture(buttonIconFrame, texture, 0, true)
    BlzFrameSetSize(SelfFrame, NextPoint, NextPoint)
    BlzFrameSetAbsPoint(SelfFrame, FRAMEPOINT_CENTER, posX, PosY)

    local ClickTrig = CreateTrigger()
    BlzTriggerRegisterFrameEvent(ClickTrig, SelfFrame, FRAMEEVENT_CONTROL_CLICK)
    TriggerAddAction(ClickTrig, function()
        -- print("Нажата кнопка ")
        BlzFrameSetEnable(BlzGetTriggerFrame(), false)
        BlzFrameSetEnable(BlzGetTriggerFrame(), true)
        if flag == 1 then
            ClearTextMessages()
        end
        if flag == 2 then
            if mapIsVisible then
                mapIsVisible = false
            else
                mapIsVisible = true
            end
            BlzFrameSetVisible(map, mapIsVisible)
        end
        if flag == 3 then
            if IsSystemON then
                IsSystemON = false
                mapIsVisible = true
                ShowEverything()
                BlzFrameSetTexture(buttonIconFrame, "ReplaceableTextures\\CommandButtons\\BTNCryptFiendBurrow", 0, true)
            else
                IsSystemON = true
                mapIsVisible = false
                HideEverything()
                BlzFrameSetTexture(buttonIconFrame, texture, 0, true)
            end
        end
    end)

    local TrigMOUSE_ENTER = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_ENTER, SelfFrame, FRAMEEVENT_MOUSE_ENTER)
    TriggerAddAction(TrigMOUSE_ENTER, function()
        --print("показать подсказку "..flag)
        mouseOnFrame = true
        BlzFrameSetVisible(tt[1], true)
        if flag == 1 then
            SetTooltipText(tt[3], "Очистить экран от сообщений")
        elseif flag == 2 then
            SetTooltipText(tt[3], "Включить/выключить миникарту")
        elseif flag == 3 then
            SetTooltipText(tt[3], "Включить/выключить интерфейс")
        end

    end)
    local TrigMOUSE_LEAVE = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_LEAVE, SelfFrame, FRAMEEVENT_MOUSE_LEAVE)
    TriggerAddAction(TrigMOUSE_LEAVE, function()
        mouseOnFrame = false
        BlzFrameSetVisible(tt[1], false)
    end)
    return SelfFrame
end

function RestoreMiniPap()
    map = BlzGetOriginFrame(ORIGIN_FRAME_MINIMAP, 0)
    mapIsVisible = false
    BlzFrameSetVisible(map, false)
end

function CustomUIShow(show)
    for i = 1, #ui do
        BlzFrameSetVisible(ui[i], show)
    end
end

mouseOnFrame = false
--mainTooltip=nil
function CreateToolTipBox()
    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_CENTER, 0.04 + 0.04, 0.6 - 0.04 - 0.04)
    BlzFrameSetSize(tooltip, 0.2, 0.04)
    BlzFrameSetSize(backdrop, 0.2, 0.04)
    BlzFrameSetPoint(backdrop, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetAlpha(backdrop, 100)
    BlzFrameSetText(text, "Первичный текст")
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetVisible(tooltip, false)
    return tooltip, backdrop, text
end

function SetTooltipText(text, tips)
    BlzFrameSetText(text, tips)
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 28.02.2021 4:01
---
function L(ru, en)
    return BlzGetLocale()=="ruRU" and ru or en
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 10.01.2020 23:44
---
---@param x real
---@param y real
---@return boolean
function InMapXY(x, y)
	return x > GetRectMinX(bj_mapInitialPlayableArea) and x < GetRectMaxX(bj_mapInitialPlayableArea) and y > GetRectMinY(bj_mapInitialPlayableArea) and y < GetRectMaxY(bj_mapInitialPlayableArea)
end

---@param x real
---@param distance real
---@param angle real radian
---@return real
function GetPolarOffsetX(x, distance, angle)
	return x + distance * math.cos(angle)
end

---@param y real
---@param distance real
---@param angle real radian
---@return real
function GetPolarOffsetY(y, distance, angle)
	return y + distance * math.sin(angle)
end

---@param x real
---@param distance real
---@param angle real degrees
---@return real
function MoveX(x, distance, angle)
	return x + distance * math.cos(angle * bj_DEGTORAD)
end

---@param y real
---@param distance real
---@param angle real degrees
---@return real
function MoveY(y, distance, angle)
	return y + distance * math.sin(angle * bj_DEGTORAD)
end


local GetTerrainZ_location = Location(0, 0)
---@param x real
---@param y real
---@return real
function GetTerrainZ(x, y)
	MoveLocation(GetTerrainZ_location, x, y)
	return GetLocationZ(GetTerrainZ_location)
end

---@param target unit
---@return real
function GetUnitZ(target)
	MoveLocation(GetTerrainZ_location, GetUnitX(target), GetUnitY(target))
	return GetLocationZ(GetTerrainZ_location) + GetUnitFlyHeight(target)
end

---@param target unit
---@param z real
function SetUnitZ(target, z)
	UnitAddAbility(target, FourCC('Aave'))
	UnitRemoveAbility(target, FourCC('Aave'))
	MoveLocation(GetTerrainZ_location, GetUnitX(target), GetUnitY(target))
	SetUnitFlyHeight(target, z - GetLocationZ(GetTerrainZ_location), 0)
end

---@param h real максимальная высота в прыжке на середине расстояния (x = d / 2)
---@param d real общее расстояние до цели
---@param x real расстояние от исходной цели до точки, где следует взять высоту по параболе
---@return real
function ParabolaZ (h, d, x)
	return (4 * h / d) * (d - x) * (x / d)
end

---@param zs real начальная высота высота одного края дуги
---@param ze real конечная высота высота другого края дуги
---@param h real максимальная высота на середине расстояния (x = d / 2)
---@param d real общее расстояние до цели
---@param x real расстояние от исходной цели до точки
---@return real
function GetParabolaZ(zs, ze, h, d, x)
	return (2 * (zs + ze - 2 * h) * (x / d - 1) + (ze - zs)) * (x / d) + zs
end

---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@return real
function DistanceBetweenXY(xa, ya, xb, yb)
	local dx = xb - xa
	local dy = yb - ya
	return math.sqrt(dx * dx + dy * dy)
end

---@param xa real
---@param ya real
---@param za real
---@param xb real
---@param yb real
---@param zb real
---@return real
function DistanceBetweenXYZ(xa, ya, za, xb, yb, zb)
	local dx = xb - xa
	local dy = yb - ya
	local dz = zb - za
	return math.sqrt(dx * dx + dy * dy + dz * dz)
end

---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@return real radian
function AngleBetweenXY(xa, ya, xb, yb)
	return math.atan(yb - ya, xb - xa)
end

---@param a real radian
---@param b real radian
---@return real radian
function AngleDifference(a, b)
	local c---@type real
	local d---@type real
	if a > b then
		c = a - b
		d = b - a + 2 * math.pi
	else
		c = b - a
		d = a - b + 2 * math.pi
	end
	return c > d and d or c
end

--@author https://xgm.guru/p/wc3/warden-math
---@param a real degrees
---@param b real degrees
---@return real degrees
function AngleDifferenceDeg(a, b)
	a, b = math.abs(a, 360), math.abs(b, 360)
	local x---@type real
	if (a > b) then
		a, b = b, a
	end
	x = b - 360
	if (b - a > a - x) then
		b = x
	end
	return math.abs(a - b)
end

-- Находит длину перпендикуляра от отрезка, заданного xa, ya, xb, yb к точке, заданной xc, yc
--@author https://xgm.guru/p/wc3/perpendicular
---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@param xc real
---@param yc real
---@return real
function Perpendicular (xa, ya, xb, yb, xc, yc)
	return math.sqrt((xa - xc) * (xa - xc) + (ya - yc) * (ya - yc)) * math.sin(math.atan(yc - ya, xc - xa) - math.atan(yb - ya, xb - xa))
end

--@Hate https://xgm.guru/p/wc3/241479
---@param source unit
---@param x real
---@param y real
function SetUnitPositionSmooth(source, x, y)
	local last_x = GetUnitX(source)
	local last_y = GetUnitY(source)
	local bx
	local by
	--print("Смус выполнена")
	SetUnitPosition(source, x, y)
	if (RAbsBJ(GetUnitX(source) - x) > 0.5) or (RAbsBJ(GetUnitY(source) - y) > 0.5) then
		SetUnitPosition(source, x, last_y)
		bx = RAbsBJ(GetUnitX(source) - x) <= 0.5
		SetUnitPosition(source, last_x, y)
		by = RAbsBJ(GetUnitY(source) - y) <= 0.5

		---
		local dx=math.abs(x-last_x)
		if dx>=100 then
			--print("Телепорт бак в функции Smooth"..dx )
		end
		---
		if bx then
			SetUnitPosition(source, x, last_y)
		elseif by then
			SetUnitPosition(source, last_x, y)
		else
			SetUnitPosition(source, last_x, last_y)
		end
	end
end

--Bergi
function GetUnitXY(unit)
	return GetUnitX(unit),GetUnitY(unit)
end

function MoveXY(x,y, distance, angle)
	return x + distance * math.cos(angle * bj_DEGTORAD),y + distance * math.sin(angle * bj_DEGTORAD)
end

function UnitCollisionOFF(unit)
	UnitAddAbility(unit,FourCC('A000'))
	IssueImmediateOrder(unit,"windwalk")
end

function AngleBetweenUnits(caster,target)
	local yb,ya,xb,xa=GetUnitY(target),GetUnitY(caster),GetUnitX(target),GetUnitX(caster)
	return Atan2BJ(yb - ya, xb - xa)
end

function math.clamp (inb, low, high) --
	return math.min( math.max(inb, low ), high )
end

function math.lerp(a, b, t)
	return a + (b - a) * t
end

function repeatN(t, m)
	return math.clamp(t - math.floor(t / m) * m, 0, m)
end

function lerpTheta(a, b, t)
	local dt = repeatN(b - a, 360)
	if dt>180 then	dt=dt-360 end
	return math.lerp(a, a + dt, t)
end

function AngleBetweenXYZ(x1, y1,z1, x2, y2,z2)
	local a=x1*x2+y1*y2+z1*z2
	local b=math.sqrt(x1*x1+y1*y1+z1*z1)
	local c=math.sqrt(x2*x2+y2*y2+z2*z2)
	return math.acos(a/(b*c))
end

-- функия принадлежности точки сектора
-- x1, x2 - координаты проверяемой точки
-- x2, y2 - координаты вершины сектора
-- orientation - ориентация сектора в мировых координатах
-- width - уголовой размер сектора в градусах
-- radius - окружности которой принадлежит сектор
function IsPointInSector(x1,y1,x2,y2,orientation,width,radius)
	local lenght=DistanceBetweenXY(x1,y1,x2,y2)
	local angle=Acos(Cos(orientation*bj_DEGTORAD)*(x1-x2)/lenght+Sin(orientation*bj_DEGTORAD)*(y1-y2)/lenght )*bj_RADTODEG
	return angle<=width and lenght<=radius
end

function GetParabolaPitch(height,distance,i, speed)
	local f = function(x)
		return ParabolaZ(height, distance, x)
	end

	local df = function(x)
		return ParabolaZDerivative(height, distance, x)
	end
	local x0 = i * speed
	local x1 = x0 + speed
	local thisZ = f(x0)
	local someTangentZ = Tangent(f, df, x0, x1)
	return math.atan(someTangentZ - thisZ, x1 - x0)--pitch
end
function Tangent(f, df, x0, x)
	return f(x0) + df(x0) * (x - x0)
end
function ParabolaZDerivative(height, distance, x)
	return 4 * height / distance / distance * (distance - 2 * x)
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 19.03.2021 2:07
---


function AddQuest(hero, qx, qy, message)
    local x, y = GetUnitX(hero), GetUnitY(hero)
    local model = "AneuCaster"
    local player = GetOwningPlayer(hero)
    local isEnd = false
    if GetLocalPlayer() ~= player then
        model = ""
    else
        --print("звук созданного квеста")
        StartSound(bj_questSecretSound)
    end
    --local QuestPointer = AddSpecialEffect(model, x, y)
    --BlzSetSpecialEffectPitch(QuestPointer, math.rad(-90))--/bj_DEGTORAD
    print(message)
    TimerStart(CreateTimer(), 0.5, false, function()
        CreateForUnitWayToPoint(hero, qx, qy)
        DestroyTimer(GetExpiredTimer())
    end)
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        local z = BlzGetLocalUnitZ(hero)
        local xc, yc = GetUnitX(hero), GetUnitY(hero)
        local angle = AngleBetweenXY(xc, yc, qx, qy)
        --BlzSetSpecialEffectPosition(QuestPointer, MoveX(xc, 130, angle / bj_DEGTORAD), MoveY(yc, 130, angle / bj_DEGTORAD), z + 10)
        --BlzSetSpecialEffectYaw(QuestPointer, angle)

        if IsUnitInRangeXY(hero, qx, qy, 200) then
            isEnd = true
        end

        if isEnd then
            if GetLocalPlayer() == player then
                StartSound(bj_questCompletedSound)
            end
            DestroyTimer(GetExpiredTimer())
            --DestroyEffect(QuestPointer)
            -- print("квест №" .. "1" .. " выполнен, даём награду")
        end
    end)
    TimerStart(CreateTimer(), 10, true, function()
        if isEnd then
            DestroyTimer(GetExpiredTimer())
            --print("Выключаем мигалку")
        else
            PingMinimapForPlayer(player, qx, qy, 3)
        end
    end)
end

--lastX=0
ShowWay=true
function CreateForUnitWayToPoint(hero, xEnd, yEnd)
    if not ShowWay then return end
    ShowWay=false
    local dummy = CreateUnit(GetOwningPlayer(hero), FourCC("ewsp"), GetUnitX(hero), GetUnitY(hero), AngleBetweenXY(GetUnitX(hero), GetUnitY(hero), xEnd, yEnd) / bj_DEGTORAD)
    if UnitAddAbility(dummy, FourCC("Aloc")) then
        --print("добавлено")
    else
        -- print("Нет")
    end
    SetUnitMoveSpeed(dummy, 1000)
    IssuePointOrder(dummy, "move", xEnd, yEnd)
    local i = 1
    local sec = 0
    local eff = {}
    local p = 0.12
    local lastX = GetUnitX(hero)
    local stay = false
    local t = CreateTimer()
    TimerStart(t, p, true, function()
        local x, y = GetUnitXY(dummy)
        local angle = GetUnitFacing(dummy)
        sec = sec + p
        if not IsUnitHidden(dummy) and not IsUnitInRangeXY(dummy, xEnd, yEnd, 30) then
            eff[i] = AddSpecialEffect("AneuCaster", x, y)  --"Abilities\\Spells\\Items\\AIco\\CrownOfCmndTarget.mdl"
            -- local angle=AngleBetweenXY(x,y,point[i-1].x,point[i-1].y)/bj_DEGTORAD
            BlzSetSpecialEffectYaw(eff[i], math.rad(angle))
            BlzSetSpecialEffectPitch(eff[i], math.rad(-90))
            BlzSetSpecialEffectZ(eff[i], GetTerrainZ(x,y )+ 40)
            --print("eff "..i)
            i = i + 1
            if i == 4 then
                ShowUnit(dummy, false)
                ShowUnit(dummy, true)
            end
        end

        for k = 1, #eff do
            if IsUnitInRangeXY(hero, BlzGetLocalSpecialEffectX(eff[k]), BlzGetLocalSpecialEffectY(eff[k]), 50) then

                BlzSetSpecialEffectPosition(eff[k], 5000, 5000, 0)
            end
        end

        if lastX ~= GetUnitX(hero) then
            stay = true
            TimerStart(CreateTimer(), 6, false, function() -- время через которое удаляется квест, после того как юнит сдвинулся
                --print("Дамми дошёл до точки на скорости "..GetUnitMoveSpeed(dummy).." за "..sec.." секунд и за "..i.." шагов")
                for k = 1, #eff do
                    DestroyEffect(eff[k])
                end
                eff = {}
                i = 1
                ShowWay=true
                ShowUnit(dummy, false)
                DestroyTimer(t)
            end)
            --DestroyTimer(GetExpiredTimer())
        end

        if lastX == GetUnitX(hero) then
            if stay and false then
                stay = false
                KillUnit(dummy)
                dummy = CreateUnit(GetOwningPlayer(hero), FourCC("ewsp"), GetUnitX(hero), GetUnitY(hero), AngleBetweenXY(GetUnitX(hero), GetUnitY(hero), xEnd, yEnd) / bj_DEGTORAD)
                BlzSetUnitFacingEx(dummy, GetUnitFacing(hero))
                UnitAddAbility(dummy, FourCC("Aloc"))
                SetUnitMoveSpeed(dummy, 1000)
                SetUnitPosition(dummy, MoveXY(GetUnitX(hero), GetUnitY(hero), 60, GetUnitFacing(hero)))
                IssuePointOrder(dummy, "move", xEnd, yEnd)
            end
        end
        lastX = GetUnitX(hero)

        --print("записано "..GetUnitX(hero))
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 13.02.2021 18:35
---
function normal_sound (s,x,y,volume)
    local  snd = CreateSound(s, false, true, true, 10, 10, "CombatSoundsEAX")
    if not volume then volume=127 end
    SetSoundChannel(snd, 40)
    SetSoundVolume(snd, volume)
    SetSoundPitch(snd, 1)
    SetSoundDistances(snd, 600, 10000)
    SetSoundDistanceCutoff(snd, 2100)
    SetSoundConeAngles(snd, 0.0, 0.0, 127)
    SetSoundConeOrientation(snd, 0.0, 0.0, 0.0)
    SetSoundPosition(snd, x, y, 50)
    StartSound(snd)
    KillSoundWhenDone(snd)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 27.05.2020 13:57
---
stuneff="Abilities\\Spells\\Human\\Thunderclap\\ThunderclapTarget"
StunSystem={}
function StunUnit(hero,dur,flag)
	if not StunSystem[GetHandleId(hero)] then
		--	print("оглушен первый раз")
		StunSystem[GetHandleId(hero)]={
			Time=0,
			Eff=nil,
			Timer=nil
		}
	end
	local data=StunSystem[GetHandleId(hero)]

	local curdur=0
	if data.Time==0 then
		data.Timer=CreateTimer()
		--print("старт нового таймера")
		data.Eff=AddSpecialEffectTarget(stuneff,hero,"overhead")
		BlzPauseUnitEx(hero,true)
		SetUnitTimeScale(hero,0)
		if flag=="stagger" then
			SetUnitVertexColor(hero,255,0,0,255)
		end
	end

	if data.Time<dur  then
		--print("Более сильное оглушение, обновляем время")
		data.Time=dur
	else
		--print("Есть более долгое оглушение")
		return
	end

	TimerStart(data.Timer, 0.1, true, function()
		curdur=curdur+0.1
		data.Time=data.Time-0.1
		--print(data.Time)
		if curdur>=dur or not UnitAlive(hero) then
			--print("Вышел из стана")
			if flag=="stagger" then
				SetUnitVertexColor(hero,255,255,255,255)
			end
			SetUnitTimeScale(hero,1)
			BlzPauseUnitEx(hero,false)
			--BlzPauseUnitEx(hero,false)
			DestroyTimer(GetExpiredTimer())
			data.Time=0
			DestroyEffect(data.Eff)
			data.Timer=nil
		end
	end)
end

function StunArea(hero,x,y,range,duration)
	local e=nil
	--DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster",x,y))
	GroupEnumUnitsInRange(perebor,x,y,range,nil)
	while true do
		e = FirstOfGroup(perebor)

		if e == nil then break end
		if UnitAlive(e) and IsUnitEnemy(e,GetOwningPlayer(hero)) and not IsUnitType(e,UNIT_TYPE_STRUCTURE) then
			--	print(GetUnitName(e))
			StunUnit(e,duration,"stagger")
		end
		GroupRemoveUnit(perebor,e)
	end
end

function IsUnitStunned(hero)
	local isStunned=false
	if not StunSystem[GetHandleId(hero)] then
		StunSystem[GetHandleId(hero)]={
			Time=0,
			Eff=nil,
			Timer=nil
		}
	end
	local data=StunSystem[GetHandleId(hero)]

	if data.Time>0 then
		isStunned=true
	end
	return isStunned
end
---@param text string
---@param textSize real
---@param x real
---@param y real
---@param z real
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@param xvel real
---@param yvel real
---@param fadepoint real
---@param lifespan real
---@param player player
---@return texttag
function FlyTextTag(text, textSize, x, y, z, red, green, blue, alpha, xvel, yvel, fadepoint, lifespan, player,flag)
	local t = CreateTextTag()
	SetTextTagText(t, text, textSize)
	SetTextTagPos(t, x, y, z)
	SetTextTagColor(t, red, green, blue, alpha)
	SetTextTagVelocity(t, xvel, yvel)
	SetTextTagFadepoint(t, fadepoint)
	SetTextTagLifespan(t, lifespan)
	SetTextTagPermanent(t, false)
	if not flag then
		if player ~= nil then
			SetTextTagVisibility(t, player == GetLocalPlayer())
		end
	else
		SetTextTagVisibility(t, flag)
	end
	return t
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagGoldBounty(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target) - 16, GetWidgetY(target), 0, 255, 220, 0, 255, 0, 0.03, 2, 3, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagLumberBounty(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target) - 16, GetWidgetY(target), 0, 0, 200, 80, 255, 0, 0.03, 2, 3, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagMiss(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 255, 0, 0, 255, 0, 0.03, 1, 3, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagCriticalStrike(target, text, player,flag)
	return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 255, 0, 0, 255, 0, 0.04, 2, 10, player,flag)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagManaBurn(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 82, 82, 255, 255, 0, 0.04, 2, 5, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagShadowStrike(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 160, 255, 0, 255, 0, 0.04, 2, 5, player)
end

function FlyTextTagHealXY(x,y, text, player)
	return FlyTextTag(text, 0.024, x, y, 150, 88, 250, 13, 255, 0, 0.03, 1, 3, player)
end

function FlyTextTagShieldXY(x,y, text, player)--™
	local xr=GetRandomReal(-0.05,0,05)
	return FlyTextTag(""..text, 0.018, x, y, 150, 128, 128, 128, 255, xr, 0.03, 1, 3, player)
end

function CreateStaticGoldTag(text,x,y)
	--print("Не вижу текстаг")
	local t = CreateTextTag()
	SetTextTagText(t,text, 0.03)
	SetTextTagPos(t, x, y, 150)
	SetTextTagColor(t, 255, 220, 0, 255)
	--SetTextTagVelocity(t, 0, 0.03)
	SetTextTagFadepoint(t, 2)
	--SetTextTagLifespan(t, 5)
	SetTextTagPermanent(t, true)
	if text>0 then
		SetTextTagVisibility(t,true)
	else
		SetTextTagVisibility(t,false)
	end
	return t
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 11.03.2020 22:30
function FindUnitOfType(id,flag,x,y)
	--flag nil - вся карта
	--flag any - радиус
	local unit=nil
	local e=nil
	local k=0
	--print("ищем")
	local rg={}
	if not flag then
		GroupEnumUnitsInRect(perebor,bj_mapInitialPlayableArea,nil)
		while true do
			e = FirstOfGroup(perebor)

			if e == nil then break end
			if UnitAlive(e) and GetUnitTypeId(e)==id then
				k=k+1
				rg[k]=e
				unit=e
			end
			GroupRemoveUnit(perebor,e)
		end
	else
			GroupEnumUnitsInRange(perebor,x,y,flag,nil)
			while true do
				e = FirstOfGroup(perebor)

				if e == nil then break end
				if UnitAlive(e) and GetUnitTypeId(e)==id then
					k=k+1
					rg[k]=e
					unit=e
				end
				GroupRemoveUnit(perebor,e)
			end
	end


	if k>1 then
	--	print("Ошибка получено "..k.." юнитов")
	end
	if k>2 then
		unit=rg[GetRandomInt(1,#rg)]
	end
	if unit==nil then
	--	print("Не найдено живых юнитов данного типа")
	end
	return unit,k,rg
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 12.02.2021 15:51
---
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 21.10.2020 0:13
FREE_CAMERA = false

do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), .1, false, function()
            InitMouseMoveTrigger()
            PlayUnitAnimationFromChat()
            PauseTimer(GetExpiredTimer())
            DestroyTimer(GetExpiredTimer())

        end)
    end
end
TIMER_PERIOD = 1 / 32
TIMER_PERIOD64 = 1 / 64

function InitHeroTable(hero)
    --perebor=CreateGroup()
    --print("InitHeroTable for "..GetUnitName(hero))
    HERO[GetPlayerId(GetOwningPlayer(hero))] = {
        UnitHero = hero,
        pid = GetPlayerId(GetOwningPlayer(hero)),
        ReleaseW = false,
        ReleaseS = false,
        ReleaseD = false,
        ReleaseA = false,
        ReleaseLMB = false,
        ReleaseRMB = false,
        isAttacking = false,
        isCharging = false,
        isMoving = false,
        DropInventory = true,
        isShield = false,
        ShieldEff = nil,
        animStand = 0, -- внутренняя переменная для сброса анимеции Stand
        ReleaseSPACE = false,
        DirectionMove = 0, -- направление движения для рывка
        ChargingAttack = 0,
        AttackCount = 0,
        ResetSeriesTime = 0,
        DamageInSeries = { 50, 80, 60, 90, 100 },
        MaxAttack = 5,
        CdAttackFinal = 0.7,
        BackDamage = 2,
        CDSpellQ = 0, -- ячейка кулдауна
        SpellQCDTime = 3, -- дефолтное время перезарядки Q, можно менять
        AttackInForce = false,
        DestroyMissile = true, --изначально все снаряды разрушаются и их нельзя отражать
        tasks = {}, --таблица заданий
        --Способность вращение
        SpinChargesFH = nil, --фрейм зарядов вращения
        SpinCharges = 30, -- начильное число зарядов вращения
        SpinChargesMAX = 40, --максимальное количество зарядов вращения
        SpinRegeneratingRate = 0,
        StarTime2Spin = 0.9, -- время до раскрутки
        ChargedSpinArea = 150,
        SpinBaseDamage = 25,
        --Способность бросок кирки
        ThrowCharges = 2,
        ThrowChargesFH = nil,
        ThrowChargesCDFH = nil,
        ThrowChargesReloadSec = 5,
        --способность рывок
        DashCharges = 2,
        DashChargesFH = nil,
        DashChargesCDFH = nil,
        DashChargesReloadSec = 2,
        Time2HealDash = 0, --лечение доступно только при нуле
        countFrame = 0,
        BaseDashDamage = 100,
        ReboundCountMAX = 5,
        ReboundCount = 0,
        DamageThrow = 150, -- урон от кирки
        InvulPreDeathCurrentCD = 1, --кулдаун бессмертия от трала
        LifeFHTable = {},
        gold = 0,
        ShowGold = true, -- показ накопления золота
        ShowHeal = true,
        ShowGoldAmount = 0,
        ShowHealAmount = 0,
        DamageSplash = 250, --урон от Q
        HealRate = 1, -- Эффективность исцеления
        DistMouse = 0,
        AngleMouse = 0,
        TalonWindowIsOpen = true,
    }
end

function InitWASD(hero)
    -- print("initwasdSTART")

    InitHeroTable(hero)
    CreateWASDActions()
    local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
    BlockMouse(data)
    EnableDragSelect(false, false)
    BlzEnableSelections(false, false)
    SelectUnitForPlayerSingle(data.UnitHero, GetOwningPlayer(hero))

    local angle = 0
    local speed = 5
    local animWalk = 0

    TimerStart(CreateTimer(), 0.005, true, function()
        -- устранение бага залипания
        if UnitAlive(hero) then
            if not IsUnitSelected(hero, GetOwningPlayer(hero)) then
                SelectUnitForPlayerSingle(hero, GetOwningPlayer(hero))
            end
            ForceUIKeyBJ(GetOwningPlayer(hero), "M")
            --IssueImmediateOrder(hero, "stop")
        end
    end)
    data.preX = GetPlayerMouseX[data.pid]
    data.preY = GetPlayerMouseY[data.pid]
    --mouseEff = AddSpecialEffect(SawDiskModel, GetUnitXY(hero))
    --local heroSelf=data.UnitHero
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        -- основной таймер для обработки всего
        --data.UnitHero=mainHero -- костыль для смены героя
        hero = data.UnitHero -- костыль для смены героя
        local hx, hy = GetUnitXY(hero)

        if data.preX ~= GetPlayerMouseX[data.pid] or data.preY ~= GetPlayerMouseY[data.pid] then
            --print("курсор движется "..GetPlayerMouseX[data.pid])
            data.MouseMove = true
        else
            data.MouseMove = false
            --print("на месте "..GetPlayerName(GetOwningPlayer(hero)))
        end
        data.preX = GetPlayerMouseX[data.pid]
        data.preY = GetPlayerMouseY[data.pid]

        data.fakeX, data.fakeY = GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid]
        if not data.MouseMove then
            --print("юнит идёт со статичным курсором")
            -- GetPlayerMouseX[data.pid] = GetPlayerMouseX[data.pid] + dx
            --GetPlayerMouseY[data.pid] = GetPlayerMouseY[data.pid] + dy
            data.fakeX, data.fakeY = MoveXY(hx, hy, data.DistMouse, data.AngleMouse)
        else
            data.DistMouse = DistanceBetweenXY(hx, hy, GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid])
            data.AngleMouse = AngleBetweenXY(hx, hy, GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid]) / bj_DEGTORAD
            --print("пошевелил " .. data.DistMouse)
        end
        --BlzSetSpecialEffectPosition(mouseEff, data.fakeX, data.fakeY, GetTerrainZ(data.fakeX, data.fakeY) + 50)

        if not UnitAlive(hero) then
            --print("Эффект смерти")

            local x, y = GetUnitXY(hero)
            if not data.CameraStabUnit and not data.CameraOnSaw then
                data.CameraStabUnit = CreateUnit(Player(data.pid), FourCC("hdhw"), x, y, 0)
                ShowUnit(data.CameraStabUnit, false)
                RemoveLife(data)
            end
            SetCameraQuickPosition(GetUnitX(data.CameraStabUnit), GetUnitY(data.CameraStabUnit))
            SetCameraTargetControllerNoZForPlayer(GetOwningPlayer(data.CameraStabUnit), data.CameraStabUnit, 10, 10, true) -- не дергается
            if data.CameraStabUnit then
                SetUnitPositionSmooth(data.CameraStabUnit, data.fakeX, data.fakeY)
            end
            if GetLocalPlayer() == GetOwningPlayer(hero) then
                -- SetCameraQuickPosition(x,y)
            end
            TimerStart(CreateTimer(), 3, false, function()
                if data.life >= 0 then
                    data.CameraOnSaw = false
                    ReviveHero(hero, x, y, true)
                    SetUnitInvulnerable(hero, true)
                    TimerStart(CreateTimer(), 2, false, function()
                        SetUnitInvulnerable(hero, false)
                    end)
                end
            end)
        else
            KillUnit(data.CameraStabUnit)
            data.CameraStabUnit = nil
            if not FREE_CAMERA then
                SetCameraQuickPosition(GetUnitX(hero), GetUnitY(hero))
                SetCameraTargetControllerNoZForPlayer(GetOwningPlayer(hero), hero, 10, 10, true) -- не дергается
            else
                --print("камера освобождена")
            end
        end

        if data.PressSpin then
            data.ChargingAttack = data.ChargingAttack + TIMER_PERIOD64
            --print(data.ChargingAttack)
            if data.ChargingAttack >= data.StarTime2Spin and not data.isSpined then

                data.isSpined = true
                --print("start spin")
                StartAndReleaseSpin(data)
                if not data.tasks[2] then
                    data.tasks[2] = true
                    --print("Первый раз прокрутился")
                end
            end
        else
            data.ChargingAttack = 0
            data.isSpined = false
        end

        if data.ResetSeriesTime > 0 then
            data.ResetSeriesTime = data.ResetSeriesTime - TIMER_PERIOD64
        else
            data.ResetSeriesTime = 0
            data.AttackCount = 0
        end
        animWalk = animWalk + TIMER_PERIOD64
        if animWalk >= 0.933 then
            --длительность анимации WALK
            --print(animWalk)
            animWalk = 0
        end

        if GetUnitTypeId(hero) == HeroID then
            -- пеон
            IndexAnimationWalk = 1
            local r = { 2, 3, 8 }
            IndexAnimationAttack = r[GetRandomInt(2, 2)] -- 2 для долгой атаки 8 для сплеша 3  атака рубки дерева
        end

        data.IsMoving = false
        if data.ReleaseW and data.ReleaseD == false and data.ReleaseA == false then
            --print("only w")
            angle = 90
            data.IsMoving = true
            if not data.tasks[11] then
                data.tasks[11] = true
                --print("Первый раз сделал движение")
            end
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

        if data.ReleaseW and data.ReleaseS and not data.ReleaseA and not data.ReleaseD then
            data.ReleaseW = false
            data.ReleaseS = false
            data.IsMoving = false
            --print("слишком много кнопок нажато")
            DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", GetUnitXY(data.UnitHero)))
        end

        if not data.ReleaseW and not data.ReleaseS and data.ReleaseA and data.ReleaseD then
            data.ReleaseA = false
            data.ReleaseD = false
            data.IsMoving = false
            DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", GetUnitXY(data.UnitHero)))
            --print("слишком много кнопок нажато")
        end
        if not UnitAlive(hero) then
            --data.ReleaseW=false
            --data.ReleaseA=false
            --data.ReleaseS=false
            --data.ReleaseD=false
        end
        if not StunSystem[GetHandleId(hero)] then
            StunUnit(hero, 0.2)
        end
        if StunSystem[GetHandleId(data.UnitHero)].Time == 0 and onForces[GetHandleId(hero)] then
            --and
            if UnitAlive(hero) and not data.isShield and not data.isAttacking and not data.ReleaseRMB then
                -- тут было условие атаки
                if data.IsMoving then
                    -- двигается
                    data.DirectionMove = angle

                    speed = GetUnitMoveSpeed(hero) / 38
                    --print(speed)
                    if data.isAttacking or (data.ReleaseQ and data.CDSpellQ > 0) or data.ReleaseRMB then
                        speed = 0.5
                    end
                    SetUnitTimeScale(hero, (speed * 20) / 100)
                    if data.ReleaseQ then
                        --нормализация скорости
                        SetUnitTimeScale(hero, 1)
                    end
                    local x, y = GetUnitXY(hero)
                    local nx, ny = MoveXY(x, y, speed, angle)
                    local dx, dy = nx - x, ny - y

                    if not data.isAttacking then
                        SetUnitFacing(hero, angle)-- место для поворота в движении
                    end

                    SetUnitPositionSmooth(hero, nx, ny)-- блок движения




                    local newX, newY = GetUnitXY(hero)
                    local stator = false
                    if newX == x and newY == y then
                        --print("предположительно упёрся в стенку")

                        if not MiniChargeOnArea(data) then
                            stator = true
                            ResetUnitAnimation(hero)
                        end -- Расталкиваем всех юнитов
                        --data.animStand=3
                    end
                    if animWalk == 0 and not stator then
                        -- and not data.ReleaseRMB
                        --print("сброс анимации")
                        SetUnitAnimationByIndex(hero, IndexAnimationWalk)
                        --local r={SoundStep1,SoundStep2,SoundStep3,SoundStep4}
                        data.animStand = 3
                    end
                else
                    -- стоит на месте
                    --if animWalk==0 then
                    data.DirectionMove = GetUnitFacing(hero)
                    data.animStand = data.animStand + TIMER_PERIOD64
                    if data.animStand >= 2 and not data.ReleaseQ and not data.ReleaseRMB then
                        --длительность анимации WALK
                        --print(animWalk)
                        ResetUnitAnimation(hero) -- сборс в положении стоя
                        --print("дефолтный сборс")
                        data.animStand = 0
                    end
                    --end
                    --print("r")--..GetUnitName(mainHero)
                end
            else
                --print("onattaking")
            end
        else
            -- иначе юнит оглушен
            -- SetUnitAnimationByIndex(hero,5)
            UnitRemoveAbility(hero, FourCC("A003"))
            UnitRemoveAbility(hero, FourCC("A004"))
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
        if not data.ReleaseW and UnitAlive(data.UnitHero) then
            --and not data.isAttacking
            data.ReleaseW = true
            --print("W2")
            --SelectUnitForPlayerSingle(data.UnitHero,GetTriggerPlayer())
            if not data.isAttacking and StunSystem[GetHandleId(data.UnitHero)].Time == 0 then
                --print("pressW and short anim")
                UnitAddForceSimple(data.UnitHero, 90, 5, 15)
                data.DirectionMove = 90

                if data.ReleaseW and data.ReleaseD then
                    data.DirectionMove = 90 - 45
                end
                if data.ReleaseW and data.ReleaseA then
                    data.DirectionMove = 90 + 45
                end

                data.animStand = 1.8 --до полной анимации 2 секунды
                SetUnitAnimationByIndex(data.UnitHero, IndexAnimationWalk)
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
            if not data.isAttacking and StunSystem[GetHandleId(data.UnitHero)].Time == 0 then
                data.animStand = 1.8 --до полной анимации 2 секунды
                UnitAddForceSimple(data.UnitHero, 270, 5, 15)
                data.DirectionMove = 270

                if data.ReleaseS and data.ReleaseD then
                    data.DirectionMove = 270 + 45
                end
                if data.ReleaseS and data.ReleaseA then
                    data.DirectionMove = 270 - 45
                end

                SetUnitAnimationByIndex(data.UnitHero, IndexAnimationWalk)

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
        if not data.ReleaseD and UnitAlive(data.UnitHero) then
            data.ReleaseD = true
            --SelectUnitForPlayerSingle(data.UnitHero,Player(0))
            if not data.isAttacking and StunSystem[GetHandleId(data.UnitHero)].Time == 0 then
                data.animStand = 1.8 --до полной анимации 2 секунды
                UnitAddForceSimple(data.UnitHero, 0, 5, 15)
                data.DirectionMove = 0
                SetUnitAnimationByIndex(data.UnitHero, IndexAnimationWalk)

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
        if not data.ReleaseA and UnitAlive(data.UnitHero) and StunSystem[GetHandleId(data.UnitHero)].Time == 0 then
            data.ReleaseA = true
            --SelectUnitForPlayerSingle(data.UnitHero,Player(0))
            if not data.isAttacking then
                -- нет проверки на стан
                data.animStand = 1.8 --до полной анимации 2 секунды
                data.DirectionMove = 180
                UnitAddForceSimple(data.UnitHero, 180, 5, 15)
                SetUnitAnimationByIndex(data.UnitHero, IndexAnimationWalk)
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
        if data.DashCharges > 0 and not data.ReleaseSPACE and not data.SpaceForce and UnitAlive(data.UnitHero) and StunSystem[GetHandleId(data.UnitHero)].Time == 0 and not data.ReleaseLMB then
            data.ReleaseSPACE = true
            --SelectUnitForPlayerSingle(data.UnitHero,Player(0))
            if not data.SpaceForce then
                data.animStand = 1.8 --до полной анимации 2 секунды
                --print("SPACE")
                if not data.tasks[5] then
                    data.tasks[5] = true
                    --print("Первый раз сделал рывок")
                end

                local dist = 200
                local delay = 0.2
                if data.ReleaseQ and not data.QJump2Pointer then
                    -- print("сплеш в рывке, пробуем прыгнуть прыжок")
                    dist = 400
                    delay = 0.3
                    data.GreatDamageDashQ = true
                    SetUnitAnimationByIndex(data.UnitHero, 3)
                    if not data.tasks[8] then
                        data.tasks[8] = true
                        --print("Первый раз сделал краш")
                    end
                end

                data.DashCharges = data.DashCharges - 1
                if data.DashCharges == 0 then
                    StartFrameCD(data.DashChargesReloadSec, data.DashChargesCDFH)
                end
                BlzFrameSetText(data.DashChargesFH, data.DashCharges)
                TimerStart(CreateTimer(), data.DashChargesReloadSec, false, function()
                    data.DashCharges = data.DashCharges + 1
                    BlzFrameSetText(data.DashChargesFH, data.DashCharges)
                end)

                UnitAddItemById(data.UnitHero, FourCC("I000")) -- предмет виндволк
                BlzSetUnitFacingEx(data.UnitHero, data.DirectionMove)
                if data.Time2HealDash > 0 then
                    HealUnit(data.UnitHero, data.Time2HealDash)
                    local talon = GlobalTalons[data.pid + 1]["Trall"][7]
                    StartFrameCD(talon.DS[talon.level], data.HealDashCDFH)
                    data.HealDashCurrentCD = talon.DS[talon.level]
                    TimerStart(CreateTimer(), data.HealDashCurrentCD, false, function()
                        data.HealDashCurrentCD = 0
                    end)
                end
                --------------------------------Кольцо змей
                if data.CircleSnakeCDFH then
                    if not data.CircleSnakeCurrentCD then
                        data.CircleSnakeCurrentCD = 1
                    end
                    if data.CircleSnakeCurrentCD <= 0 then
                        local talon = GlobalTalons[data.pid + 1]["ShadowHunter"][2]
                        local cd = talon.DS[talon.level]
                        StartFrameCD(cd, data.CircleSnakeCDFH)
                        data.CircleSnakeCurrentCD = cd
                        HealUnit(ally, 100)
                        TimerStart(CreateTimer(), cd, false, function()
                            data.CircleSnakeCurrentCD = 0
                        end)
                        -- print("кольцо змей")
                        local angle = 360 // 12
                        for i = 0, 11 do
                            local x, y = MoveXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), 120, angle * i)
                            local new = CreateUnit(Player(data.pid), FourCC("osp1"), x, y, 0)
                            SetUnitX(new, x)
                            SetUnitY(new, y)
                            UnitApplyTimedLife(new, FourCC('BTLF'), 10)
                        end
                    end
                end

                --------------------------------
                if data.isSpined then
                    --print("Рывок ветра") --Создаёт ураганное торнато впереди себя
                    if not data.tasks[7] then
                        data.tasks[7] = true
                    end
                    data.DirectionMove = -180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitX(data.UnitHero), GetUnitY(data.UnitHero)) / bj_DEGTORAD
                    dist = 400
                end

                if data.HasWhirl then
                    --print("спираль")
                    local x, y = GetUnitXY(data.UnitHero)
                    CreateAndForceBullet(data.UnitHero, data.DirectionMove, 5, "Abilities\\Weapons\\SentinelMissile\\SentinelMissile.mdl", x, y, 5, 350, 350)
                end

                UnitAddForceSimple(data.UnitHero, data.DirectionMove, 25, dist, "ignore") --САМ рывок при нажатии пробела
                data.SpaceForce = true
                local effModel = "Hive\\Windwalk\\Windwalk Necro Soul\\Windwalk Necro Soul"
                if data.IframesOnDash then
                    effModel = "SystemGeneric\\InkMissile.mdx"
                end
                if data.IframesOnDashInvul then
                    -- неуязвимый рывок 2 уровень теневого
                    SetUnitInvulnerable(data.UnitHero, true)
                    TimerStart(CreateTimer(), 0.2, false, function()
                        SetUnitInvulnerable(data.UnitHero, false)
                    end)
                end
                local eff = AddSpecialEffectTarget(effModel, data.UnitHero, "origin")

                TimerStart(CreateTimer(), delay, false, function()
                    DestroyEffect(eff)
                    data.SpaceForce = false
                    data.AttackInForce = false
                    SetUnitTimeScale(data.UnitHero, 1)
                end)
                if not data.ReleaseQ then
                    SetUnitTimeScale(data.UnitHero, 4)
                    SetUnitAnimationByIndex(data.UnitHero, IndexAnimationWalk)
                end
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
        if not data.ReleaseQ and UnitAlive(data.UnitHero) and StunSystem[GetHandleId(data.UnitHero)].Time == 0 then

            --SelectUnitForPlayerSingle(data.UnitHero,Player(0))
            if not data.ReleaseQ and not data.ReleaseLMB and data.CDSpellQ == 0 and not data.ReleaseRMB then
                data.CDSpellQ = data.SpellQCDTime
                TimerStart(CreateTimer(), 1, true, function()
                    data.CDSpellQ = data.CDSpellQ - 1
                    if data.CDSpellQ <= 0 then
                        data.CDSpellQ = 0
                        DestroyTimer(GetExpiredTimer())
                    end
                end)
                data.animStand = 1.8 --до полной анимации 2 секунды
                --print("Q spell")
                data.ReleaseQ = true
                SetUnitAnimationByIndex(data.UnitHero, 3)

                if data.QJump2Pointer then
                    --FIXED может ломать управление
                    --if not data.ReleaseQ then
                    --print("Q в курсор")
                    StartFrameCD(data.SpellQCDTime, data.cdFrameHandleQ)
                    --SpellSlashQ(data)
                    local angle = -180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitX(data.UnitHero), GetUnitY(data.UnitHero)) / bj_DEGTORAD
                    local dist = DistanceBetweenXY(GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid], GetUnitX(data.UnitHero), GetUnitY(data.UnitHero))
                    if dist >= 500 then
                        dist = 500
                    end
                    BlzSetUnitFacingEx(data.UnitHero, angle)
                    UnitAddForceSimple(data.UnitHero, angle, 20, dist, "qjump")
                    TimerStart(CreateTimer(), 5, false, function()
                        if data.ReleaseQ then
                            --print("выход из зависания")
                            data.ReleaseQ = false
                        end
                    end)
                    --end
                else
                    TimerStart(CreateTimer(), 0.35, false, function()
                        --задержка перед ударом
                        StartFrameCD(data.SpellQCDTime, data.cdFrameHandleQ)
                        SpellSlashQ(data)
                        if data.DoubleClap then
                            TimerStart(CreateTimer(), 0.35, false, function()
                                SpellSlashQ(data)
                            end)
                        end
                        data.ReleaseQ = false
                    end)
                end


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
        --data.ReleaseQ = false
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

            GetPlayerMouseX[pid] = BlzGetTriggerPlayerMouseX()
            GetPlayerMouseY[pid] = BlzGetTriggerPlayerMouseY()

            local data = HERO[pid]
            if UnitAlive(data.UnitHero) then
                data.PressSpin = true
                if data.ReleaseRMB then
                    --Charge(data)
                end

                if not data.SpaceForce then
                    if not data.ReleaseCTRL then
                        attack(data)
                    else
                        CreateForUnitWayToPoint(data.UnitHero, BlzGetTriggerPlayerMouseX(), BlzGetTriggerPlayerMouseY())
                    end
                else
                    --if data.DashCharges>0
                    if not data.AttackInForce then
                        SetUnitAnimationByIndex(data.UnitHero, 9) --стойка вытянут топор
                        data.AttackInForce = true
                        if not data.tasks[6] then
                            data.tasks[6] = true
                            --print("Первый раз сделал серию")
                        end
                        --print("Удар в рЫвке, создаём эффект")
                        local eff = AddSpecialEffect("Hive\\Culling Slash\\Culling Cleave\\Culling Cleave", GetUnitXY(data.UnitHero))
                        BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(data.UnitHero)))
                        local sec = 0
                        local dust = AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", GetUnitXY(data.UnitHero))
                        TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
                            local x, y = GetUnitXY(data.UnitHero)
                            local nx, ny = MoveXY(x, y, 100, GetUnitFacing(data.UnitHero))
                            BlzSetSpecialEffectPosition(eff, nx, ny, BlzGetUnitZ(data.UnitHero) + 40)
                            BlzSetSpecialEffectPosition(dust, nx, ny, BlzGetUnitZ(data.UnitHero) + 40)
                            BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(data.UnitHero)))
                            DestroyEffect(eff)
                            sec = sec + TIMER_PERIOD64
                            if sec >= 0.35 then
                                DestroyTimer(GetExpiredTimer())
                                DestroyEffect(dust)
                            end
                        end)
                    end

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
            data.PressSpin = false
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

            GetPlayerMouseX[pid] = BlzGetTriggerPlayerMouseX()
            GetPlayerMouseY[pid] = BlzGetTriggerPlayerMouseY()

            local data = HERO[pid]
            --data.Shield=true

            if UnitAlive(data.UnitHero) and not data.ReleaseRMB and not data.ReleaseQ and data.ThrowCharges > 0 then
                --and IsUnitType(data.UnitHero,UNIT_TYPE_HERO)
                if StunSystem[GetHandleId(data.UnitHero)].Time == 0 then
                    -- not data.isAttacking  and -- убрал атаку у щита
                    --data.isShield=true
                    --print("попытка выстрела")
                    data.ReleaseRMB = true
                    data.animStand = 1.8
                    SetUnitAnimationByIndex(data.UnitHero, 2)
                    local angle = AngleBetweenXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), GetPlayerMouseX[pid], GetPlayerMouseY[pid]) / bj_DEGTORAD
                    SetUnitFacing(data.UnitHero, angle)
                    TimerStart(CreateTimer(), 0.38, false, function()

                        data.ReleaseRMB = false

                    end)

                    TimerStart(CreateTimer(), 0.3, false, function()
                        --print("выстрел")
                        if not data.tasks[4] then
                            data.tasks[4] = true
                            --print("Первый раз бросил молот")
                        end

                        data.ThrowCharges = data.ThrowCharges - 1
                        if data.ThrowCharges == 0 then
                            StartFrameCD(data.ThrowChargesReloadSec, data.ThrowChargesCDFH)
                        end
                        BlzFrameSetText(data.ThrowChargesFH, data.ThrowCharges)

                        TimerStart(CreateTimer(), data.ThrowChargesReloadSec, false, function()
                            data.ThrowCharges = data.ThrowCharges + 1
                            BlzFrameSetText(data.ThrowChargesFH, data.ThrowCharges)
                        end)

                        local xs, ys = MoveXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), 40, angle)
                        local effModel = "Abilities\\Weapons\\GryphonRiderMissile\\GryphonRiderMissile.mdl"
                        local speed = 50
                        local maxDist = 1000
                        local delay = 0
                        if data.isSpined then
                            --  print("Бросок молота ветра")

                            if not data.tasks[9] then
                                data.tasks[9] = true
                                --print("Первый раз бросил молот ветра")
                            end
                            effModel = "Hive\\Culling Slash\\Culling Slash\\Culling Slash"
                            speed = 70
                            maxDist = 2000
                            delay = maxDist / 2
                        end

                        CreateAndForceBullet(data.UnitHero, angle, speed, effModel, xs, ys, data.DamageThrow, maxDist, delay)
                    end)
                end

                if data.ReleaseLMB then
                    -- Charge(data)
                end
                if not data.ReleaseRMB then
                    -- data.ReleaseRMB = true
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
            --data.ReleaseRMB = false

            -- print("мышка отпущена")

            if UnitAlive(hero) and not data.ReleaseRMB then
                if data.ReleaseA or data.ReleaseW or data.ReleaseS or data.ReleaseD then
                    --print("Скольжение2") --
                    SetUnitAnimationByIndex(data.UnitHero, IndexAnimationWalk)
                end
            end
        end
    end)
end
---MouseX,MouseY=0,0
function BlockMouse(data)
    local this = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(this, EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
    TriggerRegisterAnyUnitEventBJ(this, EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER)
    TriggerAddAction(this, function()
        --  MouseX,MouseY=GetPlayerMouseX
        --print(OrderId2String(GetUnitCurrentOrder(mainHero)))
        if OrderId2String(GetUnitCurrentOrder(data.UnitHero)) == "dropitem" then
            data.DropInventory = false
            TimerStart(CreateTimer(), 2, false, function()
                data.DropInventory = true
            end)
        end

        if OrderId2String(GetUnitCurrentOrder(data.UnitHero)) == "smart" or OrderId2String(GetUnitCurrentOrder(data.UnitHero)) == "move" then
            --Строковый список приказов, которые игрок не может выполнить
            BlzPauseUnitEx(data.UnitHero, true)
            BlzPauseUnitEx(data.UnitHero, false)
        end
    end)
end


----- ВСПОМОГАТЕЛЬНЫЕ ФУНКЦИИ
onForces = {}
function UnitAddForceSimple(hero, angle, speed, distance, flag, pushing)
    -- псевдо вектор использовать только для юнитов
    local currentdistance = 0
    if onForces[GetHandleId(hero)] == nil then
        onForces[GetHandleId(hero)] = true
        --print("первый раз")
    end
    if not IsUnitType(hero, UNIT_TYPE_STRUCTURE) and not IsUnitType(hero, UNIT_TYPE_FLYING) and (onForces[GetHandleId(hero)] or flag == "ignore") then
        onForces[GetHandleId(hero)] = false
        local m = 0
        --print("1")
        local tempDamageGroup = CreateGroup()
        local damageOnWall = false
        local effDash = nil
        local ignoreDest = false
        if flag == "ignore" then
            local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
            if data.DashDamageON then
                local effDashModel = "Hive\\Valiant Charge\\Valiant Charge Fel\\Valiant Charge Fel"
                effDash = AddSpecialEffectTarget(effDashModel, hero, "origin")
                ignoreDest = data.IgnoreDest -- проходимость свкозь бордюры
            end
        end

        if true and IsUnitType(hero, UNIT_TYPE_HERO) then
            --повышение отзывчивости
            local x, y = GetUnitX(hero), GetUnitY(hero)
            local newX, newY = MoveX(x, speed, angle), MoveY(y, speed, angle)
            SetUnitPositionSmooth(hero, newX, newY)
        end

        TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
            currentdistance = currentdistance + speed
            --print(currentdistance)
            local x, y = GetUnitX(hero), GetUnitY(hero)
            local newX, newY = MoveX(x, speed, angle), MoveY(y, speed, angle)
            if flag == "ignore" and HERO[GetPlayerId(GetOwningPlayer(hero))].IframesOnDash then
                -- print("попытка")
                local is, d = PointContentDestructable(newX, newY, 120, false)
                if is then
                    -- print("есть какой-то декор")
                end
                if GetDestructableTypeId(d) == FourCC("B00A") then
                    SetUnitX(hero, newX)
                    SetUnitY(hero, newY)
                    --print("пройти на сквозь")
                else
                    SetUnitPositionSmooth(hero, newX, newY)
                end
            else
                SetUnitPositionSmooth(hero, newX, newY)
            end

            if GetUnitTypeId(hero) ~= HeroID and GetUnitTypeId(pushing) == HeroID then
                local PerepadZ = GetTerrainZ(MoveXY(x, y, 120, angle)) - GetTerrainZ(x, y)
                --print(PerepadZ)
                if (PointContentDestructable(newX, newY, 120, false) or PerepadZ > 20) and not damageOnWall then
                    FlyTextTagShieldXY(x, y, L("Удар о стену", "Wall hit"), GetOwningPlayer(pushing))
                    local data = HERO[GetPlayerId(GetOwningPlayer(pushing))]
                    local damage = 100
                    if not data.WallDamage then
                        data.WallDamage = 0
                    end
                    damage = damage + data.WallDamage
                    UnitDamageTarget(pushing, hero, damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
                    --print("удар о декор или стенку")
                    damageOnWall = true
                end
            end
            if flag == "ignore" then
                local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
                --print("попытка нанести урон в рывке")

                if data.DashDamageON then
                    UnitDamageArea(hero, data.DashDamageON, newX, newY, 80)
                    --print("урон рывком")
                end
                ----------------------------Лечим союзника в рывке

                if data.HealDashAllyCDFH then
                    if not data.HealDashAllyCurrentCD then
                        data.HealDashAllyCurrentCD = 1
                    end
                    if data.HealDashAllyCurrentCD <= 0 then
                        local ally = FindAnyAllyUnit(data, 200)
                        if ally then
                            --есть кого полечить
                            --Abilities\Spells\Human\HolyBolt\HolyBoltSpecialArt.mdl
                            local effHeal = AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl", GetUnitXY(hero))
                            BlzSetSpecialEffectYaw(effHeal, math.rad(angle))
                            BlzSetSpecialEffectPitch(effHeal, math.rad(-90))
                            DestroyEffect(effHeal)
                            local talon = GlobalTalons[data.pid + 1]["ShadowHunter"][1]
                            local cd = talon.DS[talon.level]
                            StartFrameCD(cd, data.HealDashAllyCDFH)
                            data.HealDashAllyCurrentCD = cd
                            HealUnit(ally, 100)
                            TimerStart(CreateTimer(), cd, false, function()
                                data.HealDashAllyCurrentCD = 0
                            end)
                        end
                    end
                end
                -----------------------------
                if data.AttackInForce then
                    local range = 300
                    local is, du = UnitDamageArea(hero, 0, newX, newY, 200)
                    if is then
                        if data.TaurenDash then
                            range = 400
                            --data.BaseDashDamage=data.BaseDashDamage*2
                        end
                        if not IsUnitInGroup(du, tempDamageGroup) then
                            GroupAddUnit(tempDamageGroup, du)
                            if UnitDamageArea(hero, data.BaseDashDamage, newX, newY, range, "longForce") then
                                normal_sound("Sound\\Units\\Combat\\MetalMediumBashStone" .. GetRandomInt(1, 3), GetUnitXY(HERO[0].UnitHero))
                                --  print("нанесение урона во время рывка рывка")
                            end
                        else
                            --   print("повторное нанесение урона ни к ечму не привело")
                        end

                    end
                end
            end

            if flag == "dust" then
                DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", newX, newY))
            end

            if currentdistance >= distance then
                --закончил движение
                --or (data.OnWater and data.OnTorrent==false)
                --data.IsDisabled=false
                --data.OnWater=false
                if effDash then
                    DestroyEffect(effDash)
                end
                if flag == "ignore" then
                    --print("перезарядка атаки в рывке")
                    --HERO[GetPlayerId(GetOwningPlayer(hero))].AttackInForce=false --
                    local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
                    data.ResetSeriesTime = 0
                    if data.IllusionDashCDFH then
                        if not data.IllusionDashCurrentCD then
                            data.IllusionDashCurrentCD = 1
                        end
                        if data.IllusionDashCurrentCD <= 0 then
                            local talon = GlobalTalons[data.pid + 1]["HeroBlademaster"][4]
                            local cd = 10
                            data.IllusionDashCurrentCD = cd
                            StartFrameCD(cd, data.IllusionDashCDFH)
                            local damage = talon.DS[talon.level]
                            UnitDamageArea(hero, damage, newX, newY, 150)
                            UnitAddForceSimple(hero, angle - 180, 25, 200, "ignore")
                            TimerStart(CreateTimer(), cd, false, function()
                                data.IllusionDashCurrentCD = 0
                            end)
                        end
                    end

                    data.ReleaseQ = false
                end
                if flag == "forceAttack" then
                    BlzPauseUnitEx(hero, false)
                    SetUnitTimeScale(hero, 1)
                    UnitDamageArea(hero, 50, newX, newY, 150)
                    DestroyEffect(AddSpecialEffect("SystemGeneric\\ThunderclapCasterClassic", newX, newY))
                end
                if flag == "qjump" then
                    local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
                    SpellSlashQ(data)
                    if data.DoubleClap then
                        TimerStart(CreateTimer(), 0.35, false, function()
                            SpellSlashQ(data)
                            DestroyTimer(GetExpiredTimer())
                        end)
                    end
                    data.ReleaseQ = false
                end
                DestroyGroup(tempDamageGroup)
                DestroyTimer(GetExpiredTimer())
                onForces[GetHandleId(hero)] = true
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

function UnitDamageArea(u, damage, x, y, range, flag)
    local isdamage = false
    local e = nil
    local hero = nil
    GroupEnumUnitsInRange(perebor, x, y, range, nil)
    local k = 0
    local all = {}
    local deadDamage = false

    while true do
        e = FirstOfGroup(perebor)
        if e == nil then
            break
        end

        if UnitAlive(e) and not UnitAlive(u) and (IsUnitEnemy(e, GetOwningPlayer(u)) or GetOwningPlayer(e) == Player(PLAYER_NEUTRAL_PASSIVE)) and IsUnitType(u, UNIT_TYPE_HERO) then
            --print("Герой нанёс урон будучи мертвым "..GetUnitName(u))

            local talon = GlobalTalons[GetPlayerId(GetOwningPlayer(u)) + 1]["HeroBlademaster"][8]
            if talon.level > 0 then
                local m = talon.DS[talon.level]
                local data = HERO[GetPlayerId(GetOwningPlayer(u))]

                if data.KamikazeCurrentCD <= 0 then
                    local cd = 7
                    data.KamikazeCurrentCD = cd
                    StartFrameCD(cd, data.KamikazeCDGH)
                    ---постоянные блок
                    deadDamage = true
                    FlyTextTagCriticalStrike(u, L("Камикадзе", "Kamikaze"), GetOwningPlayer(u))
                    AddLife(data)
                    damage = damage * m
                    ReviveHero(u, GetUnitX(u), GetUnitY(u), true)
                    SetUnitState(u, UNIT_STATE_LIFE, 1)
                    ------
                    TimerStart(CreateTimer(), cd, false, function()
                        data.KamikazeCurrentCD = 0
                    end)
                end


            end
        end
        --
        if UnitAlive(e) and (UnitAlive(u) or deadDamage) and (IsUnitEnemy(e, GetOwningPlayer(u)) or GetOwningPlayer(e) == Player(PLAYER_NEUTRAL_PASSIVE) or flag == "all") then
            --
            if flag == "shotForce" then
                --конусный урон при финальном ударе
                -- x1, x2 - координаты проверяемой точки
                -- x2, y2 - координаты вершины сектора
                -- orientation - ориентация сектора в мировых координатах
                -- width - уголовой размер сектора в градусах
                -- radius - окружности которой принадлежит сектор
                --print("толчек")
                --local data = HERO[GetPlayerId(GetOwningPlayer(u))]
                local xb, yb = MoveXY(GetUnitX(u), GetUnitY(u), 60, GetUnitFacing(u) - 180)
                local speed = 20
                local dist = 300

                if IsPointInSector(GetUnitX(e), GetUnitY(e), xb, yb, GetUnitFacing(u), 90, range) then
                    UnitAddForceSimple(e, AngleBetweenUnits(u, e), speed, dist, nil, u)
                end
            end
            if flag == "ForceTotem" then
                --print("толкаем тотемом")
                local tempA = AngleBetweenXY(x, y, GetUnitXY(e)) / bj_DEGTORAD
                UnitAddForceSimple(e, tempA, 20, 300, nil, u)
            end
            if flag == "push" then
                local distance = GetUnitData(u).DashPerAttack
                local tempA = GetUnitFacing(u)
                UnitAddForceSimple(e, tempA, 15, distance, nil, u)
            end
            if flag == "all" then
                if GetPlayerController(GetOwningPlayer(u)) == MAP_CONTROL_USER then
                    local data = HERO[GetPlayerId(GetOwningPlayer(u))]
                    if not data.AddDamageTrap then
                        data.AddDamageTrap = 1
                    end
                    --damage = data.AddDamageTrap

                    --print("урон от ловушки")
                    damage = damage / data.AddDamageTrap
                else

                end
            end
            if flag == "blackHole" then
                if not IsUnitInRange(e, u, 15) then
                    UnitAddForceSimple(e, AngleBetweenUnits(e, u), 5, 50)
                end
            end
            if flag == "longForce" then
                --конусный урон в рывке
                -- x1, x2 - координаты проверяемой точки
                -- x2, y2 - координаты вершины сектора
                -- orientation - ориентация сектора в мировых координатах
                -- width - уголовой размер сектора в градусах
                -- radius - окружности которой принадлежит сектор
                --print("толчек")
                local data = HERO[GetPlayerId(GetOwningPlayer(u))]
                local xb, yb = MoveXY(GetUnitX(u), GetUnitY(u), 80, GetUnitFacing(u) - 180)
                local speed = 20
                local dist = 150
                if data.TaurenDash then
                    speed = speed * 2
                    dist = dist * 3
                end
                if IsPointInSector(GetUnitX(e), GetUnitY(e), xb, yb, GetUnitFacing(u), 70, range) then
                    UnitAddForceSimple(e, AngleBetweenUnits(u, e), speed, dist, nil, u)
                else
                    damage = 0
                end
            end
            UnitDamageTarget(u, e, damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
            isdamage = true
            hero = e
            k = k + 1
            all[k] = e
        end
        GroupRemoveUnit(perebor, e)
    end
    if PointContentDestructable(x, y, range, true, 1 + damage, u) then
        isdamage = true
    end
    return isdamage, hero, k, all
end

GlobalRect = Rect(0, 0, 0, 0)
function PointContentDestructableOld (x, y, range, iskill, damage, flag)
    local content = false
    if range == nil then
        range = 80
    end
    if iskill == nil then
        iskill = false
    end
    local d = nil
    SetRect(GlobalRect, x - range, y - range, x + range, y + range)
    EnumDestructablesInRect(GlobalRect, nil, function()
        d = GetEnumDestructable()
        if GetDestructableLife(d) > 0 then
            content = true

            if (GetDestructableTypeId(d) == FourCC("B005") or GetDestructableTypeId(d) == FourCC("OTip")) and flag == 1 then
                -- блокиратор или платформа
                content = false
            end
            if iskill then
                if GetUnitTypeId(flag) == FourCC("Hpal") then
                    local tl = Location(GetUnitXY(flag))
                    local r = GetRandomInt(1, 2)
                    if r == 1 then
                        --PlaySoundAtPointBJ(SoundAttack5, 100, tl, 0)
                    else
                        --PlaySoundAtPointBJ(SoundAttack6, 100, tl, 0)
                    end
                    RemoveLocation(tl)
                end
                SetDestructableLife(d, GetDestructableLife(d) - damage)
                if GetDestructableLife(d) >= 1 then
                    SetDestructableAnimation(d, "Stand Hit")
                end
                --KillDestructable(d)
            end
        end
    end)
    return content, d
end

function PlayUnitAnimationFromChat()
    local this = CreateTrigger()
    TriggerRegisterPlayerChatEvent(this, Player(0), "", true)
    TriggerRegisterPlayerChatEvent(this, Player(1), "", true)
    TriggerAddAction(this, function()
        local s = S2I(GetEventPlayerChatString())
        local data = HERO[GetPlayerId(GetTriggerPlayer())]
        if GetEventPlayerChatString() == "w" then
            --CreateForUnitWayToPoint(mainHero,CQX,CQY)
            return
        end
        if GetEventPlayerChatString() == "n" then
            UnitAddItemById(data.UnitHero, FourCC("I00B"))
            return
        end
        if GetEventPlayerChatString() == "l" then
            --PlaySoundNearUnit(data.UnitHero,gg_snd_LightningBolt)
            return
        end
        if GetEventPlayerChatString() == "peon" then
            SetUnitPositionSmooth(data.UnitHero, -5500, -3000)
            return
        end
        if GetEventPlayerChatString() == "bound" then
            print("освобождаем камеру")
            FREE_CAMERA = true
            SetCameraBoundsToRectForPlayerBJ(Player(0), bj_mapInitialPlayableArea)
            return
        end
        if GetEventPlayerChatString() == "trall" or GetEventPlayerChatString() == "t" or GetEventPlayerChatString() == "е" then
            -- print("Создаём дар тралла")
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "Trall")
            return
        end
        if GetEventPlayerChatString() == "d" or GetEventPlayerChatString() == "в" then

            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "PeonDidal")
            return
        end
        if GetEventPlayerChatString() == "b" or GetEventPlayerChatString() == "и" then
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "HeroBlademaster")
            return
        end

        if GetEventPlayerChatString() == "r" or GetEventPlayerChatString() == "к" then
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "HeroBeastMaster")
            return
        end
        if GetEventPlayerChatString() == "s" or GetEventPlayerChatString() == "ы" then
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "ShadowHunter")
            return
        end
        if GetEventPlayerChatString() == "m" or GetEventPlayerChatString() == "ь" then
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateEnterPoint(x, y, "        Продолжить", 'Goto', true, "Merchant", nil)
            return
        end
        if GetEventPlayerChatString() == "g" or GetEventPlayerChatString() == "п" then
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateMerchantAndGoods(x, y)
            return
        end

        if GetEventPlayerChatString() == "a" or GetEventPlayerChatString() == "ф" then
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "HeroTaurenChieftain")
            return
        end

        if GetEventPlayerChatString() == "c" or GetEventPlayerChatString() == "с" then
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "ChaosGrom")
            return
        end
        -----------Игры со светом
        if GetEventPlayerChatString() == "chk" or GetEventPlayerChatString() == "срл" then
            print(udg_LoadCode[0])
            return
        end
        if GetEventPlayerChatString() == "dnc0" then
            print("смена днс на нормлаьную")
            SetDayNightModels("dncdalaranterrain", "dncdalaranterrain")
            print("post")
            return
        end
        if GetEventPlayerChatString() == "dnc1" then
            SetDayNightModels("dncundergroundterrainHD1", "dncundergroundterrainHD1")
            print("dnc1")
            return
        end
        if GetEventPlayerChatString() == "dnc2" then
            SetDayNightModels("dncundergroundterrainHD2", "dncundergroundterrainHD2")
            print("dnc2")
            return
        end
        if GetEventPlayerChatString() == "dnc3" then
            SetDayNightModels("dncundergroundterrainHDmdl3", "dncundergroundterrainHDmdl3")
            print("dnc3")
            return
        end
        if GetEventPlayerChatString() == "dnc4" then
            SetDayNightModels("dncundergroundterrainHDmdl4", "dncundergroundterrainHDmdl4")
            print("dnc4")
            return
        end
        if GetEventPlayerChatString() == "dnc5" then
            SetDayNightModels("dncundergroundterrainHDmdl5", "dncundergroundterrainHDmdl5")
            print("dnc5")
            return
        end
        if GetEventPlayerChatString() == "dnc6" then
            SetDayNightModels("dncundergroundterrainHDmdl6", "dncundergroundterrainHDmdl6")
            print("dnc6")
            return
        end
        if GetEventPlayerChatString() == "life" then
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "Life")
            return
        end
        if GetEventPlayerChatString() == "фд" or GetEventPlayerChatString() == "al"   then
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "Alchemist")
            return
        end
        SetUnitAnimationByIndex(data.UnitHero, s)
        --print(GetUnitName(mainHero).." "..s)
    end)
end

function GetUnitData(hero)
    local data = nil
    if HERO[GetPlayerId(GetOwningPlayer(hero))] then
        data = HERO[GetPlayerId(GetOwningPlayer(hero))]
    else
        print("Ошибка при использовании таблицы HERO")
    end
    return data
end
--CUSTOM_CODE
function Trig_EndLabirinth1_Conditions()
    if (not (IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_EndLabirinth1_Actions()
    DisableTrigger(GetTriggeringTrigger())
end

function InitTrig_EndLabirinth1()
    gg_trg_EndLabirinth1 = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_EndLabirinth1, gg_rct_OpenDarkness1)
    TriggerAddCondition(gg_trg_EndLabirinth1, Condition(Trig_EndLabirinth1_Conditions))
    TriggerAddAction(gg_trg_EndLabirinth1, Trig_EndLabirinth1_Actions)
end

function Trig_DeadB2_Conditions()
    if (not (udg_QuestComplete2 == false)) then
        return false
    end
    return true
end

function Trig_DeadB2_Func002Func009C()
    if (not (IsDestructableDeadBJ(gg_dest_B009_5751) == true)) then
        return false
    end
    if (not (IsDestructableDeadBJ(gg_dest_B00B_5766) == true)) then
        return false
    end
    if (not (IsDestructableDeadBJ(gg_dest_B009_5749) == true)) then
        return false
    end
    if (not (IsDestructableDeadBJ(gg_dest_B009_5750) == true)) then
        return false
    end
    return true
end

function Trig_DeadB2_Func002C()
    if (not Trig_DeadB2_Func002Func009C()) then
        return false
    end
    return true
end

function Trig_DeadB2_Actions()
    if (Trig_DeadB2_Func002C()) then
                CreateGodTalon(14000,-16000,"GoldReward")
        udg_QuestComplete2 = true
        KillDestructable(gg_dest_B009_5749)
        KillDestructable(gg_dest_B009_5750)
        KillDestructable(gg_dest_B009_5751)
        KillDestructable(gg_dest_B00B_5766)
    else
        TriggerSleepAction(3.00)
        DestructableRestoreLife(GetDyingDestructable(), GetDestructableMaxLife(GetDyingDestructable()), true)
    end
end

function InitTrig_DeadB2()
    gg_trg_DeadB2 = CreateTrigger()
    TriggerRegisterDeathEvent(gg_trg_DeadB2, gg_dest_B009_5751)
    TriggerRegisterDeathEvent(gg_trg_DeadB2, gg_dest_B00B_5766)
    TriggerRegisterDeathEvent(gg_trg_DeadB2, gg_dest_B009_5749)
    TriggerRegisterDeathEvent(gg_trg_DeadB2, gg_dest_B009_5750)
    TriggerAddCondition(gg_trg_DeadB2, Condition(Trig_DeadB2_Conditions))
    TriggerAddAction(gg_trg_DeadB2, Trig_DeadB2_Actions)
end

function Trig_DeadB1_Conditions()
    if (not (udg_QuestComplete1 == false)) then
        return false
    end
    return true
end

function Trig_DeadB1_Func002Func009C()
    if (not (IsDestructableDeadBJ(gg_dest_B009_5531) == true)) then
        return false
    end
    if (not (IsDestructableDeadBJ(gg_dest_B009_5530) == true)) then
        return false
    end
    if (not (IsDestructableDeadBJ(gg_dest_B009_5532) == true)) then
        return false
    end
    return true
end

function Trig_DeadB1_Func002C()
    if (not Trig_DeadB1_Func002Func009C()) then
        return false
    end
    return true
end

function Trig_DeadB1_Actions()
    if (Trig_DeadB1_Func002C()) then
                CreateGodTalon(18366,-6850,"CodoHeart")
        udg_QuestComplete1 = true
        KillDestructable(gg_dest_B009_5530)
        KillDestructable(gg_dest_B009_5531)
        KillDestructable(gg_dest_B009_5532)
    else
        TriggerSleepAction(2)
        DestructableRestoreLife(GetDyingDestructable(), GetDestructableMaxLife(GetDyingDestructable()), true)
    end
end

function InitTrig_DeadB1()
    gg_trg_DeadB1 = CreateTrigger()
    TriggerRegisterDeathEvent(gg_trg_DeadB1, gg_dest_B009_5531)
    TriggerRegisterDeathEvent(gg_trg_DeadB1, gg_dest_B009_5530)
    TriggerRegisterDeathEvent(gg_trg_DeadB1, gg_dest_B009_5532)
    TriggerAddCondition(gg_trg_DeadB1, Condition(Trig_DeadB1_Conditions))
    TriggerAddAction(gg_trg_DeadB1, Trig_DeadB1_Actions)
end

function Trig_FFF_Actions()
end

function InitTrig_FFF()
    gg_trg_FFF = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_FFF, GetPlayableMapRect())
    TriggerAddAction(gg_trg_FFF, Trig_FFF_Actions)
end

function Trig_TrapTest_Actions()
end

function InitTrig_TrapTest()
    gg_trg_TrapTest = CreateTrigger()
    TriggerAddAction(gg_trg_TrapTest, Trig_TrapTest_Actions)
end

function Trig_DDDD_Actions()
end

function InitTrig_DDDD()
    gg_trg_DDDD = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_DDDD, EVENT_PLAYER_UNIT_DEATH)
    TriggerAddAction(gg_trg_DDDD, Trig_DDDD_Actions)
end

function Trig_UPUP_Actions()
end

function InitTrig_UPUP()
    gg_trg_UPUP = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_UPUP, EVENT_PLAYER_HERO_LEVEL)
    TriggerAddAction(gg_trg_UPUP, Trig_UPUP_Actions)
end

function Trig_Melee_Initialization_Actions()
    SetTimeOfDay(1.00)
    SetTimeOfDayScalePercentBJ(0.00)
end

function InitTrig_Melee_Initialization()
    gg_trg_Melee_Initialization = CreateTrigger()
    TriggerAddAction(gg_trg_Melee_Initialization, Trig_Melee_Initialization_Actions)
end

function InitCustomTriggers()
    InitTrig_EndLabirinth1()
    InitTrig_DeadB2()
    InitTrig_DeadB1()
    InitTrig_FFF()
    InitTrig_TrapTest()
    InitTrig_DDDD()
    InitTrig_UPUP()
    InitTrig_Melee_Initialization()
end

function RunInitializationTriggers()
    ConditionalTriggerExecute(gg_trg_Melee_Initialization)
end

function InitCustomPlayerSlots()
    SetPlayerStartLocation(Player(0), 0)
    SetPlayerColor(Player(0), ConvertPlayerColor(0))
    SetPlayerRacePreference(Player(0), RACE_PREF_ORC)
    SetPlayerRaceSelectable(Player(0), false)
    SetPlayerController(Player(0), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(1), 1)
    SetPlayerColor(Player(1), ConvertPlayerColor(1))
    SetPlayerRacePreference(Player(1), RACE_PREF_ORC)
    SetPlayerRaceSelectable(Player(1), false)
    SetPlayerController(Player(1), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(2), 2)
    SetPlayerColor(Player(2), ConvertPlayerColor(2))
    SetPlayerRacePreference(Player(2), RACE_PREF_ORC)
    SetPlayerRaceSelectable(Player(2), false)
    SetPlayerController(Player(2), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(3), 3)
    SetPlayerColor(Player(3), ConvertPlayerColor(3))
    SetPlayerRacePreference(Player(3), RACE_PREF_ORC)
    SetPlayerRaceSelectable(Player(3), false)
    SetPlayerController(Player(3), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(4), 4)
    SetPlayerColor(Player(4), ConvertPlayerColor(4))
    SetPlayerRacePreference(Player(4), RACE_PREF_ORC)
    SetPlayerRaceSelectable(Player(4), false)
    SetPlayerController(Player(4), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(5), 5)
    SetPlayerColor(Player(5), ConvertPlayerColor(5))
    SetPlayerRacePreference(Player(5), RACE_PREF_ORC)
    SetPlayerRaceSelectable(Player(5), false)
    SetPlayerController(Player(5), MAP_CONTROL_USER)
end

function InitCustomTeams()
    SetPlayerTeam(Player(0), 0)
    SetPlayerState(Player(0), PLAYER_STATE_ALLIED_VICTORY, 1)
    SetPlayerTeam(Player(1), 0)
    SetPlayerState(Player(1), PLAYER_STATE_ALLIED_VICTORY, 1)
    SetPlayerTeam(Player(2), 0)
    SetPlayerState(Player(2), PLAYER_STATE_ALLIED_VICTORY, 1)
    SetPlayerTeam(Player(3), 0)
    SetPlayerState(Player(3), PLAYER_STATE_ALLIED_VICTORY, 1)
    SetPlayerTeam(Player(4), 0)
    SetPlayerState(Player(4), PLAYER_STATE_ALLIED_VICTORY, 1)
    SetPlayerTeam(Player(5), 0)
    SetPlayerState(Player(5), PLAYER_STATE_ALLIED_VICTORY, 1)
    SetPlayerAllianceStateAllyBJ(Player(0), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(0), Player(2), true)
    SetPlayerAllianceStateAllyBJ(Player(0), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(0), Player(4), true)
    SetPlayerAllianceStateAllyBJ(Player(0), Player(5), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(2), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(4), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(5), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(4), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(5), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(2), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(4), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(5), true)
    SetPlayerAllianceStateAllyBJ(Player(4), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(4), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(4), Player(2), true)
    SetPlayerAllianceStateAllyBJ(Player(4), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(4), Player(5), true)
    SetPlayerAllianceStateAllyBJ(Player(5), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(5), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(5), Player(2), true)
    SetPlayerAllianceStateAllyBJ(Player(5), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(5), Player(4), true)
    SetPlayerAllianceStateVisionBJ(Player(0), Player(1), true)
    SetPlayerAllianceStateVisionBJ(Player(0), Player(2), true)
    SetPlayerAllianceStateVisionBJ(Player(0), Player(3), true)
    SetPlayerAllianceStateVisionBJ(Player(0), Player(4), true)
    SetPlayerAllianceStateVisionBJ(Player(0), Player(5), true)
    SetPlayerAllianceStateVisionBJ(Player(1), Player(0), true)
    SetPlayerAllianceStateVisionBJ(Player(1), Player(2), true)
    SetPlayerAllianceStateVisionBJ(Player(1), Player(3), true)
    SetPlayerAllianceStateVisionBJ(Player(1), Player(4), true)
    SetPlayerAllianceStateVisionBJ(Player(1), Player(5), true)
    SetPlayerAllianceStateVisionBJ(Player(2), Player(0), true)
    SetPlayerAllianceStateVisionBJ(Player(2), Player(1), true)
    SetPlayerAllianceStateVisionBJ(Player(2), Player(3), true)
    SetPlayerAllianceStateVisionBJ(Player(2), Player(4), true)
    SetPlayerAllianceStateVisionBJ(Player(2), Player(5), true)
    SetPlayerAllianceStateVisionBJ(Player(3), Player(0), true)
    SetPlayerAllianceStateVisionBJ(Player(3), Player(1), true)
    SetPlayerAllianceStateVisionBJ(Player(3), Player(2), true)
    SetPlayerAllianceStateVisionBJ(Player(3), Player(4), true)
    SetPlayerAllianceStateVisionBJ(Player(3), Player(5), true)
    SetPlayerAllianceStateVisionBJ(Player(4), Player(0), true)
    SetPlayerAllianceStateVisionBJ(Player(4), Player(1), true)
    SetPlayerAllianceStateVisionBJ(Player(4), Player(2), true)
    SetPlayerAllianceStateVisionBJ(Player(4), Player(3), true)
    SetPlayerAllianceStateVisionBJ(Player(4), Player(5), true)
    SetPlayerAllianceStateVisionBJ(Player(5), Player(0), true)
    SetPlayerAllianceStateVisionBJ(Player(5), Player(1), true)
    SetPlayerAllianceStateVisionBJ(Player(5), Player(2), true)
    SetPlayerAllianceStateVisionBJ(Player(5), Player(3), true)
    SetPlayerAllianceStateVisionBJ(Player(5), Player(4), true)
end

function InitAllyPriorities()
    SetStartLocPrioCount(0, 2)
    SetStartLocPrio(0, 0, 2, MAP_LOC_PRIO_LOW)
    SetStartLocPrio(0, 1, 4, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(1, 2)
    SetStartLocPrio(1, 0, 4, MAP_LOC_PRIO_LOW)
    SetStartLocPrio(1, 1, 5, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(2, 1)
    SetStartLocPrio(2, 0, 0, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(3, 2)
    SetStartLocPrio(3, 0, 1, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(3, 1, 5, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(4, 3)
    SetStartLocPrio(4, 0, 0, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(4, 1, 1, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(4, 2, 5, MAP_LOC_PRIO_LOW)
    SetStartLocPrioCount(5, 1)
    SetStartLocPrio(5, 0, 1, MAP_LOC_PRIO_HIGH)
end

function main()
    SetCameraBounds(512.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -26624.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 25088.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -2048.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 512.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -2048.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 25088.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -26624.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    NewSoundEnvironment("Default")
    SetAmbientDaySound("SunkenRuinsDay")
    SetAmbientNightSound("SunkenRuinsNight")
    SetMapMusic("Music", true, 0)
    CreateRegions()
    CreateCameras()
    CreateAllDestructables()
    CreateAllUnits()
    InitBlizzard()
    InitGlobals()
    InitCustomTriggers()
    RunInitializationTriggers()
end

function config()
    SetMapName("TRIGSTR_229")
    SetMapDescription("TRIGSTR_231")
    SetPlayers(6)
    SetTeams(6)
    SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
    DefineStartLocation(0, 7232.0, -8320.0)
    DefineStartLocation(1, 5888.0, -8576.0)
    DefineStartLocation(2, 8128.0, -7488.0)
    DefineStartLocation(3, 5056.0, -8064.0)
    DefineStartLocation(4, 6592.0, -8832.0)
    DefineStartLocation(5, 5568.0, -8960.0)
    InitCustomPlayerSlots()
    InitCustomTeams()
    InitAllyPriorities()
end

