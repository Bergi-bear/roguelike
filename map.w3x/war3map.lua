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
gg_rct_S22A = nil
gg_rct_B22A = nil
gg_rct_E22A = nil
gg_rct_S23A = nil
gg_rct_B23A = nil
gg_rct_E23A = nil
gg_rct_S24A = nil
gg_rct_B24A = nil
gg_rct_E24A = nil
gg_rct_B19B = nil
gg_rct_PhantomBrige = nil
gg_rct_B11B = nil
gg_rct_SecretBound1 = nil
gg_rct_B10B = nil
gg_rct________________078 = nil
gg_rct_InCulvert = nil
gg_rct_BridgeCulvert = nil
gg_rct_BoundCulvert = nil
gg_rct_S25A = nil
gg_rct_B25A = nil
gg_rct_E25A = nil
gg_rct_S26A = nil
gg_rct_B26A = nil
gg_rct_E26A = nil
gg_rct_S27A = nil
gg_rct_B27A = nil
gg_rct_E27A = nil
gg_rct_S28A = nil
gg_rct_B28A = nil
gg_rct_E28A = nil
gg_rct_MerchantB1 = nil
gg_rct_MerchantE1 = nil
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
gg_trg_StepOneCulvr = nil
gg_trg_DeadB4 = nil
gg_trg_SercOffErsh = nil
gg_trg_SercBalka = nil
gg_trg_FB = nil
gg_trg_DeadB3 = nil
gg_trg_EndLabirinth1 = nil
gg_trg_DeadB2 = nil
gg_trg_DeadB1 = nil
gg_trg_TEST = nil
gg_trg_FFF = nil
gg_trg_TrapTest = nil
gg_trg_DDDD = nil
gg_trg_UPUP = nil
gg_trg_Melee_Initialization = nil
gg_unit_hpea_0563 = nil
gg_dest_B009_5532 = nil
gg_dest_B009_5531 = nil
gg_dest_B009_5530 = nil
gg_dest_B00B_7824 = nil
gg_dest_B007_7825 = nil
gg_dest_B009_5749 = nil
gg_dest_B009_5750 = nil
gg_dest_B009_5751 = nil
gg_dest_B00B_5766 = nil
gg_dest_B00C_5135 = nil
gg_dest_B00C_7431 = nil
gg_dest_B00C_7432 = nil
gg_dest_B002_4649 = nil
gg_dest_B00E_7438 = nil
gg_dest_DTlv_8053 = nil
function InitGlobals()
    udg_QuestComplete1 = false
    udg_QuestComplete2 = false
end


function CreateAllDestructables()
    local d
    local t
    local life
    gg_dest_B002_4649 = BlzCreateDestructableWithSkin(FourCC("B002"), 11712.0, -18944.0, 270.000, 1.000, 0, FourCC("B002"))
    gg_dest_B007_7825 = BlzCreateDestructableZWithSkin(FourCC("B007"), 24913.0, -7697.3, 1298.8, 0.000, 5.000, 0, FourCC("B007"))
    gg_dest_B009_5530 = BlzCreateDestructableZWithSkin(FourCC("B009"), 18800.5, -6281.1, 1279.6, 359.441, 1.000, 0, FourCC("B009"))
    gg_dest_B009_5531 = BlzCreateDestructableZWithSkin(FourCC("B009"), 17785.5, -6974.2, 1273.2, 88.867, 1.000, 0, FourCC("B009"))
    gg_dest_B009_5532 = BlzCreateDestructableZWithSkin(FourCC("B009"), 20082.7, -7742.6, 1273.2, 270.462, 1.000, 0, FourCC("B009"))
    gg_dest_B009_5749 = BlzCreateDestructableZWithSkin(FourCC("B009"), 13734.7, -15228.8, 1279.6, 359.441, 1.000, 0, FourCC("B009"))
    gg_dest_B009_5750 = BlzCreateDestructableZWithSkin(FourCC("B009"), 15135.2, -15396.0, 1292.3, 270.000, 1.000, 0, FourCC("B009"))
    gg_dest_B009_5751 = BlzCreateDestructableZWithSkin(FourCC("B009"), 14404.6, -16971.8, 1273.2, 180.000, 1.000, 0, FourCC("B009"))
    gg_dest_B00B_7824 = BlzCreateDestructableWithSkin(FourCC("B00B"), 24575.9, -8079.9, 0.000, 1.000, 0, FourCC("B00B"))
    gg_dest_B00B_5766 = BlzCreateDestructableZWithSkin(FourCC("B00B"), 14790.4, -16125.1, 1234.8, 0.000, 1.000, 0, FourCC("B00B"))
    gg_dest_B00C_7432 = BlzCreateDestructableWithSkin(FourCC("B00C"), 11264.0, -19200.0, 136.000, 1.350, 0, FourCC("B00C"))
    gg_dest_B00C_7431 = BlzCreateDestructableWithSkin(FourCC("B00C"), 11968.0, -19712.0, 136.000, 1.350, 0, FourCC("B00C"))
    gg_dest_B00C_5135 = BlzCreateDestructableWithSkin(FourCC("B00C"), 9920.0, -20288.0, 136.000, 1.350, 0, FourCC("B00C"))
    gg_dest_B00E_7438 = BlzCreateDestructableWithSkin(FourCC("B00E"), 11726.2, -18921.6, 291.337, 1.805, 0, FourCC("B00E"))
    gg_dest_DTlv_8053 = BlzCreateDestructableWithSkin(FourCC("DTlv"), 2656.0, -16800.0, 143.000, 1.033, 0, FourCC("DTlv"))
end

function CreateUnitsForPlayer10()
    local p = Player(10)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 21630.4, -12716.0, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 21839.3, -13111.3, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 20839.0, -13076.6, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 20763.4, -13727.7, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 20642.2, -13470.1, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 21649.7, -13479.9, 158.490, FourCC("nglm"))
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
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17389.2, -13590.6, 10.613, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17130.1, -12925.3, 256.956, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17385.7, -13263.2, 208.955, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15083.4, -19168.1, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 15312.0, -20094.5, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17371.2, -12644.8, 313.746, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17855.1, -12572.1, 36.443, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 17857.0, -12661.6, 270.879, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 17892.6, -13658.4, 93.814, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 18845.7, -12668.3, 178.025, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17601.1, -12823.3, 284.961, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 20566.2, -13864.5, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 18408.1, -13658.5, 12.085, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 11490.8, -16374.3, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 11489.9, -16250.6, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 18417.5, -13084.8, 197.419, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 11491.2, -16126.7, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 11491.2, -16003.3, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 18418.6, -12880.0, 154.912, FourCC("hpea"))
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
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 16230.4, -19785.2, 264.377, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 21853.9, -12542.2, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("hmtm"), 19322.8, -8518.5, 242.850, FourCC("hmtm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 20877.3, -12543.4, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 11035.1, -15839.8, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 23378.2, -12611.5, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 23580.5, -12626.5, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 23380.4, -12780.0, 158.490, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 10915.6, -15837.7, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hkni"), 10799.3, -15839.8, 0.000, FourCC("hkni"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 22690.9, -8622.6, 90.578, FourCC("hsor"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 22742.8, -7511.8, 271.667, FourCC("hsor"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 13649.5, -16152.2, 355.219, FourCC("hsor"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 11775.6, -20471.3, 256.956, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 14391.1, -16471.8, 175.943, FourCC("hsor"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 14585.9, -15306.1, 264.587, FourCC("hsor"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 22636.6, -7508.3, 271.207, FourCC("hsor"))
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
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 11600.4, -16521.8, 91.216, FourCC("hsor"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 10130.1, -16016.9, 359.028, FourCC("hsor"))
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
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 14984.7, -18841.8, 270.271, FourCC("hsor"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 19294.8, -7739.0, 270.047, FourCC("hsor"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 15362.0, -19789.1, 356.698, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hmtm"), 22962.1, -3664.7, 242.850, FourCC("hmtm"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 11000.4, -19994.9, 91.255, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 11576.9, -19978.0, 93.173, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 18537.3, -4471.4, 358.307, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 15567.7, -19116.4, 177.713, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 14621.5, -20285.6, 358.325, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 15126.3, -21075.2, 356.698, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 16097.3, -21098.8, 90.565, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hmtm"), 17730.4, -13251.5, 239.880, FourCC("hmtm"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 15419.1, -18908.6, 270.721, FourCC("hsor"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 15900.0, -20061.7, 180.391, FourCC("hsor"))
    u = BlzCreateUnitWithSkin(p, FourCC("hsor"), 22584.7, -8619.0, 91.444, FourCC("hsor"))
    gg_unit_hpea_0563 = BlzCreateUnitWithSkin(p, FourCC("hpea"), 23037.9, -6408.4, 273.052, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 10208.0, -18346.9, 0.781, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 23394.2, -11038.2, 359.350, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 24379.0, -10848.0, 178.730, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 23548.8, -10170.1, 270.044, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 23397.3, -11422.9, 359.557, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 24798.1, -10826.0, 139.662, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 24330.0, -9780.4, 270.044, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 23908.7, -10082.3, 270.044, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 2587.1, -17388.4, 178.003, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 2575.9, -17514.3, 178.003, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 2579.7, -17642.4, 178.003, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 2576.4, -17753.5, 178.003, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 1772.5, -16708.6, 273.052, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 1873.7, -16622.3, 273.052, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 1356.2, -17799.0, 269.179, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 2495.4, -17759.4, 90.809, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 801.5, -17323.8, 357.592, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 803.4, -17091.9, 270.000, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 813.1, -17519.5, 357.592, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 805.5, -17624.8, 357.592, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 810.5, -17710.0, 357.592, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 815.0, -17793.2, 357.592, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 2141.6, -16818.8, 180.000, FourCC("hrif"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.30 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 2141.7, -16930.9, 180.000, FourCC("hrif"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.30 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 2142.5, -17057.0, 180.000, FourCC("hrif"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.30 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 2133.6, -17176.2, 180.000, FourCC("hrif"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.30 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 2139.9, -17296.2, 180.000, FourCC("hrif"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.30 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 879.7, -17095.1, 270.000, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 963.1, -17095.0, 270.000, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 1048.0, -17094.8, 270.000, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 1788.8, -17294.8, 0.000, FourCC("hrif"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.20 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 1790.5, -16817.3, 0.000, FourCC("hrif"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.20 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 1790.6, -16929.5, 0.000, FourCC("hrif"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.20 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 1791.4, -17055.5, 0.000, FourCC("hrif"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.20 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 1782.5, -17174.8, 0.000, FourCC("hrif"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.20 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 803.4, -17014.7, 90.000, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 879.7, -17017.9, 90.000, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 963.2, -17017.7, 90.000, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 1048.1, -17017.6, 90.000, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 1197.7, -16670.2, 90.000, FourCC("hrif"))
    u = BlzCreateUnitWithSkin(p, FourCC("hrif"), 795.9, -16318.5, 359.478, FourCC("hrif"))
end

function CreateNeutralHostile()
    local p = Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14487.0, -5834.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 18027.3, -10652.8, 158.494, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 19319.2, -10704.4, 158.494, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 18645.0, -10103.4, 158.494, FourCC("nglm"))
    u = BlzCreateUnitWithSkin(p, FourCC("nglm"), 18709.6, -11248.3, 158.494, FourCC("nglm"))
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
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 22831.3, -2633.9, 296.730, FourCC("hdhw"))
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
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 20907.8, -12460.8, 296.730, FourCC("hdhw"))
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
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 11997.6, -19106.9, 296.730, FourCC("hdhw"))
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
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21042.3, -13339.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21421.6, -13502.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 10484.2, -18329.4, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 18210.2, -16644.2, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 18317.1, -16642.3, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 18432.2, -16641.2, 0.000, FourCC("h000"))
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
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22210.0, -8194.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23038.8, -7997.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22922.4, -8361.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21935.5, -8188.3, 247.300, FourCC("e001"))
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
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), 24066.5, -10311.6, 106.150, FourCC("hfoo"))
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
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17984.6, -16407.8, 247.300, FourCC("e001"))
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
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 11757.9, -16126.7, 247.300, FourCC("e001"))
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
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 11247.8, -19071.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 10804.9, -19691.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14508.3, -19069.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14413.1, -19420.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14683.0, -19559.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14538.5, -20786.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14629.9, -19985.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15625.2, -19984.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14726.0, -21048.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23144.6, -16411.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14775.5, -19779.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23184.2, -16169.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), 9899.4, -19533.8, 106.150, FourCC("hfoo"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15389.0, -20840.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14808.1, -20559.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15837.3, -19674.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("ushd"), 11633.8, -20488.8, 137.443, FourCC("ushd"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15996.7, -19358.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15936.5, -18823.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15018.7, -19335.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("ushd"), 11644.0, -20986.5, 240.828, FourCC("ushd"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14992.6, -19838.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), 20080.6, -18475.8, 350.440, FourCC("hfoo"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 13493.9, -6329.3, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19990.0, -20531.9, 91.868, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20737.2, -20169.5, 2.699, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20753.6, -19836.1, 1.811, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19462.6, -19949.4, 356.060, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 24400.9, -23050.0, 138.460, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20369.0, -19685.2, 182.710, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20365.8, -19209.6, 1.143, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19482.6, -18922.8, 0.000, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21720.5, -19155.2, 181.211, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21666.2, -19870.0, 190.431, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19700.7, -19500.5, 311.893, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 24055.1, -20477.9, 178.114, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 24079.8, -19900.3, 177.969, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 18431.8, -16516.0, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23445.3, -16317.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22796.4, -16024.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19785.2, -22751.0, 228.377, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22775.0, -15665.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23007.1, -15469.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23464.0, -15504.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23552.3, -15830.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23825.4, -15543.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 24075.4, -15823.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23774.4, -16002.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23774.3, -16418.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23519.6, -12740.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23472.2, -13577.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23751.0, -13602.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23644.5, -13418.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23872.3, -13080.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 24000.2, -12683.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 24422.0, -12536.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 24321.6, -12784.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 24483.0, -13014.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 24331.7, -13473.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 24101.5, -13328.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20377.4, -13958.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20950.3, -13753.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21696.6, -13104.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21040.4, -12555.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21638.4, -12620.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21995.2, -13665.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21445.2, -13103.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21959.1, -13078.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21228.5, -12672.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17113.0, -13589.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17163.0, -13147.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17487.3, -13095.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17221.3, -12740.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17923.3, -13320.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18255.3, -13212.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18631.3, -12915.1, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18818.9, -13095.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18607.7, -13549.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18326.5, -12747.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18694.1, -12732.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17688.3, -13407.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18192.1, -13657.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17209.3, -13393.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18413.6, -11152.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18832.5, -11212.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19072.7, -10919.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19011.6, -10468.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18771.6, -10263.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18243.0, -10563.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19321.6, -11226.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18106.2, -11297.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18157.5, -10767.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18509.3, -10143.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19269.1, -10478.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18991.4, -10104.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18026.7, -10103.7, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19173.3, -10716.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18673.0, -10627.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17970.5, -7752.0, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18124.8, -8592.8, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18412.7, -7933.5, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18673.4, -8537.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19093.1, -8348.0, 148.645, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19780.3, -8582.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18380.0, -7655.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18294.2, -7278.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17989.6, -6694.2, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18521.9, -6683.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19080.9, -6776.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20053.3, -22684.9, 334.811, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20408.4, -22526.1, 56.516, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19846.0, -7118.9, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19759.8, -7753.6, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19004.6, -7322.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19591.8, -8649.3, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19053.0, -8411.4, 247.300, FourCC("e001"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 23553.8, -18115.5, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 24732.3, -23712.2, 296.730, FourCC("hdhw"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 24639.9, -18173.0, 296.730, FourCC("hdhw"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 22620.6, -22653.9, 296.730, FourCC("hdhw"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22953.8, -20920.6, 55.304, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 24036.9, -19504.3, 177.674, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 24161.3, -19450.8, 87.583, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 24759.2, -18997.0, 181.232, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23999.8, -19655.1, 166.853, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 24810.9, -18815.4, 88.693, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 24370.9, -23921.4, 96.819, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23553.3, -18206.9, 326.941, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 24551.1, -18201.9, 212.792, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23247.2, -23932.1, 73.104, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23027.2, -23196.8, 23.859, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23745.9, -23888.0, 89.938, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20641.5, -24953.6, 159.362, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22646.0, -23933.7, 53.679, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22447.1, -23219.3, 56.277, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23916.3, -20895.4, 134.977, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22855.1, -22047.7, 266.006, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23697.6, -22050.7, 266.006, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 24564.9, -22037.9, 266.006, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 21352.8, -22359.8, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 18885.6, -24469.6, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 20175.4, -24545.8, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 21367.6, -23218.0, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 16278.7, -22489.0, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 14197.5, -22504.5, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 15543.4, -25129.9, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15002.7, -25624.6, 350.284, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20186.5, -22403.5, 2.868, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19896.4, -22328.8, 6.786, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19570.1, -22382.8, 146.543, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 19560.6, -22583.2, 237.873, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20628.0, -25264.8, 174.728, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 18433.4, -16380.8, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 18433.1, -16254.6, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 18432.5, -16126.3, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 18432.4, -15999.2, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 18430.8, -15874.4, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 18432.9, -15750.8, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 18432.9, -15622.7, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 18307.3, -15485.5, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 18308.2, -15359.3, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 18433.7, -15486.4, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 18437.5, -15361.8, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 18556.4, -15362.6, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 18560.1, -15485.8, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 22724.8, -6406.6, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 22843.6, -6402.1, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 22723.8, -6531.1, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 22720.9, -6652.8, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 22598.2, -6655.4, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 22466.7, -6655.7, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 22337.1, -6653.5, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 22336.4, -6525.1, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 22332.0, -6404.5, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 21885.0, -6602.7, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 22013.7, -6608.2, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 21887.2, -6721.9, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 22012.2, -6726.4, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 21888.7, -6485.0, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 22016.4, -6489.1, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 24085.9, -8448.3, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 24576.0, -8330.0, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 24453.0, -8450.7, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 24333.0, -8450.7, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 24213.2, -8450.0, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 23965.0, -8447.5, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 24574.7, -8449.0, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 24577.5, -8208.3, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 24576.2, -8082.4, 0.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 21859.6, -4842.5, 212.438, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 21891.3, -4424.3, 212.438, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 21755.3, -3377.2, 212.438, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 22297.3, -2733.9, 212.438, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 23681.9, -2832.3, 212.438, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 23664.4, -3703.4, 212.438, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 22852.6, -3624.5, 212.438, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 23230.7, -4850.9, 212.438, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), 23110.9, -7359.6, 106.150, FourCC("hfoo"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 1219.2, -18536.6, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 21828.1, -6460.5, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 24210.7, -24462.9, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 24613.2, -24932.9, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22995.5, -23096.4, 1.571, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 24386.4, -23128.2, 178.261, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23283.4, -24474.1, 2.224, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23287.5, -24790.0, 148.062, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23282.4, -25171.2, 27.692, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22967.2, -24982.8, 247.300, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22591.3, -24992.4, 54.639, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22246.9, -24994.9, 91.518, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21839.9, -24993.4, 275.230, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21380.5, -24976.3, 87.430, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22179.3, -26069.8, 162.092, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 22366.7, -26070.6, 3.104, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14965.0, -25643.2, 88.194, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23294.1, -25979.9, 138.110, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23291.1, -25613.0, 271.830, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 24732.1, -26560.7, 113.746, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 24277.6, -26576.0, 104.694, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23841.1, -26539.1, 95.383, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14948.1, -25612.4, 18.674, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21945.6, -26570.1, 98.001, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21355.8, -26546.8, 68.141, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21139.2, -26134.5, 356.812, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 21130.7, -25581.6, 356.916, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20581.2, -25731.9, 146.681, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 20310.4, -22743.7, 322.729, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17740.4, -25173.3, 287.322, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18248.5, -25158.1, 270.817, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18361.2, -25143.9, 1.342, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18364.5, -24732.4, 0.577, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 18366.1, -24309.8, 336.234, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15456.0, -25111.7, 174.728, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15441.8, -25062.8, 316.875, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15952.3, -25728.6, 47.333, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 16012.1, -25741.6, 174.728, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15985.6, -25764.0, 142.023, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15543.7, -26284.4, 161.411, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15845.8, -26274.0, 119.525, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 16126.2, -26255.2, 76.607, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 16743.0, -23795.1, 162.006, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17073.5, -23746.7, 133.909, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17133.9, -23395.5, 172.530, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17137.0, -23031.1, 180.161, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17154.0, -22774.5, 180.658, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 17162.0, -22528.6, 204.150, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15418.0, -22565.5, 348.882, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15298.9, -22557.0, 259.619, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15126.9, -22566.4, 268.987, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 15011.2, -22547.4, 253.290, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 14863.5, -22565.7, 213.743, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 24503.8, -23081.9, 317.272, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 24475.4, -23169.3, 220.987, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23050.2, -23041.0, 25.746, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23006.2, -23012.0, 121.482, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("e001"), 23039.0, -23129.4, 324.717, FourCC("e001"))
    life = GetUnitState(u, UNIT_STATE_LIFE)
    SetUnitState(u, UNIT_STATE_LIFE, 0.90 * life)
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 24805.3, -10648.5, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 13031.8, -5732.1, 296.730, FourCC("hdhw"))
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
    gg_rct_S2A = Rect(16960.0, -13760.0, 18912.0, -12608.0)
    gg_rct_E3A = Rect(13344.0, -11104.0, 13696.0, -10464.0)
    gg_rct_E1A = Rect(13216.0, -13696.0, 13568.0, -13216.0)
    gg_rct_E2A = Rect(16640.0, -13568.0, 17216.0, -13056.0)
    gg_rct_E4A = Rect(17984.0, -11712.0, 18464.0, -11168.0)
    gg_rct_S4A = Rect(17984.0, -11424.0, 19424.0, -10016.0)
    gg_rct_B4A = Rect(18656.0, -10912.0, 18784.0, -10432.0)
    gg_rct_E5A = Rect(17408.0, -8576.0, 17952.0, -8160.0)
    gg_rct_S5A = Rect(17792.0, -8800.0, 20128.0, -6336.0)
    gg_rct_B5A = Rect(18528.0, -8256.0, 19392.0, -6848.0)
    gg_rct_E6A = Rect(15168.0, -7648.0, 15456.0, -7392.0)
    gg_rct_S6A = Rect(14176.0, -7648.0, 16576.0, -5664.0)
    gg_rct_B6A = Rect(15232.0, -7008.0, 15648.0, -6240.0)
    gg_rct_E7A = Rect(14944.0, -4544.0, 15232.0, -4384.0)
    gg_rct_S7A = Rect(14848.0, -4576.0, 16288.0, -3584.0)
    gg_rct_B7A = Rect(15456.0, -4128.0, 15520.0, -3776.0)
    gg_rct_S8A = Rect(17984.0, -4832.0, 19808.0, -3488.0)
    gg_rct_B8A = Rect(18880.0, -4352.0, 18944.0, -3936.0)
    gg_rct_S9A = Rect(21376.0, -4736.0, 23584.0, -2688.0)
    gg_rct_B9A = Rect(22144.0, -4448.0, 22624.0, -3072.0)
    gg_rct_S10A = Rect(21696.0, -9472.0, 23936.0, -6336.0)
    gg_rct_B10A = Rect(22528.0, -8128.0, 23008.0, -6752.0)
    gg_rct_S11A = Rect(21344.0, -11232.0, 22752.0, -9280.0)
    gg_rct_B11A = Rect(21984.0, -10816.0, 22048.0, -10336.0)
    gg_rct_E11A = Rect(21504.0, -11648.0, 21888.0, -11040.0)
    gg_rct_S12A = Rect(20288.0, -14112.0, 22176.0, -12416.0)
    gg_rct_B12A = Rect(21184.0, -13376.0, 21440.0, -12896.0)
    gg_rct_E12A = Rect(20672.0, -14240.0, 21120.0, -13696.0)
    gg_rct_E10A = Rect(21504.0, -8352.0, 22048.0, -8064.0)
    gg_rct_E9A = Rect(21440.0, -4512.0, 21632.0, -4224.0)
    gg_rct_E8A = Rect(18688.0, -5056.0, 18976.0, -4640.0)
    gg_rct_S13A = Rect(23264.0, -13824.0, 24608.0, -12352.0)
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
    gg_rct_B17A = Rect(14368.0, -16416.0, 14496.0, -15744.0)
    gg_rct_E17A = Rect(13952.0, -17280.0, 14240.0, -16640.0)
    gg_rct_B18A = Rect(10752.0, -16512.0, 11936.0, -15840.0)
    gg_rct_S18A = Rect(10080.0, -16992.0, 13152.0, -15360.0)
    gg_rct_E18A = Rect(10272.0, -17376.0, 10624.0, -16736.0)
    gg_rct_E19A = Rect(9536.0, -20992.0, 10080.0, -20352.0)
    gg_rct_S19A = Rect(9856.0, -21056.0, 12224.0, -18944.0)
    gg_rct_B19A = Rect(10688.0, -20640.0, 11552.0, -19232.0)
    gg_rct_E20A = Rect(13920.0, -20608.0, 14464.0, -20192.0)
    gg_rct_S20A = Rect(14272.0, -21280.0, 16288.0, -18720.0)
    gg_rct_B20A = Rect(14848.0, -20576.0, 15712.0, -19168.0)
    gg_rct_S21A = Rect(19392.0, -20576.0, 21824.0, -18368.0)
    gg_rct_B21A = Rect(20480.0, -20000.0, 20544.0, -19072.0)
    gg_rct_E21A = Rect(21248.0, -20288.0, 21504.0, -19904.0)
    gg_rct_OpenDarkness1 = Rect(14880.0, -19296.0, 15072.0, -19008.0)
    gg_rct_S22A = Rect(22720.0, -21056.0, 24992.0, -17088.0)
    gg_rct_B22A = Rect(24000.0, -20320.0, 24064.0, -18464.0)
    gg_rct_E22A = Rect(23168.0, -20352.0, 23424.0, -19968.0)
    gg_rct_S23A = Rect(22400.0, -24000.0, 25056.0, -21984.0)
    gg_rct_B23A = Rect(23488.0, -23264.0, 23936.0, -22912.0)
    gg_rct_E23A = Rect(22496.0, -23712.0, 22752.0, -23328.0)
    gg_rct_S24A = Rect(18656.0, -24864.0, 22176.0, -21856.0)
    gg_rct_B24A = Rect(19776.0, -22912.0, 20416.0, -22368.0)
    gg_rct_E24A = Rect(18784.0, -22144.0, 19040.0, -21760.0)
    gg_rct_B19B = Rect(10688.0, -20640.0, 11552.0, -18784.0)
    gg_rct_PhantomBrige = Rect(18208.0, -16736.0, 18368.0, -16576.0)
    gg_rct_B11B = Rect(21984.0, -10816.0, 23712.0, -10336.0)
    gg_rct_SecretBound1 = Rect(23008.0, -10976.0, 23296.0, -10816.0)
    gg_rct_B10B = Rect(22528.0, -8128.0, 23488.0, -6752.0)
    gg_rct________________078 = Rect(23936.0, -8576.0, 24096.0, -8352.0)
    gg_rct_InCulvert = Rect(800.0, -16288.0, 1152.0, -16032.0)
    gg_rct_BridgeCulvert = Rect(1248.0, -18528.0, 1440.0, -17824.0)
    gg_rct_BoundCulvert = Rect(1376.0, -21280.0, 1888.0, -16544.0)
    gg_rct_S25A = Rect(21056.0, -26624.0, 24832.0, -24352.0)
    gg_rct_B25A = Rect(22304.0, -25856.0, 23680.0, -24960.0)
    gg_rct_E25A = Rect(21504.0, -26368.0, 21760.0, -25984.0)
    gg_rct_S26A = Rect(17504.0, -26496.0, 20544.0, -24160.0)
    gg_rct_B26A = Rect(18400.0, -25792.0, 19296.0, -24992.0)
    gg_rct_E26A = Rect(17440.0, -26496.0, 17888.0, -26272.0)
    gg_rct_S27A = Rect(14528.0, -26624.0, 16768.0, -24640.0)
    gg_rct_B27A = Rect(15392.0, -25504.0, 15648.0, -25376.0)
    gg_rct_E27A = Rect(15008.0, -26272.0, 15232.0, -26048.0)
    gg_rct_S28A = Rect(13280.0, -24064.0, 17312.0, -22208.0)
    gg_rct_B28A = Rect(14592.0, -23456.0, 15712.0, -23040.0)
    gg_rct_E28A = Rect(16288.0, -24032.0, 16512.0, -23808.0)
    gg_rct_MerchantB1 = Rect(12928.0, -6624.0, 12992.0, -6400.0)
    gg_rct_MerchantE1 = Rect(12480.0, -7104.0, 12768.0, -6848.0)
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
--- DateTime: 10.04.2021 22:06
---

function CreateArrowImages(data, MA)
    --print("создаём", MA)
    local img = {}
    --local range = 150
    local xs, ys = data.fakeX, data.fakeY
    local angle = -180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitX(data.UnitHero), GetUnitY(data.UnitHero)) / bj_DEGTORAD
    local range = 1000
    local x, y = GetUnitXY(data.UnitHero)
    local size = 128
    local k = range / 4
    local step = 4
    for i = 1, k do
        x, y = OutPoint, OutPoint-- MoveXY(x, y, 4, angle)
        img[i] = CreateImage("SystemGeneric\\point.blp", size, size, 0, x, y, 0, size / 2, size / 2, 0, 4)
        SetImageRenderAlways(img[i], true)
        ShowImage(img[i], true)
    end

    local curAngle = angle
    local d = 0
    local sec=0
    local m=0
    data.ArrowStr=0
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        angle = -180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitX(data.UnitHero), GetUnitY(data.UnitHero)) / bj_DEGTORAD
        curAngle = lerpTheta(curAngle, angle, TIMER_PERIOD * 8)

        if not data.BowReady then
            --print("маркер уничтожен")
            DestroyTimer(GetExpiredTimer())
            DestroySplatTable(img)
        end
        sec=sec+TIMER_PERIOD64
        m=m+2
        x, y = GetUnitX(data.UnitHero)-32,GetUnitY(data.UnitHero)-32-- центр юнита
        if sec<0.5 then
           -- print(m)
            data.ArrowStr=data.ArrowStr+0.5
            --print(data.ArrowStr)
            x,y=MoveXY(x, y, 64-m, curAngle+MA) -- смещение в бок
        end
        for i = 1, k do
            x, y = MoveXY(x, y, 4, curAngle)
            SetImagePosition(img[i], x, y, 0)
        end

    end)

    return img
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 30.03.2021 2:24
---
function attackPickAxe(data)
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
            local bonus = 0
            if data.GoldKingCharges then
                bonus = data.GoldKingCharges
            end
            local damage = data.DamageInSeries[data.AttackCount] + bonus
            BlzSetUnitFacingEx(data.UnitHero, angle) --был обычный поворот
            local maxAttack = data.MaxAttack

            --local tmp=data.DamageInSeries
            --local lastAttack=#tmp
            if data.LineCleaveAttack then
                --data.LineCleaveAttack
                TimerStart(CreateTimer(), 0.2, false, function()
                    CreateAndForceBullet(data.UnitHero, angle, 20, "Abilities\\Spells\\Orc\\Shockwave\\ShockwaveMissile.mdl", GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), 50, 700)
                    DestroyTimer(GetExpiredTimer())
                end)
            end

            if GetUnitTypeId(data.UnitHero) == HeroID then
                --local data=HERO[GetPlayerId(GetOwningPlayer(u))]
                data.Reflected = true
                TimerStart(CreateTimer(), 0.35, false, function()
                    data.Reflected = false
                    DestroyTimer(GetExpiredTimer())
                end)
            end

            if data.AttackCount == 1 then
                -- первый обычный удар
                indexAnim = 3
                normal_sound("Sound\\PeonSound\\cut\\Abl", GetUnitXY(data.UnitHero))
                TimerStart(CreateTimer(), 0.2, false, function()
                    DestroyTimer(GetExpiredTimer())
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
                        DestroyTimer(GetExpiredTimer())
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
                        DestroyTimer(GetExpiredTimer())
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
                    DestroyTimer(GetExpiredTimer())
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
                DestroyTimer(GetExpiredTimer())
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
                                if BlzGetUnitMaxHP(enemy) <= 5000 and IsUnitEnemy(enemy, GetOwningPlayer(data.UnitHero)) then
                                    --TODO сделать другое условие не убийства
                                    DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Transmute\\GoldBottleMissile.mdl", GetUnitXY(enemy)))
                                    KillUnit(enemy)
                                    UnitAddGold(data.UnitHero, data.HandOfMidasReward)
                                    DestroyEffect(AddSpecialEffect("SystemGeneric\\PileofGold.mdl", GetUnitXY(enemy)))
                                end
                                TimerStart(CreateTimer(), cd, false, function()
                                    data.HandOfMidasCurrentCD = 0
                                    DestroyTimer(GetExpiredTimer())
                                end)
                            end
                        end
                        ------------------------------------
                        if data.AutoQCDFH then
                            if data.AutoQCurrentCD <= 0 then
                                local cd = data.AutoQCD
                                data.AutoQCurrentCD = cd
                                StartFrameCD(cd, data.AutoQCDFH)
                                SpellSlashQ(data)
                                TimerStart(CreateTimer(), cd, false, function()
                                    data.AutoQCurrentCD = 0
                                    DestroyTimer(GetExpiredTimer())
                                end)
                            end
                        end

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
                                    DestroyTimer(GetExpiredTimer())
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
                            DestroyTimer(GetExpiredTimer())
                            data.ParryPerAttack = false
                        end)
                        --print("Звук попадания обычной атакой"..data.AttackCount)
                        normal_sound("Sound\\Units\\Combat\\MetalMediumBashStone2", GetUnitXY(data.UnitHero))
                    end

                end
            end)

            TimerStart(CreateTimer(), cdAttack + 0.05, false, function()
                DestroyTimer(GetExpiredTimer())
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

function attackShield(data)
    if not data.ReleaseLMB and UnitAlive(data.UnitHero) then
        data.ReleaseLMB = true
        if not data.isAttacking then
            local cdAttack = 0.2
            local indexAnim = 25
            data.isAttacking = true
            data.AttackShieldCD = cdAttack
            local angle = -180 + AngleBetweenXY(GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid], GetUnitX(data.UnitHero), GetUnitY(data.UnitHero)) / bj_DEGTORAD
            if not data.tasks[1] then
                data.tasks[1] = true
                --print("Первый раз сделал удар щитом")
            end
            BlzSetUnitFacingEx(data.UnitHero, angle) --был обычный поворот
            SetUnitTimeScale(data.UnitHero, 1.5)

            normal_sound("Sound\\PeonSound\\cut\\Abl", GetUnitXY(data.UnitHero))
            --[[
            TimerStart(CreateTimer(), 0.3, false, function() --задержка эффекта
                local eff = AddSpecialEffect("Hive\\Culling Slash\\Culling Cleave\\Culling Cleave", GetUnitXY(data.UnitHero))
                BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(data.UnitHero)))
                BlzSetSpecialEffectScale(eff, 0.5)
                BlzSetSpecialEffectRoll(eff, math.rad(40))
                BlzSetSpecialEffectZ(eff, BlzGetUnitZ(data.UnitHero) + 30)
                DestroyEffect(eff)
            end)]]

            if UnitAlive(data.UnitHero) then
                SetUnitAnimationByIndex(data.UnitHero, indexAnim)
            end

            ShieldHit(data, cdAttack)
            if data.TwiceAttackPerShield then
                TimerStart(CreateTimer(), 0.15, false, function()
                    DestroyTimer(GetExpiredTimer())
                    ShieldHit(data, cdAttack)
                end)
            end

            TimerStart(CreateTimer(), cdAttack * 2, false, function()
                DestroyTimer(GetExpiredTimer())
                data.isAttacking = false
                SetUnitTimeScale(data.UnitHero, 1)
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

        end
    end
end

function ShieldHit(data, cdAttack)
    TimerStart(CreateTimer(), cdAttack, false, function()
        DestroyTimer(GetExpiredTimer())
        data.isAttacking = false
        local nx, ny = MoveXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), 100, GetUnitFacing(data.UnitHero))
        if StunSystem[GetHandleId(data.UnitHero)].Time == 0 then
            local flag = nil
            if data.DashPerAttack then
                flag = "push"
            end
            local is, enemy, k = UnitDamageArea(data.UnitHero, data.DamageInShieldPerAttack, nx, ny, 100, flag)

            if is then
                data.ParryPerAttack = true
                TimerStart(CreateTimer(), 0.2, false, function()
                    DestroyTimer(GetExpiredTimer())
                    data.ParryPerAttack = false
                end)
                --print("Звук попадания обычной атакой"..data.AttackCount)
                normal_sound("Sound\\Units\\Combat\\MetalMediumBashStone2", GetUnitXY(data.UnitHero))
            end

            if enemy then
                ------------УдарМидаса--------------
                if data.HandOfMidasCDFH then
                    if data.HandOfMidasCurrentCD <= 0 then
                        local cd = data.HandOfMidasCD
                        data.HandOfMidasCurrentCD = cd
                        StartFrameCD(cd, data.HandOfMidasCDFH)
                        if BlzGetUnitMaxHP(enemy) <= 5000 and IsUnitEnemy(enemy, GetOwningPlayer(data.UnitHero)) then
                            --TODO сделать другое условие не убийства
                            DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Transmute\\GoldBottleMissile.mdl", GetUnitXY(enemy)))
                            KillUnit(enemy)
                            UnitAddGold(data.UnitHero, data.HandOfMidasReward)
                            DestroyEffect(AddSpecialEffect("SystemGeneric\\PileofGold.mdl", GetUnitXY(enemy)))
                        end
                        TimerStart(CreateTimer(), cd, false, function()
                            DestroyTimer(GetExpiredTimer())
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
                            DestroyTimer(GetExpiredTimer())
                            data.ChaosSpinOnAttackCurrentCD = 0
                        end)
                    end
                end
            end
        end
    end)
end

function attackBow(data)
    local hero = data.UnitHero
    local x, y = GetUnitXY(hero)
    local angle = -180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitX(data.UnitHero), GetUnitY(data.UnitHero)) / bj_DEGTORAD
    TimerStart(CreateTimer(), 0.1, false, function()
        DestroyTimer(GetExpiredTimer())
        data.BowReady = false -- лук не готов для стрельбы
        data.ReadyToShot=false
        SetUnitTimeScale(data.UnitHero, 1) --возврат скорости
        if UnitAlive(data.UnitHero) then
            if data.IsMoving then
                SetUnitAnimationByIndex(data.UnitHero, IndexAnimationWalk)
            else
                ResetUnitAnimation(data.UnitHero)
                --print("reset")
            end
        end
    end)
    local xs,ys=MoveXY(x,y,50,angle)
    CreateAndForceBullet(hero, angle, data.ArrowStr*2, "Abilities\\Weapons\\BallistaMissile\\BallistaMissile.mdl", xs-32, ys-32, data.ArrowStr*20, data.ArrowStr*30)
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
            local talon=GlobalTalons[data.pid]["Trall"][1]
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
--- DateTime: 03.04.2021 15:48
---
function CreateAndMoveCircleSplat(data, range, exitCond)
    local img = {}
    --local range = 150
    local xs, ys = data.fakeX, data.fakeY
    local angle = 2
    local x, y = MoveXY(xs, ys, range, 0)
    local size = 128
    local k = 180
    for i = 1, k do
        x, y = MoveXY(xs, ys, range, angle * i)
        img[i] = CreateImage("SystemGeneric\\point.blp", size, size, 0, x, y, 0, size / 2, size / 2, 0, 4)
        SetImageRenderAlways(img[i], true)
        ShowImage(img[i], true)
    end

    local coef = 0.2
    local objx, objy = data.fakeX, data.fakeY
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        objx = objx + ((GetPlayerMouseX[data.pid] - objx) * coef)
        objy = objy + ((GetPlayerMouseY[data.pid] - objy) * coef)
        data.fakeX, data.fakeY = objx, objy
        if not data.CircleSplat then
            --print("маркер уничтожен")
            DestroyTimer(GetExpiredTimer())
            DestroySplatTable(img)
        end
        for i = 1, k do
            x, y = MoveXY(data.fakeX, data.fakeY, range, angle * i)
            SetImagePosition(img[i], x, y, 0)
        end
    end)

    return img
end

function DestroySplatTable(table)
    for i = 1, #table do
        SetImagePosition(table[1], OutPoint, OutPoint, 0)
        DestroyImage(table[i])
    end
end

function CreateCircleSplatTimed(data, xs, ys, range, timed)
    local img = {}
    local angle = 2
    local size = 128
    local k = 360//angle
    for i = 1, k do
        local x, y = MoveXY(xs, ys, range, angle * i)
        img[i] = CreateImage("SystemGeneric\\point.blp", size, size, 0, x, y, 0, size / 2, size / 2, 0, 4)
        SetImageRenderAlways(img[i], true)
        ShowImage(img[i], true)
    end
    TimerStart(CreateTimer(), timed, false, function()
        DestroySplatTable(img)
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 05.05.2021 11:06
---
function CreateBloodFountain(data, x, y)
    for i = 1, 12 do
        local eff = AddSpecialEffect("Doodads\\Terrain\\CliffDoodad\\Waterfall\\Waterfall", x, y)
        BlzSetSpecialEffectYaw(eff, math.rad(-180 + 30 * i))
        BlzSetSpecialEffectColor(eff, 255, 0, 0)
        BlzSetSpecialEffectScale(eff, 0.5)
    end
    AddMaxLife(data.UnitHero, 25)
    TimerStart(CreateTimer(), 2, true, function()
        UnitDamageArea(data.UnitHero, data.DamageOfFountain, x, y, 500, "Blood")
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 05.05.2021 18:03
---
function CreateLaser(effModel, x, y, xEnd, yEnd, duration)
    if not effModel then
        effModel = "SystemGeneric\\LaserMissile"
    end
    local angle = AngleBetweenXY(x, y,xEnd, yEnd) / bj_DEGTORAD

    local dist = DistanceBetweenXY(x, y, xEnd, yEnd)
    local step = 100
    local long = 1000

    local eff = AddSpecialEffect(effModel, x, y)
    --BlzSetSpecialEffectTimeScale(eff,-1)
    BlzPlaySpecialEffect(eff,ANIM_TYPE_BIRTH)
    BlzSetSpecialEffectYaw(eff,math.rad(angle+45))
    BlzSetSpecialEffectScale(eff, 3)
    --
    TimerStart(CreateTimer(), duration, false, function()
        DestroyTimer(GetExpiredTimer())
        DestroyEffect(eff)
    end)
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
        DestroyTimer(GetExpiredTimer())
    end)
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 02.05.2021 20:32
---
function DestroyShieldArea(data,area,x,y)
    	local e=nil
			GroupEnumUnitsInRange(perebor,x,y,area,nil)
			while true do
				e = FirstOfGroup(perebor)

				if e == nil then break end
				if UnitAlive(e) and IsUnitHasShield(e) and IsUnitEnemy(e,GetOwningPlayer(data.UnitHero)) then
                    ShieldSystem[GetHandleId(e)].IsActive = false
					DestroyEffect(AddSpecialEffect("SystemGeneric\\Lightning Shock", GetUnitXY(e)))
                    SetUnitState(e,UNIT_STATE_MANA,0)
				end
				GroupRemoveUnit(perebor,e)
			end
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 07.05.2021 20:47
---
function FallenArrow(data, x, y)
    --local hero=data.UnitHero
    local effModel = "Abilities\\Weapons\\BallistaMissile\\BallistaMissile.mdl"
    for i = 1, 10 do
        local nx, ny = MoveXY(x, y, GetRandomInt(0, 200), GetRandomInt(0, 360))
        CreateFallArrow(effModel, data, nx, ny, GetTerrainZ(nx, ny) + GetRandomInt(900, 1000))
    end

end

function CreateFallArrow(effModel, data, x, y, zs)
    local eff = AddSpecialEffect(effModel, x, y)
    BlzSetSpecialEffectZ(eff, zs)
    BlzSetSpecialEffectPitch(eff, math.rad(90))
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        local z = BlzGetLocalSpecialEffectZ(eff) - 20
        BlzSetSpecialEffectZ(eff, z)
        if z <= GetTerrainZ(x, y) then
            if UnitDamageArea(data.UnitHero, 100, x, y, 120) then
                DestroyEffect(eff)

                BlzSetSpecialEffectPosition(eff, OutPoint, OutPoint, 0)
            else
                BlzSetSpecialEffectTimeScale(eff, 0)

                TimerStart(CreateTimer(), GetRandomInt(1, 60), false, function()
                    DestroyEffect(eff)
                    BlzSetSpecialEffectPosition(eff, OutPoint, OutPoint, 0)
                end)
            end
            DestroyTimer(GetExpiredTimer())

        end
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
    UnitRemoveAbility(hero,FourCC("Beng"))
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
                    local talon = GlobalTalons[data.pid]["HeroBlademaster"][5]
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
--- DateTime: 03.04.2021 14:30
---
function SummonLizard(data)
    if data.SummonLizardCDFH then
        if data.SummonLizardCurrentCD <= 0 then
            local cd = data.SummonLizardCD
            data.SummonLizardCurrentCD = cd
            StartFrameCD(cd, data.SummonLizardCDFH)
            CreateLizard2Point(data)
            TimerStart(CreateTimer(), cd, false, function()
                data.SummonLizardCurrentCD = 0
                DestroyTimer(GetExpiredTimer())
            end)
        end
    end
end

function SummonWinterWolf(data)
    if data.SummonWinterWolfCDFH then
        if data.SummonWinterWolfCurrentCD <= 0 then
            local cd = data.SummonWinterWolfCD
            data.SummonWinterWolfCurrentCD = cd
            StartFrameCD(cd, data.SummonWinterWolfCDFH)
            CreateWinter(data)
            TimerStart(CreateTimer(), cd, false, function()
                data.SummonWinterWolfCurrentCD = 0
                DestroyTimer(GetExpiredTimer())
            end)
        end
    end
end

function SummonBoar(data)
    if data.SummonBoarCDFH then
        if data.SummonBoarCurrentCD <= 0 then
            local cd = data.SummonBoarCD
            data.SummonBoarCurrentCD = cd
            StartFrameCD(cd, data.SummonBoarCDFH)
            --print("призываем кабана")
            local boar = CreateUnit(Player(data.pid), FourCC("nqb3"), GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), GetUnitFacing(data.UnitHero))
            AddMaxLife(boar,data.HPForSummon)
            local eff = AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl", GetUnitXY(boar))
            BlzSetSpecialEffectScale(eff, 2)
            DestroyEffect(eff)
            BlzSetUnitBaseDamage(boar, 30 + GetHeroLevel(data.UnitHero) * 2, 0)
            UnitApplyTimedLife(boar, FourCC('BTLF'), 50)

            TimerStart(CreateTimer(), 1, true, function()
                if not UnitAlive(boar) then
                    DestroyTimer(GetExpiredTimer())
                else
                    if not IsUnitInRange(boar, data.UnitHero, 300) then
                        IssuePointOrder(boar, "attack", GetUnitXY(data.UnitHero))
                    end
                end
            end)

            TimerStart(CreateTimer(), cd, false, function()
                data.SummonBoarCurrentCD = 0
                DestroyTimer(GetExpiredTimer())
            end)
        end
    end
end

function SummonBear(data)
    if data.SummonBearCDFH then
        if data.SummonBearCurrentCD <= 0 then
            local cd = data.SummonBearCD
            data.SummonBearCurrentCD = cd
            StartFrameCD(cd, data.SummonBearCDFH)
            --print("падает медведь")
            FallBear2Point(data)
            TimerStart(CreateTimer(), cd, false, function()
                data.SummonBearCurrentCD = 0
                DestroyTimer(GetExpiredTimer())
            end)
        end
    end
end

function CreateLizard2Point(data)
    local xs, ys = GetUnitXY(data.UnitHero)
    local x, y = data.fakeX, data.fakeY
    local angle = AngleBetweenXY(xs, ys, x, y) / bj_DEGTORAD
    local lizard = CreateUnit(Player(data.pid), FourCC("nltl"), xs, ys, angle)-- Units\Creeps\LightningLizard\LightningLizard
    local eff = AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl", GetUnitXY(lizard))
    BlzSetSpecialEffectScale(eff, 2)
    DestroyEffect(eff)
    UnitAddAbility(lizard, FourCC("Aloc"))
    SetUnitPositionSmooth(lizard, xs, ys)
    UnitApplyTimedLife(lizard, FourCC('BTLF'), 2)
    BlzPauseUnitEx(lizard, true)

    SetUnitAnimationByIndex(lizard, 4)

    UnitAddForceSimple(lizard, angle, 10, 2000, "lizard")
end

function CreateWinter(data)
    --Abilities\Spells\Human\Blizzard\BlizzardTarget.mdl
    --Abilities\Weapons\ZigguratFrostMissile\ZigguratFrostMissile.mdl
    --Abilities\Spells\Undead\FreezingBreath\FreezingBreathMissile.mdl
    --Abilities\Spells\Undead\FrostNova\FrostNovaTarget.mdl



    local x, y = GetUnitXY(data.UnitHero)

    local e = nil

    GroupEnumUnitsInRange(perebor, x, y, 500, nil)
    while true do
        e = FirstOfGroup(perebor)

        if e == nil then
            break
        end
        if UnitAlive(e) then
            DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathMissile.mdl",GetUnitXY(e)))
            if IsUnitEnemy(e, GetOwningPlayer(data.UnitHero))  then
                StunUnit(e,10,"frise")
                local iceLock=AddSpecialEffectTarget("Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl",e,"origin")
                BlzSetSpecialEffectTimeScale(iceLock,0)
                TimerStart(CreateTimer(), 10, false, function()
                    DestroyEffect(iceLock)
                end)
            end
        end
        GroupRemoveUnit(perebor, e)
    end

    local wolf = CreateUnit(Player(data.pid), FourCC("nwwd"), x, y, GetUnitFacing(data.UnitHero))
    local eff = AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl", GetUnitXY(wolf))
    BlzSetSpecialEffectScale(eff, 2)
    DestroyEffect(eff)
    AddMaxLife(wolf,data.HPForSummon)
    BlzSetUnitBaseDamage(wolf, 50 + GetHeroLevel(data.UnitHero) * 10, 0)
    UnitApplyTimedLife(wolf, FourCC('BTLF'), 20)
    eff = AddSpecialEffect("SystemGeneric\\ThunderclapCasterClassic", x, y)
    DestroyEffect(eff)
    TimerStart(CreateTimer(), 2, true, function()
        if not UnitAlive(wolf) then
            DestroyTimer(GetExpiredTimer())
        else
            if not IsUnitInRange(wolf, data.UnitHero, 300) then
                IssuePointOrder(wolf, "attack", GetUnitXY(data.UnitHero))
            end
        end
    end)
end

function FallBear2Point(data)
    local x, y = data.fakeX, data.fakeY
    local bear = CreateUnit(Player(data.pid), FourCC("nmsh"), x, y, GetUnitFacing(data.UnitHero))
    AddMaxLife(bear,data.HPForSummon)
    BlzSetUnitBaseDamage(bear, 100 + GetHeroLevel(data.UnitHero) * 10, 0)
    UnitApplyTimedLife(bear, FourCC('BTLF'), 30)
    local eff = AddSpecialEffect("SystemGeneric\\ThunderclapCasterClassic", x, y)
    DestroyEffect(eff)
    UnitDamageArea(data.UnitHero, 1000, x, y, 300)
    TimerStart(CreateTimer(), 2, true, function()
        if not UnitAlive(bear) then
            DestroyTimer(GetExpiredTimer())
        else
            if not IsUnitInRange(bear, data.UnitHero, 300) then
                IssuePointOrder(bear, "attack", GetUnitXY(data.UnitHero))
            end
        end
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 10.04.2021 15:02
---
function SwitchWeaponTo(data, newWeapon)
    --print("переключаем оружие на", newWeapon)
    if data.countFrame <= 5 then
        data.CurrentWeaponType = newWeapon
        ClearPrevWeapon(data)
        local x, y, size = 0.02, 0.015, 0.03
        if newWeapon == "pickaxe" then
            --data.StarTime2Spin=0.9
            CreateUniversalFrame(x, y, size, AbilityDescriptionRus[1], L("Обычный удар", "Normal strike"), data, AbilityIconPath[1], nil, "SystemGeneric\\DDSSymbols\\lmb", "attackNormal")
            CreateUniversalFrame(x, y, size, AbilityDescriptionRus[5], L("Вращение", "Spin"), data, AbilityIconPath[5], nil, "SystemGeneric\\DDSSymbols\\lmb", "spin")
            data.EffInLeftHand = AddSpecialEffectTarget("Axes", data.UnitHero, "hand, left")
        end
        if newWeapon == "shield" then
            --data.StarTime2Spin=0.02
            CreateUniversalFrame(x, y, size, AbilityDescriptionRus[7], L("Удар щитом", "Shield strike"), data, "ReplaceableTextures\\CommandButtons\\BTNThoriumArmor.blp", nil, "SystemGeneric\\DDSSymbols\\lmb", "attackNormalShield")
            CreateUniversalFrame(x, y, size, AbilityDescriptionRus[6], L("Разбег", "Scatter"), data, "ReplaceableTextures\\CommandButtons\\BTNFragmentationBombs.blp", nil, "SystemGeneric\\DDSSymbols\\lmb", "shieldDash")
            data.EffInRightHand = AddSpecialEffectTarget("stoneshild", data.UnitHero, "hand, right")
        end
        if newWeapon == "bow" then
            --data.StarTime2Spin=0.02
            --CreateUniversalFrame(x, y, size, AbilityDescriptionRus[7], L("Удар щитом", "Shield strike"), data, "ReplaceableTextures\\CommandButtons\\BTNThoriumArmor.blp", nil, "SystemGeneric\\DDSSymbols\\lmb", "attackNormalShield")
            --CreateUniversalFrame(x, y, size, AbilityDescriptionRus[6], L("Разбег", "Scatter"), data, "ReplaceableTextures\\CommandButtons\\BTNFragmentationBombs.blp", nil, "SystemGeneric\\DDSSymbols\\lmb", "shieldDash")
            data.EffInLeftHand = AddSpecialEffectTarget("SimpleBow", data.UnitHero, "hand, left")
        end

        --AllCompletedForPlayer(data.pid)

        if not data.FirstShowLearn then
            CreateTaskForPlayer(data)
            data.FirstShowLearn = true
        else
            AllCompletedForPlayer(data.pid)
        end

    else
        if not data.OnceTips then
            print(L("Переключение оружия следует делать без изученных талантов, начните игру заново", "Switching weapons should be done without the learned talents, start the game again"))
            data.OnceTips = true
        end
    end
end

function ClearPrevWeapon(data)
    DestroyEffect(data.EffInLeftHand)
    DestroyEffect(data.EffInRightHand)
    if data.countFrame >= 5 then
        --print("уничтожаем различия")
        DestroyWeaponBaseFrame(data, 3)
        DestroyWeaponBaseFrame(data, 4)
    end
end

function DestroyWeaponBaseFrame(data, k)
    --data.FrameToDestroy[k] = { face, buttonIconFrame, cdtext, cdICO, hotkey }
    --print("Уничтожаем")
    BlzDestroyFrame(data.FrameToDestroy[k][5]) -- удаляем коткей
    BlzDestroyFrame(data.FrameToDestroy[k][2]) -- удаляем иконку
    BlzDestroyFrame(data.FrameToDestroy[k][1]) -- удаляем глюбаттон
    data.countFrame = 3
    --[[

    TimerStart(CreateTimer(), 3, false, function()
        BlzDestroyFrame(data.FrameToDestroy[k][3])
        print(3)
    end)
    TimerStart(CreateTimer(), 4, false, function()
        BlzDestroyFrame(data.FrameToDestroy[k][2])
        print(2)
    end)
    TimerStart(CreateTimer(), 5, false, function()
        BlzDestroyFrame(data.FrameToDestroy[k][8])
        print(8)
    end)
    TimerStart(CreateTimer(), 6, false, function()
        BlzDestroyFrame(data.FrameToDestroy[k][7])
        print(7)
    end)
    TimerStart(CreateTimer(), 7, false, function()
        BlzDestroyFrame(data.FrameToDestroy[k][6])
        print(6)
    end)
    TimerStart(CreateTimer(), 8, false, function()
        BlzDestroyFrame(data.FrameToDestroy[k][4])
        print(1)
    end)

    ]]
    --
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
            CreateActions1234()
            DestroyTimer(GetExpiredTimer())
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
            if GlobalTalons[data.pid]["Trall"][5].level > 0 then
                --print("Есть ульта трала, пытаюсь скастовать")
                if data.CallTrallCharges > 9 then
                    data.CallTrallReady = false
                    TrallCall(data)
                else
                    -- print("нужно 10 зарядов")
                end
            end
            -- Ульта быка
            if data.TotemChargesMax then
                --print("Есть ульта пытаюсь скастовать")
                if data.TotemCharges >= 2 then
                    --print("вот тут и создаём тотем")
                    CreateTotemInLine(data)
                else
                    local x, y = GetUnitXY(data.UnitHero)
                    FlyTextTagShieldXY(x, y, L("Нет зарядов", "No charges"), GetOwningPlayer(data.UnitHero))
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
        data.CallTrallCharges = data.CallTrallCharges - 1
        BlzFrameSetText(data.CallTrallFH, data.CallTrallCharges)
        UnitDamageArea(data.UnitHero, 100, GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), 200)
        DestroyEffect(AddSpecialEffect("Earthshock", GetUnitXY(data.UnitHero)))
        normal_sound("Abilities\\Spells\\Orc\\Shockwave\\Shockwave", GetUnitXY(data.UnitHero))
        if data.CallTrallCharges < 1 then
            data.CallTrallReady = true
            DestroyTimer(GetExpiredTimer())
            --print("Заряды закончились")
        end
    end)
end

function CreateActions1234()
    -----------------------------------------------------------------1
    local TrigPress1 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigPress1, Player(i), OSKEY_1, 0, true)
    end
    TriggerAddAction(TrigPress1, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.Release1 and UnitAlive(data.UnitHero) then
            data.Release1 = true
            if data.Summon[1] == "bear" then
                if data.SummonBearCDFH then
                    if data.SummonBearCurrentCD <= 0 then
                        data.CircleSplat = CreateAndMoveCircleSplat(data, 150, data.CircleSplat)
                    end
                end
            end
            if data.Summon[1] == "boar" then
                SummonBoar(data)
            end
            if data.Summon[1] == "wolf" then
                SummonWinterWolf(data)
            end
            if data.Summon[1] == "lizard" then
                SummonLizard(data)
            end
        end
    end)
    local TrigDepress1 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepress1, Player(i), OSKEY_1, 0, false)
    end
    TriggerAddAction(TrigDepress1, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.Release1 = false
        --DestroySplatTable(data.CircleSplat)

        if data.Summon[1] == "bear" then
            data.CircleSplat = false
            SummonBear(data)
        end

    end)
    -----------------------------------------------------------------2
    local TrigPress2 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigPress2, Player(i), OSKEY_2, 0, true)
    end
    TriggerAddAction(TrigPress2, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.Release2 and UnitAlive(data.UnitHero) then
            data.Release2 = true
            if data.Summon[2] == "bear" then
                if data.SummonBearCDFH then
                    if data.SummonBearCurrentCD <= 0 then
                        data.CircleSplat = CreateAndMoveCircleSplat(data, 150, data.CircleSplat)
                    end
                end
            end
            if data.Summon[2] == "boar" then
                SummonBoar(data)
            end
            if data.Summon[2] == "wolf" then
                SummonWinterWolf(data)
            end
            if data.Summon[2] == "lizard" then
                SummonLizard(data)
            end
        end
    end)
    local TrigDepress2 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepress2, Player(i), OSKEY_2, 0, false)
    end
    TriggerAddAction(TrigDepress2, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.Release2 = false
        --DestroySplatTable(data.CircleSplat)

        if data.Summon[2] == "bear" then
            data.CircleSplat = false
            SummonBear(data)
        end
    end)
    -----------------------------------------------------------------3
    local TrigPress3 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigPress3, Player(i), OSKEY_3, 0, true)
    end
    TriggerAddAction(TrigPress3, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.Release3 and UnitAlive(data.UnitHero) then
            data.Release3 = true
            if data.Summon[3] == "bear" then
                if data.SummonBearCDFH then
                    if data.SummonBearCurrentCD <= 0 then
                        data.CircleSplat = CreateAndMoveCircleSplat(data, 150, data.CircleSplat)
                    end
                end
            end
            if data.Summon[3] == "boar" then
                SummonBoar(data)
            end
            if data.Summon[3] == "wolf" then
                SummonWinterWolf(data)
            end
            if data.Summon[3] == "lizard" then
                SummonLizard(data)
            end
        end
    end)
    local TrigDepress3 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepress3, Player(i), OSKEY_3, 0, false)
    end
    TriggerAddAction(TrigDepress3, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.Release3 = false
        --DestroySplatTable(data.CircleSplat)
        if data.Summon[3] == "bear" then
            data.CircleSplat = false
            SummonBear(data)
        end
    end)
    -----------------------------------------------------------------4
    local TrigPress4 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigPress4, Player(i), OSKEY_4, 0, true)
    end
    TriggerAddAction(TrigPress4, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.Release4 and UnitAlive(data.UnitHero) then
            data.Release4 = true
            if data.Summon[4] == "bear" then
                if data.SummonBearCDFH then
                    if data.SummonBearCurrentCD <= 0 then
                        data.CircleSplat = CreateAndMoveCircleSplat(data, 150, data.CircleSplat)
                    end
                end
            end
            if data.Summon[4] == "boar" then
                SummonBoar(data)
            end
            if data.Summon[4] == "wolf" then
                SummonWinterWolf(data)
            end
            if data.Summon[4] == "lizard" then
                SummonLizard(data)
            end
        end
    end)
    local TrigDepress4 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepress4, Player(i), OSKEY_4, 0, false)
    end
    TriggerAddAction(TrigDepress4, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.Release4 = false
        --DestroySplatTable(data.CircleSplat)
        if data.Summon[4] == "bear" then
            data.CircleSplat = false
            SummonBear(data)
        end
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 25.04.2021 0:15
---
UrsaSystem = {}
function UnitAddUrsaStack(unit, amount)
    if not UrsaSystem[GetHandleId(unit)] then
        local eff=AddSpecialEffectTarget("FurySwipes",unit,"overhead")
        TimerStart(CreateTimer(), 3, true, function()
            if not UnitAlive(unit) then
                DestroyTimer(GetExpiredTimer())
                DestroyEffect(eff)
            end
        end)
        UrsaSystem[GetHandleId(unit)] = {
            StackAmount = 0,
            eff=eff,
        }
    end
    local data=UrsaSystem[GetHandleId(unit)]
    data.StackAmount=data.StackAmount+amount
end

function UnitGetUrsaStack(unit)
    if not UrsaSystem[GetHandleId(unit)] then
        UrsaSystem[GetHandleId(unit)] = {
            StackAmount = 0,
        }
    end
    local data=UrsaSystem[GetHandleId(unit)]
    return data.StackAmount
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 05.05.2021 17:02
---
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 05.05.2021 17:02
---
function SlowUnit(unit,duration)
    local x,y=GetUnitXY(unit)
    local dummy= CreateUnit(GetOwningPlayer(unit), DummyID, x, y, 0)
    UnitAddAbility(dummy,FourCC("A008"))
    UnitApplyTimedLife(dummy, FourCC('BTLF'), 2)
    if  IssueTargetOrder(dummy,"slow",unit) then
       -- print(GetUnitName(unit))
    end
    TimerStart(CreateTimer(), duration, false, function()
        UnitRemoveAbility(unit,FourCC("Bslo"))
        DestroyTimer(GetExpiredTimer())
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 20.04.2021 23:38
---
function CreateABSQuest()
    local id = FourCC("h001")
    local _, _, unitTable = FindUnitOfType(id)
    local k = #unitTable
    --print(k)
    TypeWord = ""
    local abs = {
        "x",
        "g",
        "m",
        "e",
        "a",
        "l",
        "y",
        "h",
    }
    local r = GetRandomIntTable(1, #abs, #abs)

    for i = 1, k do
        local u = unitTable[i]
        SetUnitOwner(u, Player(PLAYER_NEUTRAL_PASSIVE), true)
        local x, y = GetUnitXY(u)
        SetUnitInvulnerable(u, true)
        CreateEnterPoint(x, y, L("Писать", "Write"), 'Write' .. abs[r[i]], true)
    end
end

function Type(type)
    TypeWord = TypeWord .. type
    print(TypeWord)
    local x, y = GetUnitXY(GetRandomEnemyHero())
    if not WordReward then
        if TypeWord == "XGM" then
            print(L("Пасхалка XGM","Easter Egg XGM"))
            CreateGodTalon(x, y, "CodoHeart")
            TypeWord = ""
            WordReward = true
        end
        if TypeWord == "HELGA" then
            print(L("Кто такая Хельга?","Who is Helga?"))
            CreateGodTalon(x, y, "Life")
            TypeWord = ""
            WordReward = true
        end
        if TypeWord == "HELL" then
            print(L("Ад?? я не хотел это писать, это ошибка","Hell?? I didn't want to write this, it's a mistake"))
            TypeWord = ""
            StartEnemyWave(45)
            WordReward = true
        end
        if TypeWord == "GYM" then
            print(L("Время потренировать мышцы","Time to train your muscles"))
            CreateGodTalon(x, y, "PeonDidal")
            TypeWord = ""
            WordReward = true
        end
    end
    if #TypeWord >= 5 then
        TypeWord = ""
        --print("очистка")
        CreateCreepDelay(FourCC("uban"), x, y, 2, "summon")
    end
    return #TypeWord
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 28.02.2021 2:41
---
function GiveForAll(reward)
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            local data = HERO[i]
            if data then
                local hero = data.UnitHero
                if reward == "CodoHeart" then
                    AddMaxLife(hero, 25)
                end
                if reward == "GoldReward" then
                    UnitAddGold(hero, 200)
                end
            end
        end
    end
end

function AddMaxLife(hero, amount)
    local maxHP = BlzGetUnitMaxHP(hero)
    if IsUnitType(hero,UNIT_TYPE_HERO) then
        local data=GetUnitData(hero)
        amount=R2I(amount*data.MaxLifeBonus)
        if data.HealForHeart then
            HealUnit(hero,maxHP)
        end
    end

    BlzSetUnitMaxHP(hero, maxHP + amount)
    if IsUnitType(hero,UNIT_TYPE_HERO) then
        TimerStart(CreateTimer(), 1, false, function()
            FlyTextTagHealXY(GetUnitX(hero), GetUnitY(hero), "+" .. R2I(amount)..L(" Макс ХП"," Max HP"), GetOwningPlayer(hero))
            DestroyTimer(GetExpiredTimer())
        end)
    else
        HealUnit(hero)
    end
    --HealUnit(hero, amount)
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

                if data.GoldBlood and data.ShowGoldAmount>=10 then
                    HealUnit(data.UnitHero,R2I(data.ShowGoldAmount*data.GoldBlood))
                end

                FlyTextTagGoldBounty(hero, "+" .. I2S(data.ShowGoldAmount), GetOwningPlayer(hero))
                data.StatGoldGained=data.StatGoldGained+data.ShowGoldAmount
                normal_sound("SystemGeneric\\ReceiveGold", GetUnitXY(hero))
                if data.ShowGoldAmount>5 then
                    --
                end
                DestroyEffect(AddSpecialEffect("SystemGeneric\\ResourceEffectTarget.mdl", GetUnitXY(hero)))
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
            data.ShowEmotion = true
            local eff = AddSpecialEffectTarget("SystemGeneric\\Smiles\\smileys_1", data.UnitHero, "overhead")
            TimerStart(CreateTimer(), 5, false, function()
                DestroyEffect(eff)
                data.ShowSmile1 = false
                data.ShowEmotion = false
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
            data.ShowEmotion = true
            local eff = AddSpecialEffectTarget("SystemGeneric\\Idea", data.UnitHero, "overhead")
            TimerStart(CreateTimer(), 5, false, function()
                DestroyEffect(eff)
                data.ShowSmile2 = false
                data.ShowEmotion = false
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
    -----------------------------------------------------------------ctrl+3
    local gg_trg_EventUp3 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUp3, Player(i), OSKEY_3, 2, true)
    end
    TriggerAddAction(gg_trg_EventUp3, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.Release3ctrl and not data.ShowSmile3 and not data.ShowEmotion then
            data.Release3ctrl = true
            data.ShowSmile3 = true
            data.ShowEmotion = true
            local eff = AddSpecialEffectTarget("SystemGeneric\\Smiles\\SaltOnce_2", data.UnitHero, "overhead")
            TimerStart(CreateTimer(), 1, false, function()
                DestroyEffect(eff)
                data.ShowSmile3 = false
                data.ShowEmotion = false
            end)
        end
    end)
    local TrigDepress3 = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepress3, Player(i), OSKEY_3, 2, false)
    end
    TriggerAddAction(TrigDepress3, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.Release3ctrl = false
    end)

    -----------------------------------------------------------------ONLY CTRL
    local TrigPressCTRL = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigPressCTRL, Player(i), OSKEY_LCONTROL, 2, true)
    end
    TriggerAddAction(TrigPressCTRL, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseCTRL then
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
--- DateTime: 08.05.2021 12:01
---
---
ChaosRollCost=10
function CreateActionsG()
    -----------------------------------------------------------------OSKEY_G
    local gg_trg_EventUpG = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpG, Player(i), OSKEY_G, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpG, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]

        local tableRandom1 = {
            "HeroBlademaster",
            "HeroTaurenChieftain",
            "ShadowHunter",
            "Trall",
            "ChaosGrom",
            "Alchemist",
            "HeroMountainKing",
            "Cheese"
        }
        local tableRandom2 = {
            "Life",
            "CodoHeart",
            "GoldReward",
            "Cheese"
        }

        if not data.ReleaseG and UnitAlive(data.UnitHero) then
            data.ReleaseG = true
            local dataPoint = EnterPointTable[GetHandleId(data.EPointUnit)]
            if data.CanPressG and data.chaosPoint>= ChaosRollCost then
                if dataPoint.CurrentReward == "PeonDidal" or dataPoint.CurrentReward == "Merchant" then
                    print("Смена награды невозможна")
                else
                    local test, newReward = GetAnyInTable(tableRandom2, dataPoint.CurrentReward)
                    if not test then
                        test, newReward = GetAnyInTable(tableRandom1, dataPoint.CurrentReward)
                    end
                    --print("нажата G, пробуем сменить талант с", dataPoint.CurrentReward, "на", newReward)
                    AddChaos(data, -ChaosRollCost)
                    ChangeGotoPoint(dataPoint, newReward)
                end

            end
        end
    end)
    local TrigDepressG = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressG, Player(i), OSKEY_G, 0, false)
    end
    TriggerAddAction(TrigDepressG, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseG = false
    end)
end

function ChangeGotoPoint(dataPoint, newReward)
    local x,y=GetUnitXY(dataPoint.Unit)
    DestroyEffect(dataPoint.preView)
    dataPoint.CurrentReward = newReward
    local preView = AddSpecialEffect("SystemGeneric\\GodModels\\" .. newReward, x, y)
    BlzSetSpecialEffectYaw(preView, math.rad(90))
    BlzSetSpecialEffectScale(preView, 2)
    dataPoint.preView = preView
    dataPoint.OriginalModel = "SystemGeneric\\GodModels\\" .. newReward
end

function GetAnyInTable(sort, element)
    local is, any = nil, nil
    for i = 1, #sort do
        if sort[i] == element then
            -- print("Элемент",element,"содержится в этой таблице")
            is = true
            table.remove(sort, FinPosInTable(sort, element))
        end
    end
    any = sort[GetRandomInt(1, #sort)]
    --print("вернул",any)
    return is, any
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
            CreateActionsG()
            InitFinObjectInArea()
            CreateABSQuest()
            AllActionsEnabled(true)
            PauseTimer(GetExpiredTimer())
            DestroyTimer(GetExpiredTimer())
        end)
    end
    InfoSlots = 0
end

ActionList = {}
ActionListIndex = 1
PreViewIcon = { -- Таблица случайных иконок которые могу быть дарами, установлены у входа
    --"HeroArchMage",
    --"HeroBloodElfPrince",
    "HeroMountainKing",
    --"HeroPaladin",
    "HeroBlademaster",
    "HeroTaurenChieftain",
    "ShadowHunter",
    "Trall",
    "CodoHeart",
    "GoldReward",
    "ChaosGrom",
    "Life",
    "Alchemist",
    "Cheese",
}

function InitFinObjectInArea()
    CreateEnterPoint(5300, -9000, L("Подняться на борт", "Climb aboard"), "StartSheep", true)--зона корабля
    CreateEnterPoint(2100, -13250, L("Выйти наружу", "Go outside"), "ExitSheep", true)
    CreateEnterPoint(5400, -8300, L("Исследовать лодку", "Explore the boat"), "Board", true)
    CreateEnterPoint(10000, -19250, L("Исследовать лодку", "Explore the boat"), "Board", true)
    CreateEnterPoint(6120, -8724, L("Исследовать лодку", "Explore the boat"), "Board", true)
    CreateEnterPoint(5500, -6900, L("Войти", "Enter"), "BackDor", true) --Вечно закрытые ворота
    CreateEnterPoint(7700, -8000, L("Преисполниться", "Fill up"), "StartBonus", true) --Синий огонь
    CreateEnterPoint(7800, -6600, L("Посмотреть вдаль", "Look into the distance"), "SoFar", true) --на краю берега справа
    CreateEnterPoint(7000, -9200, L("Рыбачить", "Fishing"), "Fish", true) -- внизу на берегу
    CreateEnterPoint(7200, -7600, L("Отдохнуть", "Take a break"), "NoWorking", true) -- возле деревьев
    CreateEnterPoint(18329, -3724, L("Прочитать", "Reading"), "Read1", false) --первый обелиск
    CreateEnterPoint(13400, -9448, L("Открыть", "Open"), "Open1", false)
    CreateEnterPoint(10680, -15902, L("Открыть", "Open"), "Open2", false)
    CreateEnterPoint(19487, -4224, L("Прыгнуть вниз", "Jump into culvert"), "Culvert", false)
    CreateGodTalon(6100, -7547, "WeaponShield")
    CreateGodTalon(6560, -7524, "WeaponPickAxe")

    CreateGodTalon(19762, -20198, "NagaBiom", 3000 * GetActiveCountPlayer())
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
    local d2 = GetRandomInt(1, k)-- рандомизатор молота дидала
    local m = GetRandomInt(1, k)-- рандомизатор магазина
    local r = GetRandomInt(1, k)-- рандомизатор  рексара1
    local r2 = GetRandomInt(1, k)-- рандомизатор  рексара1
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
        if i == d or i == d2 then
            CreateEnterPoint(x, y, L("Продолжить", "Continue"), 'Goto', false, "PeonDidal", u)
            -- print("создана 1 награда с пеоном дидалом")
        elseif i == m then
            CreateEnterPoint(x, y, L("Продолжить", "Continue"), 'Goto', false, "Merchant", u)
        elseif i == r then
            CreateEnterPoint(x, y, L("Продолжить", "Continue"), 'Goto', false, "HeroBeastMaster", u)
        elseif i == r2 then
            CreateEnterPoint(x, y, L("Продолжить", "Continue"), 'Goto', false, "HeroBeastMaster", u)
        else
            CreateEnterPoint(x, y, L("Продолжить", "Continue"), 'Goto', false, nil, u)
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
    local effModel = nil
    --print(SubString(actionFlag,0,5))
    if SubString(actionFlag, 0, 5) == "Write" then
        local s = SubString(actionFlag, 5, 6)
        --print("читаемый символ",s)
        effModel = "SystemGeneric\\ABS\\ABS_" .. s
        --preView = AddSpecialEffect(effModel, x, y)
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
    --local tooltip, backdrop, text = CreateActionBox(message)

    ActionList[activeNumber].isActive = isActive
    ActionList[activeNumber].self = dataPoint
    --dataPoint.tooltip = tooltip
    dataPoint.UseAction = actionFlag
    dataPoint.isActive = isActive
    dataPoint.CurrentReward = reward
    dataPoint.preView = preView
    dataPoint.Unit = tempUnit
    dataPoint.OriginalModel = "SystemGeneric\\GodModels\\" .. reward
    dataPoint.Model = effModel

    if actionFlag == "Goto" then
        local _, k, tempTable = FindUnitOfType(FourCC("hdhw"), 1500, x, y)
        if k >= 2 then
            for i = 1, k do
                local dataPoint2 = EnterPointTable[GetHandleId(tempTable[i])]
                if dataPoint2 then
                    if dataPoint2.CurrentReward == reward and tempTable[i] ~= tempUnit then
                        local temTableReward = PreViewIcon
                        if temTableReward and reward~="Merchant" then
                            --table.insert(temTableReward,"Merchant")
                            if GetLocalPlayer()==Player(0) then
                                --print("есть дубликат у",reward,#temTableReward)
                            end
                            local pos2remove = FinPosInTable(temTableReward, reward)--FIXME иногда бывает ошибка на эту строку
                            if pos2remove > #temTableReward then
                                print("Error", #temTableReward, pos2remove)
                            else
                                table.remove(temTableReward, pos2remove)
                            end

                        end
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
                        dataPoint.OriginalModel = "SystemGeneric\\GodModels\\" .. newReward

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
        if ActionList[i].actionFlag == "Goto" or ActionList[i].actionFlag == "Read1" or ActionList[i].actionFlag == "Open1" or ActionList[i].actionFlag == "Open2" or ActionList[i].actionFlag == "Culvert" then
            local dataPoint = ActionList[i].self
            dataPoint.isActive = enable
            ActionList[i].isActive = enable
            --local table=dataPoint.TripleTalon
            local x, y = BlzGetLocalSpecialEffectX(dataPoint.preView), BlzGetLocalSpecialEffectY(dataPoint.preView)
            if not enable then
                TimerStart(CreateTimer(), 3, false, function()
                    DestroyEffect(dataPoint.preView)
                    BlzSetSpecialEffectPosition(dataPoint.preView, OutPoint, OutPoint, 0)
                    dataPoint.preView = AddSpecialEffect("SystemGeneric\\GodModels\\Cancel", x, y)
                    BlzSetSpecialEffectYaw(dataPoint.preView, math.rad(90))
                    BlzSetSpecialEffectScale(dataPoint.preView, 2)
                    BlzSetSpecialEffectColor(dataPoint.preView, 255, 255, 255)
                    DestroyTimer(GetExpiredTimer())
                end)
                -- print("выходы заблокированы "..i)
            else
                --print("выходы разблокированы "..i)
                DestroyEffect(dataPoint.preView)
                BlzSetSpecialEffectPosition(dataPoint.preView, OutPoint, OutPoint, 0)
                dataPoint.preView = AddSpecialEffect(dataPoint.OriginalModel, x, y)
                BlzSetSpecialEffectYaw(dataPoint.preView, math.rad(90))
                BlzSetSpecialEffectScale(dataPoint.preView, 2)
                BlzSetSpecialEffectColor(dataPoint.preView, 255, 255, 255)
            end
        end
    end
end

function CreateActionBox(message, key)
    --функция отключена
    if not key then
        key = "SystemGeneric\\HadesE"
    end

    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
    local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    local size = #message * 0.006
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
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, backdrop, FRAMEPOINT_CENTER, 0, 0.0)
    BlzFrameSetVisible(tooltip, false)
    local hotkey = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', tooltip, '', 0)
    BlzFrameSetTexture(hotkey, key, 0, true)
    BlzFrameSetSize(hotkey, NextPoint, NextPoint)
    BlzFrameSetPoint(hotkey, FRAMEPOINT_LEFT, backdrop, FRAMEPOINT_LEFT, -NextPoint, 0.0)
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

        if not data.ReleaseE and UnitAlive(data.UnitHero) and not data.ECD then
            data.ReleaseE = true
            data.ECD = true
            local dataPoint = EnterPointTable[GetHandleId(data.EPointUnit)]
            --TimerStart(CreateTimer(), 1, false, function() --Всё событие Е имеет задержку 1 секунда
            data.ECD = false
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
                    local rm = {
                        L("Здесь ничего нет", "There's nothing here"),
                        L("Тут пусто", ""),
                        L("Пустышка", ""),
                        L("Разграблено", ""),
                        L("Всё уже украдено до нас", ""),
                        L("Ничего", ""),
                        L("Пусто", ""),
                        L("Я уже здесь смотрел", ""),
                        L("Тут кто-то побывал", ""),
                        L("Если я поищу ещё раз, то тут ничего не появится", ""),
                        L("Нельзя сотворить здесь", ""),
                        L("И что я хотел тут найти?", ""),
                        L("Мммм?", ""),
                    }

                    CreateInfoBoxForAllPlayerTimed(data, rm[GetRandomInt(1, #rm)], 3)
                    data.Completed = true
                    data.DoAction = false
                    data.UseAction = ""
                else
                    local rm = {
                        L("Звонкая монета", "Ringing Coin"),
                        L("Чеканная монета", "Minted coin"),
                        L("Деньги - смысл жизни", "Money is the meaning of life"),
                        L("Мои карманы переполнены", "My pockets are full"),
                        L("А почему так мало?", "Why so little?"),
                        L("Где я всё это хранить буду?", "Where will I keep all this?"),
                        L("Нужно больше золота", "Need more gold"),
                        L("Я как бы больше по древесине", "I'm kind of more into wood"),
                        L("Этот мелкий гоблин забирает забирает всё награбленное", "This little goblin takes takes all the loot"),
                        L("У кого деньги тот и прав", "Who the money is right"),
                        L("Куплю себе новый корабль", "Buy a new ship"),
                        L("А какой нынче курс валют?", "And what exchange rate?"),
                        L("Я люблю деньги", "I love money"),
                        L("Ведьмаку заплатите...", "Pay the Witcher.."),
                        L("Куплю поесть...", "Buy food.."),
                        L("Куплю себе азбуку и научусь читать", "Buy myself an ABC and learn to read"),
                        L("Деньги, деньги, деньги, деньги", "Money, money, money, money"),
                    }

                    CreateInfoBoxForAllPlayerTimed(data, rm[GetRandomInt(1, #rm)], 3)
                    UnitAddGold(data.UnitHero, GetRandomInt(1, 50))
                    DestroyEffect(AddSpecialEffect("SystemGeneric\\PileofGold.mdl", GetUnitXY(data.EPointUnit)))
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
                if not InFight then
                    --local dataPoint = EnterPointTable[GetHandleId(data.EPointUnit)]
                    local rm = {
                        L("Что нас ждёт внутри?", "What awaits us inside?"),
                        L("Надеюсь, что будет полегче", "I hope it will be easier"),
                        L("Откройся, Сезам", "Open up, Sesame"),
                        L("А что же там?", "And what is there?"),
                        L("Надеюсь, там не заставят работать", "I hope they won't make you work there"),
                        L("Это лучшая работа в мире", "This is the best job in the world"),
                        L("Эти проклятые скелеты", "Those damned skeletons"),
                        L("И знать не хочу что там", "I don't want to know what's in there"),
                        L("Вот здесь я и умру", "This is where I'll die"),
                        L("В глазах темнеет", "It's getting dark in my eyes"),
                        L("Не время умирать здесь", "No time to die here"),
                        L("Опять работать", "Work again"),
                        L("Что там за дверью, сладости?", "What's behind the door, sweets?"),
                        L("Идём дальше", "Moving on"),
                        L("Уходим", "We're leaving"),
                        L("Надо сюда", "We need to get here"),
                        L("Скольких я унесу на тот свет, прежде чем я туда пойду", "")

                        --L("","")

                    }
                    --print(dataPoint.CurrentReward)
                    --GLOBAL_REWARD = data.CurrentReward
                    ----------Случайные фразы конкретных зон
                    --[[
                    "HeroBlademaster",
                    "HeroTaurenChieftain",
                    "ShadowHunter",
                    "Trall",
                    "CodoHeart",
                    "GoldReward",
                    "ChaosGrom",
                    "Life",
                    "Alchemist"]]
                    if GetRandomInt(1, 2) == 1 then
                        if dataPoint.CurrentReward == "CodoHeart" then
                            rm = {
                                L("И чьё это сердце?", "And whose heart is it?"),
                                L("О дополнительное здоровье!", "Oh, extra health!"),
                                L("Это придаст мне сил", "It will give me strength"),
                                L("Сердце кодоя", "The heart of Kodoi"),
                                L("Моя любовь? Хельга?", "My love? Helga? "),
                            }
                        end
                        if dataPoint.CurrentReward == "Life" then
                            rm = {
                                L("Крест возрождения", "The Cross of Rebirth"),
                                L("Это позволит мне возродиться", "This will allow me to be reborn"),
                                L("Всегда полезно", "Always helpful"),
                                L("Да я и так бессмертный", "I'm already immortal"),
                                L("Лишний раз можно будет умереть", "Once again, you can die"),
                            }
                        end
                        if dataPoint.CurrentReward == "HeroBlademaster" then
                            rm = {
                                L("Мастер клинка", "Master of Blade"),
                                L("Самуро?", "Samuro?"),
                                L("Самурай-мечник", "Samurai Swordsman"),
                                L("Да я и так бессмертный", "I'm already immortal"),
                                L("Джаггернаут", "Juggernaut"),
                            }
                        end
                        if dataPoint.CurrentReward == "HeroTaurenChieftain" then
                            rm = {
                                L("Бык?", "A bull?"),
                                L("Пойду к быку", "I'll go to the bull"),
                                L("Могучий бык", "Mighty Bull"),
                                L("Корова в поле", "Cow in the field"),
                                L("Бык тупогуб", "Bull blunt-mouthed"),
                            }
                        end
                        if dataPoint.CurrentReward == "ShadowHunter" then
                            rm = {
                                L("Теневой шаман", "Shadow Shaman"),
                                L("Говорящий с духами", "The Spirit Speaker"),
                                L("Хиллер", "Hiller"),
                                L("Иду мстить", "I'm going for revenge"),
                                L("Моё уважение за этот путь", "My respect for this path"),
                            }
                        end

                    end
                    ------------
                    if dataPoint.CurrentReward == "Merchant" then
                        -- print("Переход к торговцу")
                        Enter2NewZone("Merchant")
                    else
                        Enter2NewZone()
                    end
                    if data.ColdAfterWork then
                        UnitAddGold(data.UnitHero, data.ColdAfterWork)
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
                    DestroyGotoPoint(dataPoint)
                    --local dataPoint=EnterPointTable[GetHandleId(data.EPointUnit)]
                    --print("переходим в зону с этой наградой "..dataPoint.CurrentReward)
                    GLOBAL_REWARD = dataPoint.CurrentReward
                    AllActionsEnabled(false)-- блокируем все новые переходы
                else
                    print("Сначала победите всех врагов")
                    AllActionsEnabled(false)
                end
            end

            if data.UseAction == "StartBonus" then
                --local message1 = L("Я в своём познании настолько преисполнился, что как будто бы уже 100", "I'm so full of my knowledge that it's like I'm already 100")
                --local message2 = L("триллионов миллиардов лет проживаю на триллионах и триллионах таких же планет", "I've lived on trillions and trillions of similar planets for trillions and trillions of years")
                CreateInfoBoxForAllPlayerTimed(data, L("Преисполняюсь", "Full of my knowledge"), 3)
                --CreateInfoBoxForAllPlayerTimed(data, message1, 7)
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
                local rm = {
                    L("Я здесь не для отдыха", "I'm not here to rest"),
                    L("Кусты - не мой фетиш", "Bushes are not my fetish"),
                    L("А колу там не прячут?", "And they don't hide the coke there?"),
                    L("Куст каждому пеону зелёный", "The bush is green for every Peon"),
                    L("Это не дерево!", "It's not a tree!"),
                    L("Я ещё не устал для такого отдыха", "I'm not tired yet for this vacation"),
                    L("Золота там не замечу", "I won't see any gold there"),
                    L("Он пустой!", "It's empty!"),
                    L("Выглядит как неплохая маскировка", "It looks like a good disguise"),
                    L("Колется!", "Ouch, it really stings"),
                }
                CreateInfoBoxForAllPlayerTimed(data, rm[GetRandomInt(1, #rm)], 3)
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
            if data.UseAction == "Open2" then
                local message = L("Победите всех врагов", "Defeat all enemies")
                CreateInfoBoxForAllPlayerTimed(data, message, 5)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
                StartEnemyWave(45)-- волна с огоньками
                KillUnit(data.EPointUnit)
            end
            if data.UseAction == "Culvert" then
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
                --print("переход в канализацию")
                CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 1.5, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0.00)
                TimerStart(CreateTimer(), 2, false, function()
                    DestroyTimer(GetExpiredTimer())
                    MoveAllHeroAndBound(gg_rct_InCulvert, gg_rct_BoundCulvert)
                    CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 1.5, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0.00)
                end)
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
            if data.UseAction == "WeaponPickAxe" then
                --local message = L("Я здесь не для отдыха","I'm not here to rest")
                --CreateInfoBoxForAllPlayerTimed(data, message, 5)
                SwitchWeaponTo(data, "pickaxe")
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
                local x, y = GetUnitXY(data.UnitHero)
                FlyTextTagShieldXY(x, y, L("Кирка", "pickaxe"), GetOwningPlayer(data.UnitHero))
            end
            if data.UseAction == "WeaponShield" then
                --local message = L("Я здесь не для отдыха","I'm not here to rest")
                --CreateInfoBoxForAllPlayerTimed(data, message, 5)
                SwitchWeaponTo(data, "shield")
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
                local x, y = GetUnitXY(data.UnitHero)
                FlyTextTagShieldXY(x, y, L("Щит", "Shield"), GetOwningPlayer(data.UnitHero))
            end

            ----------------------------------------------------/
            --------------------Буквы---------------------------/
            ----------------------------------------------------/
            if data.UseAction == "Writex" then
                if Type("X") >= 5 then
                    local x, y = GetUnitXY(data.UnitHero)
                    CreateCreepDelay(FourCC("uban"), x, y, 2, "summon")
                end
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
            end
            if data.UseAction == "Writeg" then
                if Type("G") >= 5 then

                end
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
            end
            if data.UseAction == "Writem" then
                if Type("M") >= 5 then
                    local x, y = GetUnitXY(data.UnitHero)
                    CreateCreepDelay(FourCC("uban"), x, y, 2, "summon")
                end
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
            end
            if data.UseAction == "Writee" then
                if Type("E") >= 5 then
                    local x, y = GetUnitXY(data.UnitHero)
                    CreateCreepDelay(FourCC("uban"), x, y, 2, "summon")
                end
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
            end
            if data.UseAction == "Writea" then
                if Type("A") >= 5 then
                    local x, y = GetUnitXY(data.UnitHero)
                    CreateCreepDelay(FourCC("uban"), x, y, 2, "summon")
                end
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
            end
            if data.UseAction == "Writel" then
                if Type("L") >= 5 then
                    local x, y = GetUnitXY(data.UnitHero)
                    CreateCreepDelay(FourCC("uban"), x, y, 2, "summon")
                end
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
            end
            if data.UseAction == "Writey" then
                if Type("Y") >= 5 then
                    local x, y = GetUnitXY(data.UnitHero)
                    CreateCreepDelay(FourCC("uban"), x, y, 2, "summon")
                end
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
            end
            if data.UseAction == "Writeh" then
                if Type("H") >= 5 then
                    local x, y = GetUnitXY(data.UnitHero)
                    CreateCreepDelay(FourCC("uban"), x, y, 2, "summon")
                end
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
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
                        local message = {
                            L("Проклятый", "Cursed"),
                            L("Рррааыа", ""),
                            L("Главное не покраснеть", ""),
                            L("У этого парня всё толковое", ""),
                            L("Как гром среди ясного неба", ""),
                            L("Сожру любого", ""),
                        }
                        CreateInfoBoxForAllPlayerTimed(data, message[GetRandomInt(1, #message)], 3)
                        data.Completed = true
                        AllActionsEnabled(true)
                        TimerStart(CreateTimer(), 1, false, function()
                            DestroyTimer(GetExpiredTimer())
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

                if data.UseAction == "Alchemist" then --TODO перевод
                    if data.gold >= dataPoint.TalonPrice then
                        local message = {
                            L("Я вижу ты тут главный", ""),
                            L("Изучаю алхимию", ""),
                            L("Готов превращать всё в золото", ""),
                            L("Как бы самом не превратится в золото", ""),
                            L("И ещё больше золота", ""),
                            L("Теперь точно разбогатею", ""),
                        }
                        CreateInfoBoxForAllPlayerTimed(data, message[GetRandomInt(1, #message)], 3)
                        data.Completed = true
                        AllActionsEnabled(true)
                        TimerStart(CreateTimer(), 1, false, function()
                            DestroyTimer(GetExpiredTimer())
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
                    if data.gold >= dataPoint.TalonPrice then
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
                        if dataPoint.TalonPrice > 0 then
                            normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", GetUnitXY(data.UnitHero))
                            AddGold(data, -dataPoint.TalonPrice)
                        end
                    else
                        normal_sound("Sound\\Interface\\Error", GetUnitXY(data.UnitHero))
                    end
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

                if data.UseAction == "Cheese" then
                    if data.gold >= dataPoint.TalonPrice then
                        local message = {
                            L("Я вижу ты тут главный", ""),
                            L("Изучаю алхимию", ""),
                            L("Готов превращать всё в золото", ""),
                            L("Как бы самом не превратится в золото", ""),
                            L("И ещё больше золота", ""),
                            L("Теперь точно разбогатею", ""),
                        }
                        --CreateInfoBoxForAllPlayerTimed(data, message[GetRandomInt(1, #message)], 3)
                        data.Completed = true
                        AllActionsEnabled(true)
                        TimerStart(CreateTimer(), 1, false, function()
                            DestroyTimer(GetExpiredTimer())
                            DestroyGodTalon(dataPoint.TripleTalon)
                            --print("Активация сыра")
                            CreateDialogTalon("Cheese")
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

                if data.UseAction == "HeroMountainKing" then
                    if data.gold >= dataPoint.TalonPrice then
                        local message = {
                            L("Сила молотов", ""),
                            L("Изучаю кузнечное дело", ""),

                        }
                        CreateInfoBoxForAllPlayerTimed(data, message[GetRandomInt(1, #message)], 3)
                        data.Completed = true
                        AllActionsEnabled(true)
                        TimerStart(CreateTimer(), 1, false, function()
                            DestroyTimer(GetExpiredTimer())
                            DestroyGodTalon(dataPoint.TripleTalon)
                            CreateDialogTalon("HeroMountainKing")
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

            end
            ----------------------------------------------------/
            ---------------Прочие дары--------------------------/
            ----------------------------------------------------/
            if data.UseAction == "NagaBiom" then
                if data.gold >= dataPoint.TalonPrice then
                    --print("полный выкуп уплочен")
                    --data.Completed = true
                    TimerStart(CreateTimer(), 1, false, function()
                        DestroyGodTalon(dataPoint.TripleTalon)
                        DestroyTimer(GetExpiredTimer())
                        local x, y = GetUnitXY(dataPoint.Unit)
                        CreateEnterPoint(x, y, L("Продолжить", "Continue"), 'Goto', false, "PeonDidal")
                        AllActionsEnabled(true)--активация всех переходов
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
                    data.DoAction = false
                    data.UseAction = ""
                    data.ShowActionWindows = false
                    dataPoint.TalonPrice = dataPoint.TalonPrice - data.gold
                    --print("отдано", "осталось", dataPoint.TalonPrice)
                    if not infLimit then
                        infLimit = 1
                    end
                    infLimit = infLimit + 1
                    for i = 1, infLimit do
                        CreateCreepDelay(FourCC("n005"), 0, 0, 1, "summon")
                    end
                    SetTextTagText(dataPoint.priceTag, R2I(dataPoint.TalonPrice), 0.03)
                    normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", GetUnitXY(data.UnitHero))
                    AddGold(data, -data.gold)
                end
            end
            if data.UseAction == "CodoHeart" then
                if data.gold >= dataPoint.TalonPrice then
                    local message = {
                        L("Сила кодоя", "Cursed"),
                        L("Я стал мощнее", ""),
                        L("Я стал крепче", ""),
                        L("Чувствую мощь", ""),
                        L("Меня переполняет смысол", ""),
                        L("Насыщаюсь здоровьем", ""),
                    }
                    CreateInfoBoxForAllPlayerTimed(data, message[GetRandomInt(1, #message)], 3)
                    data.Completed = true
                    TimerStart(CreateTimer(), 1, false, function()
                        DestroyTimer(GetExpiredTimer())
                        DestroyGodTalon(dataPoint.TripleTalon)
                        AllActionsEnabled(true)--активация всех переходов
                    end)
                    data.DoAction = false
                    data.UseAction = ""
                    data.ShowActionWindows = false
                    KillUnit(data.EPointUnit)
                    GiveForAll("CodoHeart") -- Дайём всем награду
                    if dataPoint.TalonPrice > 0 then
                        normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", GetUnitXY(data.UnitHero))
                        AddGold(data, -dataPoint.TalonPrice)
                    end
                else
                    normal_sound("Sound\\Interface\\Error", GetUnitXY(data.UnitHero))
                end
            end
            if data.UseAction == "GoldReward" then
                local rm = {
                    L("Звонкая монета", "Ringing Coin"),
                    L("Чеканная монета", "Minted coin"),
                    L("Деньги - смысл жизни", "Money is the meaning of life"),
                    L("Мои карманы переполнены", "My pockets are full"),
                    L("А почему так мало?", "Why so little?"),
                    L("Где я всё это хранить буду?", "Where will I keep all this?"),
                    L("Нужно больше золота", "Need more gold"),
                    L("Я как бы больше по древесине", "I'm kind of more into wood"),
                    L("Этот мелкий гоблин забирает забирает всё награбленное", "This little goblin takes takes all the loot"),
                    L("У кого деньги тот и прав", "Who the money is right"),
                    L("Куплю себе новый корабль", "Buy a new ship"),
                    L("А какой нынче курс валют?", "And what exchange rate?"),
                    L("Я люблю деньги", "I love money"),
                    L("Ведьмаку заплатите...", "Pay the Witcher.."),
                    L("Куплю поесть...", "Buy food.."),
                    L("Куплю себе азбуку и научусь читать", "Buy myself an ABC and learn to read"),
                    L("Деньги, деньги, деньги, деньги", "Money, money, money, money"),
                }
                CreateInfoBoxForAllPlayerTimed(data, rm[GetRandomInt(1, #rm)], 3)
                data.Completed = true
                DestroyGodTalon(dataPoint.TripleTalon)
                AllActionsEnabled(true)
                TimerStart(CreateTimer(), 1.6, false, function()
                    DestroyTimer(GetExpiredTimer())
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
                if not dataPoint.CD2Ready then
                    dataPoint.CD2Ready = 0
                end
                if dataPoint.CD2Ready <= 0 then
                    ------Кдшим фонтан
                    --print("запускаем кд фонтана")
                    dataPoint.CD2Ready = 20
                    if not InFight then
                        dataPoint.CD2Ready = 2
                    end
                    local bar = AddSpecialEffect("SystemGeneric\\Progressbar", GetUnitXY(hero))
                    BlzSetSpecialEffectColor(bar, 255, 255, 255)
                    BlzPlaySpecialEffect(bar, ANIM_TYPE_BIRTH)
                    BlzSetSpecialEffectTimeScale(bar, 1 / dataPoint.CD2Ready)
                    BlzSetSpecialEffectScale(bar, 2)
                    --BlzSetSpecialEffectAlpha(bar, 0)
                    BlzSetSpecialEffectColorByPlayer(bar, Player(9))
                    local x, y = GetUnitXY(dataPoint.Unit)
                    local z = BlzGetUnitZ(dataPoint.Unit) + 220
                    BlzSetSpecialEffectPosition(bar, x, y - 60, z)

                    TimerStart(CreateTimer(), 1, true, function()

                        dataPoint.CD2Ready = dataPoint.CD2Ready - 1
                        if dataPoint.CD2Ready <= 0 then
                            --print("фонтан готов")
                            BlzSetSpecialEffectPosition(bar, OutPoint, OutPoint, z)
                            DestroyEffect(bar)
                            DestroyTimer(GetExpiredTimer())
                        end
                    end)

                    -------------
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
                        KillUnit(data.EPointUnit)
                        CreateBloodFountain(data, x, y)
                    end
                else
                    -- print("Фонтан ещё не готов")
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
                    CreateMerchantAndGoods(GetUnitX(dataPoint.Unit),GetUnitY(dataPoint.Unit),3)
                    DestroyTimer(GetExpiredTimer())
                end)
                --Торговец не умирает
                --KillUnit(data.EPointUnit)
                --normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1",GetUnitXY(data.UnitHero))
            end
            if data.UseAction == "Merchant" then
                local message = L("Не спеши, выбирай с умом", "Take your time, choose wisely")
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                data.Completed = true
                DestroyGodTalon(dataPoint.TripleTalon)
                --CreateDialogTalon("Merchant")
                --AllActionsEnabled(true)
                data.DoAction = false
                data.UseAction = ""
                dataPoint.isActive = false
                TimerStart(CreateTimer(), 1.6, false, function()
                    CreateMerchantAndGoods(GetUnitXY(dataPoint.Unit))
                    DestroyTimer(GetExpiredTimer())
                end)
                KillUnit(data.EPointUnit)
                --normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1",GetUnitXY(data.UnitHero))
            end

            -- end) --конец задержки


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

function CreateInfoBoxForAllPlayerTimed(data, message, timed)
    if not bj_isSinglePlayer then
        --print(message)
        if not data.TagDelay then
            FlyTextTagHealXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), message, GetOwningPlayer(data.UnitHero))
            data.TagDelay = true
            TimerStart(CreateTimer(), 1, false, function()
                DestroyTimer(GetExpiredTimer())
                data.TagDelay = false
            end)
        end
    else
        --local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
        --local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
        if InfoSlots <= 3 then
            local tooltip = BlzCreateFrameByType("BACKDROP", "TalonTooltip", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "EscMenuControlBackdropTemplate", 0)
            local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
            local size = #message * 0.007
            if size <= 0.12 then
                size = 0.12
            end
            BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_CENTER, 0.4, 0.08 + 0.03 * InfoSlots)
            BlzFrameSetSize(tooltip, size, 0.03)
            BlzFrameSetText(text, message)
            BlzFrameSetScale(text, 1.2)
            BlzFrameSetPoint(text, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0, 0.0)
            TimerStart(CreateTimer(), timed, false, function()
                DestroyTimer(GetExpiredTimer())
                BlzDestroyFrame(tooltip)
                InfoSlots = InfoSlots - 1
            end)
            InfoSlots = InfoSlots + 1
        end
    end
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
function CreateMerchantAndGoods(x,y,max)
    local table={
        "HeroBlademaster",
        "HeroTaurenChieftain",
        "ShadowHunter",
        "Trall",
        "ChaosGrom",
        "Alchemist",
        "Cheese",
        "Cheese",
        "HeroMountainKing",
        "PeonDidal"
    }
    --[[
    local step=250

    if GetRandomInt(1,2)==1 then
        CreateGodTalon(x,y+(step),"CodoHeart",GetRandomInt(75,100))
    else
        CreateGodTalon(x,y+(step),"Life",GetRandomInt(400,500))
    end

    CreateGodTalon(x,y-(step),table[GetRandomInt(1,#table)],GetRandomInt(125,150))
    CreateGodTalon(x+step,y,table[GetRandomInt(1,#table)],GetRandomInt(125,150))
    CreateGodTalon(x-step,y,table[GetRandomInt(1,#table)],GetRandomInt(125,150))
    ]]
    if not max then
        max=6
    end
    local angle=0
    local stepAngle=360/max
    local step=60*max
    for i=1,max do
        angle=stepAngle*(i-1)
        local nx,ny=MoveXY(x,y,step,angle)
        CreateGodTalon(nx,ny,table[GetRandomInt(1,#table)],GetRandomInt(75,600))
    end
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
            DestroyTimer(GetExpiredTimer())
        end)
    end
end

function RegistrationAnyEntire()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            local data = HERO[i]
            local hero = data.UnitHero
            local enterTrig = CreateTrigger()
            TriggerRegisterUnitInRange(enterTrig, hero, 200, nil)
            TriggerAddAction(enterTrig, function()
                local entering = GetTriggerUnit()
                if GetUnitTypeId(entering) == FourCC('hdhw') then
                    local dataPoint = EnterPointTable[GetHandleId(entering)]
                    local range = 200
                    if dataPoint.TalonPrice then
                        if dataPoint.TalonPrice > 0 then
                            range = 120
                        end
                    end
                    local bad=0
                    TimerStart(CreateTimer(), 0.1, true, function()
                        -- ищем цель
                        if not IsUnitInRange(hero, entering, range) then
                            bad=bad+1
                            --print("подойдите ближе к источнику покупки")
                            if bad>2000 then
                                DestroyTimer(GetExpiredTimer())
                               -- print("ошибка исправлена")
                            end
                        else
                            --print("спасибо, достаточно")
                            DestroyTimer(GetExpiredTimer())
                            if dataPoint.isActive and not data.ShowActionWindows and IsUnitInRange(hero, entering, range + 10) then
                                data.UseAction = dataPoint.UseAction
                                data.EPointUnit = entering
                                --BlzFrameSetVisible(dataPoint.tooltip,GetLocalPlayer()==GetOwningPlayer(hero))
                                --print("подошел к "..dataPoint.UseAction)
                                ---БЛОК G
                                local effG = nil
                                if dataPoint.UseAction == "Goto" and data.chaosPoint >= ChaosRollCost then
                                    effG = AddSpecialEffect("SystemGeneric\\ActionsG", GetUnitX(entering) + 50, GetUnitY(entering))
                                    data.CanPressG = true
                                end
                                ---Конец блока G

                                local effModel = "SystemGeneric\\ActionsE"
                                if dataPoint.Model then
                                    effModel = dataPoint.Model
                                    -- print("нестандартная модель?")
                                end
                                local eEff = AddSpecialEffect(effModel, GetUnitXY(entering))
                                data.ShowActionWindows = true
                                TimerStart(CreateTimer(), 0.1, true, function()
                                    if data.chaosPoint < ChaosRollCost then
                                        if effG then
                                            data.CanPressG = false
                                            BlzSetSpecialEffectPosition(effG, OutPoint, OutPoint, 0)
                                            DestroyEffect(effG)
                                        end
                                    end

                                    if not IsUnitInRange(entering, hero, range + 20) or not UnitAlive(entering) or not dataPoint.isActive then
                                        --BlzFrameSetVisible(dataPoint.tooltip,false)
                                        DestroyTimer(GetExpiredTimer())
                                        BlzSetSpecialEffectPosition(eEff, OutPoint, OutPoint, 0)
                                        DestroyEffect(eEff)
                                        --print("ломаем эффект")
                                        data.UseAction = ""
                                        data.ShowActionWindows = false

                                        if effG then
                                            data.CanPressG = false
                                            BlzSetSpecialEffectPosition(effG, OutPoint, OutPoint, 0)
                                            DestroyEffect(effG)
                                        end

                                    end
                                end)
                            end

                        end
                    end)


                end
                if GetUnitTypeId(entering) == FourCC('nglm') and UnitAlive(hero) then
                    --МИНА mine mina vbyf
                    local x, y = GetUnitXY(entering)
                    local mark = AddSpecialEffect("SystemGeneric\\Alarm", x, y)
                    BlzSetSpecialEffectColor(mark, 255, 0, 0)
                    BlzSetSpecialEffectScale(mark, 1.2)
                    SetUnitInvulnerable(entering, true)
                    local act = false
                    if not act then
                        act = true
                        TimerStart(CreateTimer(), 1.8, false, function()
                            if UnitAlive(entering) then
                                local eff = AddSpecialEffect("Abilities\\Spells\\Human\\FlameStrike\\FlameStrike1.mdl", x, y)
                                TimerStart(CreateTimer(), 1.8, false, function()
                                    DestroyEffect(eff)
                                    DestroyTimer(GetExpiredTimer())
                                end)
                            end
                            DestroyTimer(GetExpiredTimer())
                        end)

                        TimerStart(CreateTimer(), 2, false, function()
                            --print("наносим урон миной")
                            UnitDamageArea(hero, 150, x, y, 200, "all")
                            KillUnit(entering)
                            DestroyEffect(mark)
                            BlzSetSpecialEffectPosition(mark, OutPoint, OutPoint, 0)
                            CreateUnit(GetOwningPlayer(entering), FourCC('nglm'), x, y, 0)
                            DestroyTimer(GetExpiredTimer())
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
        if GetRandomInt(1,2)==1 then
            SetUnitOwner(u,Player(PLAYER_NEUTRAL_PASSIVE),true)
            local x,y=GetUnitXY(u)
            CreateDestructable(FourCC("B00F"), x, y, 0, .8, 1)
            SetUnitInvulnerable(u,true)
            CreateEnterPoint(x,y,L("Выпить","Drink"), 'Heal', true)
        else
            KillUnit(u)
        end
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
        CreateEnterPoint(x,y,L("Купить","Buy"), 'Buying', true)
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
        local tempUnit=CreateEnterPoint(x,y,L("Повернуть","Rotate"),"RotationFire",true)
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
        CreateAndForceBullet(unit,dataPoint.AngleFireRotation,30,"Abilities\\Weapons\\FireBallMissile\\FireBallMissile.mdl",x,y,65,1500,180)
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
            DestroyTimer(GetExpiredTimer())
            EnemyList = {
                FourCC("nsko"), -- скелет
                FourCC("ucs1"), -- мелкий жук
                FourCC("u000"), -- большой жук
                FourCC("uabo"), -- пудж
                FourCC("unec"), -- некромант
                FourCC("n000"), -- мимик
                FourCC("ugar"), -- гаргулья
            }

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
    --Переход в зону наг
    SetZone(21, gg_rct_E21A, gg_rct_B21A, gg_rct_S21A)
    SetZone(22, gg_rct_E22A, gg_rct_B22A, gg_rct_S22A)
    SetZone(23, gg_rct_E23A, gg_rct_B23A, gg_rct_S23A)
    SetZone(24, gg_rct_E24A, gg_rct_B24A, gg_rct_S24A)
    -- 2 зоны в которых выпрыгивают из воды юниты
    SetZone(25, gg_rct_E25A, gg_rct_B25A, gg_rct_S25A)
    SetZone(26, gg_rct_E26A, gg_rct_B26A, gg_rct_S26A)
    SetZone(27, gg_rct_E27A, gg_rct_B27A, gg_rct_S27A)
    SetZone(28, gg_rct_E28A, gg_rct_B28A, gg_rct_S28A)


    --SetZone(4,gg_rct_E4A,gg_rct_B4A,gg_rct_S4A)
    Destiny = GetRandomIntTable(1, 20, 20) -- судьба и распределение порядка игровых зон #GameZone
    --Destiny[21] = 21
    --DestinyEnemies = GetRandomIntTable(1, 20, 20) -- отключено
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
    data.angle = {}
    GroupEnumUnitsInRect(perebor, data.rectSpawn, nil)
    while true do
        e = FirstOfGroup(perebor)
        if e == nil then
            break
        end
        if UnitAlive(e) and GetUnitTypeId(e) == id then
            data.x[k] = GetUnitX(e)
            data.y[k] = GetUnitY(e)
            if GetUnitLifePercent(e) <= 99 then
                --print("есть потерянное хп",GetUnitFacing(e))
                data.angle[k] = GetUnitFacing(e)
            end
            RemoveUnit(e)
            k = k + 1
            --print("наполнение k"..k-1)
        end
        GroupRemoveUnit(perebor, e)
    end
end
CurrentGameZone = 0 -- Стартовая зона, 0 для первого биома, 19 для второго биома WhosYourDaddy црщы
function Enter2NewZone(flag)
    CurrentGameZone = CurrentGameZone + 1
    GWinPercent = GWinPercent + 3
    if CurrentGameZone == 1 or CurrentGameZone == 20 then
        --print("убираем обучение")
        DestroyAllLearHelpers()
    end
    --print(" вошел в зону .. "..CurrentGameZone.. " для судьбы это зона "..Destiny[CurrentGameZone].. " а награда то какая? наверное ")
    SaveCodeForAllPLayers()
    CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 1.5, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0.00)
    TimerStart(CreateTimer(), 2, false, function()
        DestroyTimer(GetExpiredTimer())
        --print("Перемещаемся в игровую зону "..CurrentGameZone)
        if CurrentGameZone ~= 20 then
            if Destiny[CurrentGameZone] then

                --StartEnemyWave(Destiny[CurrentGameZone])
                --print("запускаем волну № ", Destiny[CurrentGameZone])
                if not flag then
                    MoveAllHeroAndBound(GameZone[Destiny[CurrentGameZone]].recEnter, GameZone[Destiny[CurrentGameZone]].rectBound)
                    --StartEnemyWave(DestinyEnemies[CurrentGameZone]) --случайные волны
                    StartEnemyWave(CurrentGameZone) --волны по порядку CurrentGameZone
                    ClearGoodsViaExit()
                    --StartEnemyWave(401) -- Босс обсидиановых статуй
                end
                if flag == "Merchant" then
                    --print("Создаём торговца и предметы для торговли") --TODO
                    CurrentGameZone = CurrentGameZone - 1 --с этим надо очень акуратно
                    MoveAllHeroAndBound(gg_rct_MerchantE1, gg_rct_MerchantB1)
                    local x = 12981
                    local y = -6569 --GetRectCenterY(GameZone[Destiny[CurrentGameZone]].rectSpawn)
                    CreateMerchantAndGoods(x, y)
                    --print("Переход в зону с магазином")
                    AllActionsEnabled(true)
                    TimerStart(CreateTimer(), 3, false, function()
                        DestroyTimer(GetExpiredTimer())
                        AllActionsEnabled(true)
                    end)
                end
                --StartEnemyWave(5)
            else
                -- следующей зоны не существует
                TimerStart(CreateTimer(), 3, false, function()
                    DestroyTimer(GetExpiredTimer())
                    TimerStart(CreateTimer(), 3, false, function()
                        DestroyTimer(GetExpiredTimer())
                        local SaveCode = 0
                        for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
                            if PlayerIsPlaying[i] then
                                local gdata = HERO[i]
                                if GetLocalPlayer() == Player(i) then
                                    SaveCode = GetSaveCode(gdata)
                                end
                                print(GetPlayerName(Player(i)) .. " унёс с собой " .. R2I(gdata.gold) .. " золота ")

                                TimerStart(CreateTimer(), 2, false, function()
                                    CustomVictoryBJ(Player(i), true, true)
                                    DestroyTimer(GetExpiredTimer())
                                end)
                            end
                        end
                        SaveResult(SaveCode)
                    end)

                end)
                -- print(CurrentGameZone .. " эта зона не существует, перемещение туда невозможно, обратитесь к автору карты")

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
    BoundZoneForAllPlayers(rectBound)
    --BoundZoneForAllPlayers(gg_rct_B19B)

    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            local data = HERO[i]
            SetUnitPosition(data.UnitHero, x, y)
        end
    end
    ReviveAllHero()
    --CreateGodTalon(x2,y2,"Trall",80,80,255)
end

function BoundZoneForAllPlayers(rectBound)
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            SetCameraBoundsToRectForPlayerBJ(Player(i), rectBound)
        end
    end
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
            maxOnWave = 2
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
        local r = GetRandomInt(1, 4)
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
            maxOnWave = 4
        elseif r == 3 then
            listID = {
                FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"),
                FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"),
                FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"),
                FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"), FourCC("n000"),
            }
            maxOnWave = 4
        elseif r == 4 then -- мегагугль
            listID = {
                FourCC("u002"),
            }
            maxOnWave = 1
        end
    end

    if waveNumber == 4 then
        local r = GetRandomInt(1, 2)
        if r == 1 then
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
        elseif r == 2 then
            listID = { --Тестоый босс
                FourCC("u001"),
            }
            maxOnWave = 1
        end
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
    if waveNumber == 45 then
        listID = {  -- огоньки
            FourCC("n003"), FourCC("n003"), FourCC("n003"), FourCC("n003"), FourCC("n003"),
            FourCC("n003"), FourCC("n003"), FourCC("n003"), FourCC("n003"), FourCC("n003"),
            FourCC("n003"), FourCC("n003"), FourCC("n003"), FourCC("n003"), FourCC("n003"),
            FourCC("n003"), FourCC("n003"), FourCC("n003"), FourCC("n003"), FourCC("n003"),
        }
        maxOnWave = 5
    end
    if waveNumber == 46 then
        listID = {  -- паучиха
            FourCC("nsbm")
        }
        maxOnWave = 1
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
        local skel = false
        for i = 1, R2I(waveNumber * 2.6) do
            listID[i] = EnemyList[GetRandomInt(1, #EnemyList)]
            local r = GetRandomInt(1, 10)
            local r2 = GetRandomInt(1, 4)
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
            if waveNumber == 10 or waveNumber == 15 then
                if not skel and r2 == 1 then
                    skel = true
                    listID[i] = FourCC("u001")
                end
            end

        end
        maxOnWave = waveNumber // 2
        if maxOnWave >= 16 then
            maxOnWave = 16
        end
    end


    --

    if waveNumber == 14 then
        local r = GetRandomInt(1, 2)
        if r == 1 then
            listID = { --баньши и некры
                FourCC("uban"), FourCC("unec"), FourCC("uban"), FourCC("unec"),
                FourCC("uban"), FourCC("unec"), FourCC("uban"), FourCC("unec"),
                FourCC("uban"), FourCC("unec"), FourCC("uban"), FourCC("unec"),
                FourCC("uban"), FourCC("unec"), FourCC("uban"), FourCC("unec"),
                FourCC("uban"), FourCC("unec"), FourCC("uban"), FourCC("unec"),
                FourCC("uban"), FourCC("unec"), FourCC("uban"), FourCC("unec"),
            }
            maxOnWave = 7
        elseif r == 2 then
            listID = {
                FourCC("uzig"), FourCC("uzig"), FourCC("uban"), FourCC("uban"), FourCC("uban"),
                FourCC("uban"), FourCC("uban"), FourCC("uban"), FourCC("uban"), FourCC("uban"),
                FourCC("uban"), FourCC("uban"), FourCC("uban"), FourCC("uban"), FourCC("uban"),
            }
            maxOnWave = 6
        end
    end

    if waveNumber == 15 then
        local r = GetRandomInt(1, 3)
        if r == 1 then
            listID = {
                FourCC("ucs1"), FourCC("u000"), FourCC("ucs1"), FourCC("u000"), FourCC("ucs1"), FourCC("u000"),
                FourCC("ucs1"), FourCC("u000"), FourCC("ucs1"), FourCC("u000"), FourCC("ucs1"), FourCC("u000"),
                FourCC("ucs1"), FourCC("u000"), FourCC("ucs1"), FourCC("u000"), FourCC("ucs1"), FourCC("u000"),
            }
            maxOnWave = 7
        elseif r == 2 then
            listID = {
                FourCC("u000"), FourCC("u000"), FourCC("u000"), FourCC("u000"), FourCC("u000"),
                FourCC("u000"), FourCC("u000"), FourCC("u000"), FourCC("u000"), FourCC("u000"),
                FourCC("u000"), FourCC("u000"), FourCC("u000"), FourCC("u000"), FourCC("u000"),
                FourCC("u000"), FourCC("u000"), FourCC("u000"), FourCC("u000"), FourCC("u000"),
            }
            maxOnWave = 6
        elseif r == 3 then
            listID = {
                FourCC("uzig"), FourCC("uzig"),
                FourCC("u000"), FourCC("u000"), FourCC("u000"), FourCC("u000"), FourCC("u000"),
                FourCC("u000"), FourCC("u000"), FourCC("u000"), FourCC("u000"), FourCC("u000"),
                FourCC("u000"), FourCC("u000"), FourCC("u000"), FourCC("u000"), FourCC("u000"),
                FourCC("u000"), FourCC("u000"), FourCC("u000"), FourCC("u000"), FourCC("u000"),
            }
            maxOnWave = 6
        end
    end

    --[[
    n001 мурлок
    n002 сирена
    n005 гвардеец
    n004 черепаха
    ]]

    if waveNumber == 21 then
        -- Новый биом
        local r = GetRandomInt(1, 4)
        if r == 1 then
            listID = { --мурлок
                FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"),
                FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"),
                FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"),
                FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"),
            }
            maxOnWave = 6
        elseif r == 2 then
            listID = { -- нага
                FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"),
                FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"),
            }
            maxOnWave = 6
        elseif r == 3 then
            listID = { -- нага гвардеец
                FourCC("n005"), FourCC("n005"), FourCC("n005"), FourCC("n005"), FourCC("n005"),
                FourCC("n005"), FourCC("n005"), FourCC("n005"), FourCC("n005"), FourCC("n005"),
                FourCC("n005"), FourCC("n005"), FourCC("n005"), FourCC("n005"), FourCC("n005"),
            }
            maxOnWave = 5
        elseif r == 4 then
            listID = { -- черепаха
                FourCC("n006"), FourCC("n006"), FourCC("n006"), FourCC("n006"), FourCC("n006"),
                FourCC("n006"), FourCC("n006"), FourCC("n006"), FourCC("n006"), FourCC("n006"),
                FourCC("n006"), FourCC("n006"), FourCC("n006"), FourCC("n006"), FourCC("n006"),
            }
            maxOnWave = 4
        end
        --print("если вывидите это сообщение, то вы в принципе уже победили")
    end

    if waveNumber == 22 then
        local r = GetRandomInt(1, 2)
        if r == 1 then
            listID = {
                FourCC("n006"), FourCC("n006"), FourCC("n006"), FourCC("n006"), FourCC("n006"),
                FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"),
                FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"),
                FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"),
                FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"),
            }
            maxOnWave = 6
        elseif r == 2 then
            listID = {
                FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"),
                FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"),
                FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"),
                FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"),
                FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"),
                FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"),
            }
            maxOnWave = 6
        end
        --print("если вывидите это сообщение, то вы в принципе уже победили")
    end
    if waveNumber == 23 then
        local r = GetRandomInt(1, 2)
        if r == 1 then
            listID = { -- нага
                FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"),
                FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"),
                FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"),
                FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"),
                FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"),
                FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"),
            }
            maxOnWave = 6
        elseif r == 2 then
            listID = {
                FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"),
                FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"),
                FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"),
                FourCC("n006"), FourCC("n006"), FourCC("n006"), FourCC("n006"), FourCC("n006"),
                FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"),
            }
            maxOnWave = 6

        end

    end

    if waveNumber == 24 then
        local r = GetRandomInt(1, 3)
        if r == 1 then
            listID = {
                FourCC("n006"),
                FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"),
                FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"),
                FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"),
                FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"),
                FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"),
            }
            maxOnWave = 6
        elseif r == 2 then
            listID = {
                FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"),
                FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"),
                FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"),
                FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"),
                FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"),
                FourCC("n006"),
            }
            maxOnWave = 6
        elseif r == 3 then
            listID = {
                FourCC("n005"), FourCC("n005"), FourCC("n005"), FourCC("n005"), FourCC("n005"),
                FourCC("n005"), FourCC("n005"), FourCC("n005"), FourCC("n005"), FourCC("n005"),
                FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"),
                FourCC("n005"), FourCC("n005"), FourCC("n005"), FourCC("n005"), FourCC("n005"),
                FourCC("n005"), FourCC("n005"), FourCC("n005"), FourCC("n005"), FourCC("n005"),
            }
            maxOnWave = 6
        end
    end

    if waveNumber == 25 then
        listID = { -- нага
            FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"),
            FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"),
            FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"),
            FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"),
            FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"),
            FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"), FourCC("n004"),
        }
        maxOnWave = 6
    end

    if waveNumber == 26 then
        listID = { -- нага
            FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"),
            FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"),
            FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"),
            FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"),
            FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"),
            FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"),
        }
        maxOnWave = 6
    end
    if waveNumber == 27 then
        listID = { -- нага
            FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"),
            FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"),
            FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"),
            FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"),
            FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"), FourCC("n001"),
            FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"), FourCC("n002"),
        }
        maxOnWave = 6
    end
    if waveNumber == 28 then

        local r = GetRandomInt(1, 3)
        if r == 1 then
            listID = {
                FourCC("n005"), FourCC("n005"),
                FourCC("n006"), FourCC("n006"),
                FourCC("n005"), FourCC("n005"),
                FourCC("n006"), FourCC("n006"),
                FourCC("n005"), FourCC("n005"),
                FourCC("n006"), FourCC("n006"),
                FourCC("n005"), FourCC("n005"),
                FourCC("n006"), FourCC("n006"),
                FourCC("n006"), FourCC("n006"),
                FourCC("n005"), FourCC("n005"),
                FourCC("n006"), FourCC("n006"),
                FourCC("n006"), FourCC("n006"),
                FourCC("n005"), FourCC("n005"),
                FourCC("n005"), FourCC("n005"),
                FourCC("n005"), FourCC("n005"),

            }
            maxOnWave = 7
        elseif r == 2 then
            listID = {
                FourCC("n005"), FourCC("n005"),
                FourCC("n004"), FourCC("n004"),
                FourCC("n005"), FourCC("n005"),
                FourCC("n004"), FourCC("n004"),
                FourCC("n005"), FourCC("n005"),
                FourCC("n004"), FourCC("n004"),
                FourCC("n005"), FourCC("n005"),
                FourCC("n004"), FourCC("n004"),
                FourCC("n005"), FourCC("n005"),
                FourCC("n004"), FourCC("n004"),
                FourCC("n005"), FourCC("n005"),
                FourCC("n004"), FourCC("n004"),
                FourCC("n005"), FourCC("n005"),
                FourCC("n004"), FourCC("n004"),
                FourCC("n005"), FourCC("n005"),
                FourCC("n004"), FourCC("n004"),
                FourCC("n005"), FourCC("n005"),
                FourCC("n004"), FourCC("n004"),
            }
            maxOnWave = 7
        elseif r == 3 then
            listID = {
                FourCC("n005"), FourCC("n005"),
                FourCC("n002"), FourCC("n002"),
                FourCC("n005"), FourCC("n005"),
                FourCC("n002"), FourCC("n002"),
                FourCC("n005"), FourCC("n005"),
                FourCC("n002"), FourCC("n002"),
                FourCC("n005"), FourCC("n005"),
                FourCC("n002"), FourCC("n002"),
                FourCC("n005"), FourCC("n005"),
                FourCC("n002"), FourCC("n002"),
                FourCC("n005"), FourCC("n005"),
                FourCC("n002"), FourCC("n002"),
                FourCC("n005"), FourCC("n005"),
                FourCC("n002"), FourCC("n002"),
                FourCC("n005"), FourCC("n005"),
                FourCC("n002"), FourCC("n002"),
                FourCC("n005"), FourCC("n005"),
                FourCC("n002"), FourCC("n002"),
                FourCC("n005"), FourCC("n005"),
                FourCC("n002"), FourCC("n002"),
                FourCC("n002"), FourCC("n002"),
                FourCC("n002"), FourCC("n002"),
            }
            maxOnWave = 7
        end
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
        if PlayerIsPlaying[i] then
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
    local angle = nil
    InFight = true
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
    GMaxOnWave = MaxOnWave
    GLostOnWave = MaxOnWave
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
                if dataGZ.angle[m] then
                    angle = dataGZ.angle[m]
                    --print("назначение угла", angle)
                else
                    --print("не могу получить угол для выпрыгивания из воды", m)
                end
            else
                print("Ошибка, не могу получить координаты " .. m)
            end
        end
        CreateCreepDelay(listID[k], x, y, 0.9, k, angle)
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
                    if dataGZ.angle[m] then
                        angle = dataGZ.angle[m]
                        --print("назначение угла 2", angle)

                    else
                        angle = nil
                        --print("не могу получить угол для выпрыгивания из воды", m)
                    end
                end
                CreateCreepDelay(listID[k], x, y, 0.9, k, angle)
                --MaxOnWave=MaxOnWave-1
                k = k + 1
            end
        end
        -- end
        if LiveOnWave <= 0 and k >= max then
            --print("все убиты даём награду")
            InFight = false
            local x, y = GetRectCenterX(rect), GetRectCenterY(rect)
            CreateGodTalon(x, y, GLOBAL_REWARD)
            ReviveAllHero()
            DestroyTimer(GetExpiredTimer())

            if CurrentGameZone == 20 then
                --print("переход в новый биом")
                Destiny = GetRandomIntTable(21, 24, 20)
                Destiny[21] = 21
                Destiny[22] = 22
                Destiny[23] = 23
                Destiny[24] = 24
                Destiny[25] = 25
                Destiny[26] = 26
                Destiny[27] = 27
                Destiny[28] = 28
                for i = 1, #Destiny do
                    -- print(Destiny[i])
                end
            end
        end
    end)
end
InFight = false

function CreateCreepDelay(id, x, y, delay, flag, angle)
    local eff = AddSpecialEffect("Hive\\Magic CirclePentagram\\Magic CirclePentagram Fire\\MagicCircle_Fire.mdl", x, y)

    local dataGZ = GameZone[Destiny[CurrentGameZone]]
    if flag ~= "summon" then
        LiveOnWave = LiveOnWave + 1
    else
        -- этот блок только для суммона

        if dataGZ then
            if dataGZ.x[1] then
                --существует хотя бы первый элемент
                -- print("есть ручные точки спавна " .. #(dataGZ.x))
                local m = GetRandomInt(1, #(dataGZ.x))
                if dataGZ.x[m] then
                    x, y = dataGZ.x[m], dataGZ.y[m]
                    --print("Проверка перед назначением угла", dataGZ.angle[m])
                    if not angle then
                        angle = dataGZ.angle[m]
                    end
                else
                    print("Ошибка, не могу получить координаты " .. m)
                end
            end
        else
            print("данные для зоны не существуют", Destiny[CurrentGameZone])
        end
    end

    TimerStart(CreateTimer(), delay, false, function()
        DestroyTimer(GetExpiredTimer())
        --print("create new")
        local new = CreateUnit(Player(10), id, x, y, GetRandomInt(0, 360))
        local a = BlzGetUnitMaxHP(new)
        local k = 1 -- было 1.5
        if angle then
            --print("Прыжок из воды", angle)
            JumpOutWater(new, angle)
        end
        if G_CountPlayers >= 2 then

            BlzSetUnitMaxHP(new, R2I(a * k * G_CountPlayers))
            HealUnit(new)
        end
        if CurrentGameZone >= 9 then
            local r = GetRandomInt(1, 22 - CurrentGameZone)--
            if r == 1 then
                UnitAddShield(new, R2I(a * k * 2))
            end
        end

        if flag ~= "summon" then
            DestroyEffect(eff)
            TimerStart(CreateTimer(), delay, true, function()
                if not UnitAlive(new) then
                    DestroyTimer(GetExpiredTimer())
                    LiveOnWave = LiveOnWave - 1
                    GLostOnWave = GLostOnWave - 1
                end
                --print(LiveOnWave[k])
            end)
        end
    end)
end

function JumpOutWater(unit, angle)
    local eff = AddSpecialEffect("SystemGeneric\\Torrent", GetUnitXY(unit))
    UnitDamageArea(unit, 50, GetUnitX(unit), GetUnitY(unit), 150)
    DestroyEffect(eff)
    BlzPauseUnitEx(unit, true)
    UnitAddJumpForce(unit, angle, 10, 500, 500)
end

function UnitAddJumpForce(hero, angle, speed, distance, MaxHeight)
    local currentdistance = 0
    local i = 0
    local ZStart = GetUnitZ(hero)
    if not MaxHeight then
        MaxHeight = 0
    end
    --SetUnitPathing(hero,false)
    UnitDisablePath(hero)
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()

        currentdistance = currentdistance + speed
        local x, y = GetUnitXY(hero)
        local f = ParabolaZ(MaxHeight / 2, distance, i * speed) + ZStart
        SetUnitZ(hero, f)
        i = i + 1
        local newX, newY = MoveX(x, speed, angle), MoveY(y, speed, angle)
        --local perepad = GetUnitZ(hero) - GetTerrainZ(MoveXY(x, y, speed * 3, angle))
        SetUnitX(hero, newX)
        SetUnitY(hero, newY)

        if i > 3 and f <= GetTerrainZ(GetUnitXY(hero)) then
            DestroyTimer(GetExpiredTimer())
            BlzPauseUnitEx(hero, false)
            SetUnitTimeScale(hero, 1)
            --SetUnitPathing(hero,true)
            SetUnitZ(hero, 0)
            --print("приземлился")
            if UnitAlive(hero) then
                ResetUnitAnimation(hero)
            end

            if GetUnitTypeId(hero) == FourCC("n005") then
                if UnitDamageArea(hero, 150, newX, newY, 150) then
                    DestroyEffect(AddSpecialEffect("SystemGeneric\\ThunderclapCasterClassic", newX, newY))
                end
            end
        end
    end)
end

function UnitDisablePath(unit)
    UnitAddAbility(hero, FourCC("AInv"))
    UnitAddItemById(unit, FourCC("I000")) -- предмет виндволк
end

function CreateDialogTalon(godName)
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
    elseif godName == "Alchemist" then
        title = "Дары Алхимика"
    elseif godName == "Cheese" then
        title = "Дары для улучшения"
        --ReplaceableTextures\CommandButtons\BTNChaosGrom.blp
    end
    CreateEmptyBoxForTalon()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            local data = HERO[i]
            data.TalonWindowIsOpen = false
            BlzFrameSetVisible(data.DialogTalon.MainFrame, GetLocalPlayer() == Player(i))
            --print("превращаем пустышки в таланты для игрока ",i)
            BlzFrameSetText(data.DialogTalon.Title, title)
            if godName == "Cheese" then
                AddSkillToDialogCheese(data)
            else
                --для всех остальных
                AddSkillToDialog(data, godName)
            end

        end
    end
end

function AddSkillToDialogCheese(data)
    GetLearnedTalonList(data)
end

function GetLearnedTalonList(data)
    -- проверяем есть ли изученные талоны траллы

    local CheeseTable = {}
    local nameOfTalons = { "Trall", "HeroBlademaster", "HeroTaurenChieftain", "ShadowHunter", "HeroBeastMaster", "ChaosGrom", "Alchemist","HeroMountainKing" }
    for k = 1, #nameOfTalons do
        local TableTalon = GlobalTalons[data.pid][nameOfTalons[k]]
        for i = 1, #TableTalon do
            local talon = TableTalon[i]
            if talon.level > 0 then
                table.insert(CheeseTable, talon)
            end
        end
    end

    local ClearedTable = ClearDialogTalon(CheeseTable, data)
    local maxForLearn = 4
    if #ClearedTable < maxForLearn then
        maxForLearn = #ClearedTable
        --print("число максимальных элементов снижено до " .. #ClearedTable)
    end
    local tempSnake = GetRandomIntTable(1, #ClearedTable, #ClearedTable)
    local max = #ClearedTable
    --print("max=",max)
    if #ClearedTable == 0 then
        print("Нет талантов, доступных для улучшения")
        UnitAddGold(data.UnitHero,200)
        BlzFrameSetVisible(data.DialogTalon.MainFrame, false)
        data.TalonWindowIsOpen = true
        return
    end
    for j = 1, 4 do
        if j <= maxForLearn then
            BlzFrameSetVisible(data.DialogTalon.Container[j].Backdrop, GetLocalPlayer() == Player(data.pid))
            local talon = ClearedTable[tempSnake[j]]
            data.CurrentClickedGodName[j] = talon.godName

            data.CurrentClickedPos[j] = talon.pos-- номер таланта сюда надо записать
            BlzFrameSetTexture(data.DialogTalon.Container[j].TalonTexture, talon.icon, 0, true)
            BlzFrameSetText(data.DialogTalon.Container[j].Name, talon.name)
            BlzFrameSetText(data.DialogTalon.Container[j].Description, talon:updateDescription())
            BlzFrameSetText(data.DialogTalon.Container[j].TooltipDescription, talon.tooltip)

            if talon.level > 0 then
                BlzFrameSetText(data.DialogTalon.Container[j].Level, L("Текущий уровень ", "Current level ") .. talon.level)
            else
                BlzFrameSetText(data.DialogTalon.Container[j].Level, "")
            end
        else
            BlzFrameSetVisible(data.DialogTalon.Container[j].Backdrop, false)
        end

    end


end

function AddSkillToDialog(data, godName)

    local ClearedTable = ClearDialogTalon(GlobalTalons[data.pid][godName], data)
    local maxForLearn = 4
    if #ClearedTable < maxForLearn then
        maxForLearn = #ClearedTable
        --print("число максимальных элементов снижено до " .. #ClearedTable)
    end
    local tempSnake = GetRandomIntTable(1, #ClearedTable, #ClearedTable)
    local max = #ClearedTable
    --print("max=",max)
    if #ClearedTable == 0 then
        print("вы уже получили все дары данного типа")
        BlzFrameSetVisible(data.DialogTalon.MainFrame, false)
        data.TalonWindowIsOpen = true
        return
    end
    for j = 1, 4 do
        if j <= maxForLearn then
            -- порядок ящер, миша, кабан, волк
            BlzFrameSetVisible(data.DialogTalon.Container[j].Backdrop, GetLocalPlayer() == Player(data.pid))
            local talon = ClearedTable[tempSnake[j]]
            data.CurrentClickedGodName[j] = godName

            --print(talon.name,"in",j)

            data.CurrentClickedPos[j] = talon.pos-- номер таланта сюда надо записать
            BlzFrameSetTexture(data.DialogTalon.Container[j].TalonTexture, talon.icon, 0, true)
            BlzFrameSetText(data.DialogTalon.Container[j].Name, talon.name)
            BlzFrameSetText(data.DialogTalon.Container[j].Description, talon:updateDescription())
            BlzFrameSetText(data.DialogTalon.Container[j].TooltipDescription, talon.tooltip)

            if talon.level > 0 then
                BlzFrameSetText(data.DialogTalon.Container[j].Level, L("Текущий уровень ", "Current level ") .. talon.level)
            else
                BlzFrameSetText(data.DialogTalon.Container[j].Level, "")
            end
        else
            BlzFrameSetVisible(data.DialogTalon.Container[j].Backdrop, false)
            --print("Очищаем блок", j)
            --[[
            BlzFrameSetTexture(data.DialogTalon.Container[j].TalonTexture, "", 0, true)
            BlzFrameSetText(data.DialogTalon.Container[j].Name, "")
            BlzFrameSetText(data.DialogTalon.Container[j].Description, "")
            BlzFrameSetText(data.DialogTalon.Container[j].TooltipDescription, "")
            BlzFrameSetText(data.DialogTalon.Container[j].Level, "")]]
        end

    end
end

function ClearDialogTalon(OriginalTable, data)
    local clearedTable = {}
    for i = 1, #OriginalTable do
        local talon = OriginalTable[i]
        local unlock = true
        if talon.dependence then
            --print("есть талант зависимый от "..OriginalTable[talon.dependence].name)
            unlock = false
            if OriginalTable[talon.dependence].level > 0 then
                --print("условие разлоблокировки выполнены")
                unlock = true
            end
        end
        local another = true
        if data.CurrentWeaponType ~= talon.weaponType and talon.weaponType then
            --print("Талант из другого типа оружия", talon.name)
            another = false
        end

        if (talon.level > #(talon.DS) - 1) or not unlock or (data.HasUltF and talon.ultF) or (data.HasUltR and talon.ultR) or not another then
            --print("Элемент очищен", talon.name)
        else
            table.insert(clearedTable, talon)
        end
        -------Если удалено слишком много, функции ниже восставливают стабильность
        if talon.ultF and talon.level>0 and talon.level<#talon.DS  then
            --print("восстанавливает ультмейт")
            table.insert(clearedTable, talon)
        end

    end
    return clearedTable
end
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 3, false, function()
            if not BlzLoadTOCFile("SystemGeneric\\Main.toc") then
                print("ошибка загрузки " .. "SystemGeneric\\Main.toc")
            end
            GOD_NAME_ARRAY = { -- таланты доступные для изучения
                "Trall",
                "HeroBlademaster",
                "HeroTaurenChieftain",
                "ShadowHunter",
                "PeonDidal",
                "HeroBeastMaster",
                "ChaosGrom",
                "Alchemist",
                "HeroMountainKing",
            }
        end)
    end
end

function CreateEmptyBoxForTalon()
    --print("создаём пустые боксы")
    local GAME_UI = BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0)

    local sizeBigBoxX, sizeBigBoxY = 0.5, 0.46
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            --print("Боксы для игрока " .. i)
            local data = HERO[i]
            data.DialogTalon = {}
            local MainFrame, MainBackdrop, Title
            MainFrame = BlzCreateFrameByType("FRAME", "DialogTalon", GAME_UI, "", 0)
            BlzFrameSetAbsPoint(MainFrame, FRAMEPOINT_CENTER, 0.4, 0.32)
            BlzFrameSetVisible(MainFrame, false)
            BlzFrameSetSize(MainFrame, sizeBigBoxX, sizeBigBoxY)
            MainBackdrop = BlzCreateFrame("EscMenuBackdrop", MainFrame, 0, 0)
            BlzFrameSetAllPoints(MainBackdrop, MainFrame)
            BlzFrameSetSize(MainBackdrop, sizeBigBoxX, sizeBigBoxY)
            Title = BlzCreateFrameByType("TEXT", "ButtonChargesText", MainFrame, "", 0)
            BlzFrameSetPoint(Title, FRAMEPOINT_TOP, MainFrame, FRAMEPOINT_TOP, 0, -0.03)
            BlzFrameSetTextColor(Title, BlzConvertColor(1, 255, 255, 255))
            BlzFrameSetText(Title, "Пустой заголовок")
            data.DialogTalon.MainFrame = MainFrame
            data.DialogTalon.MainBackdrop = MainBackdrop
            data.DialogTalon.Title = Title
            data.DialogTalon.Container = {}
            data.CurrentClickedGodName = {}
            data.CurrentClickedPos = {}
            for j = 1, 4 do
                data.DialogTalon.Container[j] = {}
                CreateBoxTalon(MainFrame, j, data)
            end
        end
    end
end

function CreateBoxTalon(MainFrame, j, data)
    -- вызывается один раз для каждого игрока, и является шаблоном
    local Backdrop = BlzCreateFrameByType("BACKDROP", "TalonBackdrop" .. j, MainFrame, "EscMenuControlBackdropTemplate", 0)
    BlzFrameSetSize(Backdrop, 0.45, 0.08)
    BlzFrameSetPoint(Backdrop, FRAMEPOINT_TOP, MainFrame, FRAMEPOINT_TOP, 0.0, -0.06 - ((j - 1) * 0.09))

    local Tooltip = BlzCreateFrameByType("BACKDROP", "TalonTooltip", Backdrop, "EscMenuControlBackdropTemplate", 0)
    BlzFrameSetSize(Tooltip, 0.1525, 0.1)
    BlzFrameSetPoint(Tooltip, FRAMEPOINT_RIGHT, Backdrop, FRAMEPOINT_RIGHT, 0.1525, -0.01)
    BlzFrameSetVisible(Tooltip, false)

    local TooltipDescription = BlzCreateFrameByType("TEXT", "TooltipDescr", Tooltip, "", 0)
    BlzFrameSetTextColor(TooltipDescription, BlzConvertColor(1, 255, 255, 255))
    BlzFrameSetSize(TooltipDescription, 0.14, 0.07)
    BlzFrameSetPoint(TooltipDescription, FRAMEPOINT_LEFT, Tooltip, FRAMEPOINT_LEFT, 0.01, 0.004)
    BlzFrameSetText(TooltipDescription, "Описание таланта " .. j)

    local Border = BlzCreateFrameByType("BACKDROP", "TalonBorder", Backdrop, "", 0)
    BlzFrameSetSize(Border, 0.449, 0.079)
    BlzFrameSetTexture(Border, "SystemGeneric\\gb", 0, true)
    BlzFrameSetPoint(Border, FRAMEPOINT_CENTER, Backdrop, FRAMEPOINT_CENTER, 0, 0)
    BlzFrameSetVisible(Border, false)

    -- Создаем Иконки кнопок
    local TalonTexture = BlzCreateFrameByType("BACKDROP", "TalonIcon" .. j, Backdrop, "", 0)
    BlzFrameSetSize(TalonTexture, 0.064, 0.064)
    BlzFrameSetPoint(TalonTexture, FRAMEPOINT_LEFT, Backdrop, FRAMEPOINT_LEFT, 0.01, 0)
    BlzFrameSetTexture(TalonTexture, "ReplaceableTextures\\CommandButtons\\BTNCryptFiendBurrow", 0, true)

    -- Создаем названия талантов
    local Name = BlzCreateFrameByType("TEXT", "TalonName" .. j, Backdrop, "EscMenuTitleTextTemplate", 0)
    BlzFrameSetTextColor(Name, BlzConvertColor(1, 255, 255, 255))
    BlzFrameSetPoint(Name, FRAMEPOINT_LEFT, Backdrop, FRAMEPOINT_LEFT, 0.084, 0.02)
    BlzFrameSetText(Name, "Название таланта")

    -- Создаем описания талантов
    local Description = BlzCreateFrameByType("TEXT", "TalonDescription" .. j, Backdrop, "", 0)
    BlzFrameSetTextColor(Description, BlzConvertColor(1, 255, 255, 255))
    BlzFrameSetSize(Description, 0.35, 0.06)
    BlzFrameSetPoint(Description, FRAMEPOINT_LEFT, Backdrop, FRAMEPOINT_LEFT, 0.084, -0.022)
    BlzFrameSetText(Description, "Описание таланта")

    local Level = BlzCreateFrameByType("TEXT", "TalonLevel" .. j, Backdrop, "", 0)
    BlzFrameSetTextColor(Level, BlzConvertColor(1, 255, 255, 255))
    BlzFrameSetPoint(Level, FRAMEPOINT_LEFT, Backdrop, FRAMEPOINT_LEFT, 0.084, -0.025)
    BlzFrameSetText(Level, "Текущий уровень таланта")

    local Button = BlzCreateFrameByType("BUTTON", "TalonButton" .. j, Backdrop, "", 0)
    BlzFrameSetAllPoints(Button, Backdrop)
    -------СОБЫТИЯ ДЛЯ ФРЕЙМОВ_____
    local mouseET = CreateTrigger()
    BlzTriggerRegisterFrameEvent(mouseET, Button, FRAMEEVENT_MOUSE_ENTER)
    TriggerAddAction(mouseET, function()
        --print("показать")
        BlzFrameSetVisible(Border, GetLocalPlayer() == Player(data.pid))
        BlzFrameSetVisible(Tooltip, GetLocalPlayer() == Player(data.pid))
    end)
    local mouseLT = CreateTrigger()
    BlzTriggerRegisterFrameEvent(mouseLT, Button, FRAMEEVENT_MOUSE_LEAVE)
    TriggerAddAction(mouseLT, function()
        --print("убрать")
        BlzFrameSetVisible(Border, false)
        BlzFrameSetVisible(Tooltip, false)
    end)
    local mouseCT = CreateTrigger()
    BlzTriggerRegisterFrameEvent(mouseCT, Button, FRAMEEVENT_MOUSE_UP)
    TriggerAddAction(mouseCT, function()
        --print("клик по фрему закрываем окно талантов")
        --BlzFrameSetVisible(data.DialogTalon.MainFrame, false) --Строка закрытия, единственная что тут происходит прям в момент клика
        --[[BlzFrameSetSize(data.DialogTalon.MainFrame,0.00001,0.00001)
        BlzFrameSetSize(data.DialogTalon.Container[j].Backdrop,0.00001,0.00001)
        BlzFrameSetSize(data.DialogTalon.Container[j].Tooltip,0.00001,0.00001)
        BlzFrameSetSize(data.DialogTalon.Container[j].TooltipDescription,0.00001,0.00001)
        BlzFrameSetSize(data.DialogTalon.Container[j].Border,0.00001,0.00001)
        BlzFrameSetSize(data.DialogTalon.Container[j].Name,0.00001,0.00001)
        BlzFrameSetSize(data.DialogTalon.Container[j].Description,0.00001,0.00001)
        BlzFrameSetSize(data.DialogTalon.Container[j].Level,0.00001,0.00001)
        BlzFrameSetSize(data.DialogTalon.Container[j].Button,0.00001,0.00001)
        ]]
        if data.IsMoving then
            --print("закрыть в движении")
            data.ReleaseW = false
            data.ReleaseS = false
            data.ReleaseA = false
            data.ReleaseD = false
            data.IsMoving = false
        end
        for i = 1, 4 do
            BlzDestroyFrame(data.DialogTalon.Container[i].Tooltip) --ok
            BlzDestroyFrame(data.DialogTalon.Container[i].TooltipDescription) --ok
            BlzDestroyFrame(data.DialogTalon.Container[i].Border) --ok
            BlzDestroyFrame(data.DialogTalon.Container[i].TalonTexture) --ok
            BlzDestroyFrame(data.DialogTalon.Container[i].Name) --ok
            BlzDestroyFrame(data.DialogTalon.Container[i].Description) --ok
            BlzDestroyFrame(data.DialogTalon.Container[i].Level) --ok
            BlzDestroyFrame(data.DialogTalon.Container[i].Button) --ok
            BlzDestroyFrame(data.DialogTalon.Container[i].Backdrop)
        end
        BlzDestroyFrame(data.DialogTalon.Title)
        BlzDestroyFrame(data.DialogTalon.MainBackdrop)
        BlzDestroyFrame(data.DialogTalon.MainFrame)
        DestroyTrigger(mouseCT)
        DestroyTrigger(mouseLT)
        DestroyTrigger(mouseET)

        -- DestroyTrigger(mouseCT)
        -- DestroyTrigger(mouseLT)
        --DestroyTrigger(mouseET)
        -- BlzDestroyFrame(data.DialogTalon.MainFrame)
        --BlzFrameSetParent(data.DialogTalon.MainFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
        --BlzFrameSetAbsPoint(data.DialogTalon.MainFrame,FRAMEPOINT_CENTER,2,2)
        DisableTrigger(mouseCT)
        --print("Клик по фрейму" .. j)
        data.TalonWindowIsOpen = true
        ChkAllPlayerTalonClosedWindow()
        TimerStart(CreateTimer(), 1, false, function()
            LearnCurrentTalonForPlayer(data.pid, data.CurrentClickedGodName[j], data.CurrentClickedPos[j]) -- делал задержку в 2 секунды, десинхает в момент клика
        end)
        TimerStart(CreateTimer(), 1.5, false, function()
            EnableTrigger(mouseCT)
        end)
    end)


    -- заполнение списков
    data.DialogTalon.Container[j].Backdrop = Backdrop
    data.DialogTalon.Container[j].Tooltip = Tooltip
    data.DialogTalon.Container[j].TooltipDescription = TooltipDescription
    data.DialogTalon.Container[j].Border = Border
    data.DialogTalon.Container[j].TalonTexture = TalonTexture
    data.DialogTalon.Container[j].Name = Name
    data.DialogTalon.Container[j].Description = Description
    data.DialogTalon.Container[j].Level = Level
    data.DialogTalon.Container[j].Button = Button
end

AllPlayerTalonClosedWindow = true
function ChkAllPlayerTalonClosedWindow()
    local result = true
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            local data = HERO[i]
            if data.TalonWindowIsOpen then

                --print("все выбрали свои таланты")
            end
            if not data.TalonWindowIsOpen then
                --print("Ожидание игрока "..GetPlayerName(Player(i)))
                result = false
            end
        end
    end

    AllPlayerTalonClosedWindow = result
    return AllPlayerTalonClosedWindow
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 28.02.2021 16:06
---

function LearnCurrentTalonForPlayer(pid, godName, pos)
    local data = HERO[pid]
    local talon = GlobalTalons[pid][godName][pos]

    if not godName then
        print("талант не пригоден для улучшения, не определено имя бога", pid, pos)
        return
    end

    talon.level = talon.level + 1
    if talon.ultF then
        data.HasUltF = true
    end
    if talon.ultR then
        data.HasUltR = true
    end
    --print(pid, godName, pos)

    local x, y, size = 0.02, 0.015, 0.03
    if GetActiveCountPlayer() > 0 then
        print(GetPlayerName(Player(pid)) .. " выбрал " .. talon.name .. " уровень " .. talon.level)
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
            -- ясновидение
            local tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
            UnitAddAbility(data.UnitHero, FourCC("Adt1"))
            ActLvl23Action(talon, function()
                -- уровень 2
                data.SeeAnyWay = true
                CreatePillarInSecretWay()
            end, function()
                -- 3 уровень --Abilities\\Spells\\Other\\Aneu\\AneuCaster.mdl
                CreateArrowInAllActions()
                data.SeeAllWay = true
            end)
        end
        if pos == 10 then
            local tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
            data.RevengeLightingDamage = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.RevengeLightingDamage = talon.DS[talon.level]
            end)
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
            data.KamikazeMDamage = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.KamikazeMDamage = talon.DS[talon.level]
            end)

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
        if pos == 8 then
            data.ShieldHealCDFH = CdFH
            data.ShieldHealCurrentCD = 0
            data.ShieldHealCD = 10
            data.ShieldHealRate = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.ShieldHealRate = talon.DS[talon.level]
            end)
        end
        if pos == 9 then
            data.EvilSoulCDFH = CdFH
            data.EvilSoulCurrentCD = 0
            data.EvilSoulCD = talon.DS[talon.level]

            ActLvl23Action(talon, function()
                data.EvilSoulCD = talon.DS[talon.level]
            end)
        end
        if pos == 10 then
            data.EvilMaskHeal = talon.DS[talon.level]

            ActLvl23Action(talon, function()
                data.EvilMaskHeal = talon.DS[talon.level]
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
        if pos == 10 then
            data.MaxLifeBonus = 1 + talon.DS[talon.level] / 100
            AddMaxLife(data.UnitHero, 25)
            ActLvl23Action(talon, function()
                data.MaxLifeBonus = 1 + talon.DS[talon.level] / 100
                AddMaxLife(data.UnitHero, 25)
            end)
        end
        if pos == 11 then
            AddLife(data, talon.icon)
            ActLvl23Action(talon, function()
                AddLife(data, talon.icon)
            end)
        end
        if pos == 12 then
            data.HealForHeart = true
        end
    end
    if godName == "HeroBeastMaster" and talon.level == 1 then
        if not data.BeastCountTalon then
            data.BeastCountTalon = 0
        end
        local tt, CdFH = nil, nil
        if pos == 1 or pos == 2 or pos == 3 or pos == 4 then
            data.BeastCountTalon = data.BeastCountTalon + 1
        end
        if pos == 1 then
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), "SystemGeneric\\DDSSymbols\\" .. data.BeastCountTalon, "SummonLizard")
            data.Summon[data.BeastCountTalon] = talon.DS[talon.level]
        end
        if pos == 2 then
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), "SystemGeneric\\DDSSymbols\\" .. data.BeastCountTalon, "SummonBear")
            data.Summon[data.BeastCountTalon] = talon.DS[talon.level]
        end
        if pos == 3 then
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), "SystemGeneric\\DDSSymbols\\" .. data.BeastCountTalon, "SummonBoar")
            data.Summon[data.BeastCountTalon] = talon.DS[talon.level]
        end
        if pos == 4 then
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), "SystemGeneric\\DDSSymbols\\" .. data.BeastCountTalon, "SummonIceWolf")
            data.Summon[data.BeastCountTalon] = talon.DS[talon.level]
        end
        if pos == 1 or pos == 2 or pos == 3 or pos == 4 then
            if talon.DS[talon.level] == "bear" then
                data.SummonBearCDFH = CdFH
                data.SummonBearCurrentCD = 0
                data.SummonBearCD = 30
            end
            if talon.DS[talon.level] == "boar" then
                data.SummonBoarCDFH = CdFH
                data.SummonBoarCurrentCD = 0
                data.SummonBoarCD = 20
            end
            if talon.DS[talon.level] == "wolf" then
                data.SummonWinterWolfCDFH = CdFH
                data.SummonWinterWolfCurrentCD = 0
                data.SummonWinterWolfCD = 40
            end
            if talon.DS[talon.level] == "lizard" then
                data.SummonLizardCDFH = CdFH
                data.SummonLizardCurrentCD = 0
                data.SummonLizardCD = 10
            end
        end
        if pos == 5 then
            --хп суммонов
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
            data.HPForSummon = talon.DS[talon.level] * 100
            AddMaxLife(data.UnitHero, talon.DS[talon.level])
            ActLvl23Action(talon, function()
                AddMaxLife(data.UnitHero, talon.DS[talon.level])
                data.HPForSummon = talon.DS[talon.level] * 100
            end)
        end
        if pos == 6 then
            -- лапка урсы
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
            data.UrsaStackFH = CdFH
            data.UrsaBonus = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.UrsaBonus = talon.DS[talon.level]
            end)
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
        if pos == 11 then
            data.TwiceAttackPerShield = true
        end
        if pos == 12 then
            data.DestroyMissile = false
        end
        if pos == 13 then
            data.MegaReflector = true
        end
        if pos == 14 then
            data.InvulInCrashQ = true
        end
        if pos == 15 then
            data.ReturnShieldDamage = talon.DS[talon.level] / 100
        end
        if pos == 16 then
            data.ChainDestroyShield = true
        end
        if pos == 17 then
            data.OrbitalShield = true
            local effmodel = "stoneshild"
            local angle = 0
            local eff = AddSpecialEffect(effmodel, 0, 0)
            -- BlzSetSpecialEffectRoll(eff, math.rad(-90))

            TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
                local xh, yh = GetUnitXY(data.UnitHero)
                angle = angle + 9
                data.OrbitalShieldAngle = angle
                local nx, ny = MoveXY(xh, yh, 80, angle)
                BlzSetSpecialEffectYaw(eff, math.rad(angle + 90))
                BlzSetSpecialEffectPosition(eff, nx, ny, GetUnitZ(data.UnitHero) + 60)
                if angle == 360 then
                    angle = 0
                end
            end)
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
        if pos == 8 then
            data.BloodFountainPreDeath = true
        end
        if pos == 9 then
            data.BloodSlow = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.BloodSlow = talon.DS[talon.level]
            end)
        end
    end
    if godName == "Alchemist" and talon.level == 1 then
        local tt, CdFH = nil, nil
        if pos ~= 7 then
            --золотой меч отдельно
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
        end
        if pos == 1 then
            --+
            data.AdditionalGoldPerKill = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.AdditionalGoldPerKill = talon.DS[talon.level]
            end)
        end
        if pos == 2 then
            --+
            data.ColdAfterWork = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.ColdAfterWork = talon.DS[talon.level]
            end)
        end
        if pos == 3 then
            --+
            data.HandOfMidasCDFH = CdFH
            data.HandOfMidasCurrentCD = 0
            data.HandOfMidasCD = 30
            data.HandOfMidasReward = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.HandOfMidasReward = talon.DS[talon.level]
            end)
        end
        if pos == 4 then
            --+
            data.LeakyBag = talon.DS[talon.level] / 100
            ActLvl23Action(talon, function()
                data.LeakyBag = talon.DS[talon.level] / 100
            end)
        end
        if pos == 5 then
            --+
            data.Investor = 1 + (talon.DS[talon.level] / 100)
            ActLvl23Action(talon, function()
                data.Investor = 1 + (talon.DS[talon.level] / 100)
            end)
        end
        if pos == 6 then
            --+
            data.FlipTheCoinCDFH = CdFH
            data.FlipTheCoinCurrentCD = 0
            data.FlipTheCoinCD = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.FlipTheCoinCD = talon.DS[talon.level]
            end)
        end
        if pos == 7 then
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil, "goldKing")
            UpdateTalonDescriptionForFrame(talon, tt)

            data.GoldKingCDFH = CdFH
            data.GoldKingCurrentCD = 0
            data.GoldKingCD = 5
            data.GoldKingCharges = 0
            data.GoldKingBonus = talon.DS[talon.level]

            ActLvl23Action(talon, function()
                data.GoldKingBonus = talon.DS[talon.level]
            end)
        end
        if pos == 8 then
            --+
            data.GoldBlood = talon.DS[talon.level] / 100
            ActLvl23Action(talon, function()
                data.GoldBlood = talon.DS[talon.level] / 100
            end)
        end
        if pos == 9 then
            data.PigIncomingGold = talon.DS[talon.level]
            data.PigIncomingCDFH = CdFH
            data.PigIncomingCurrentCD = 0
            data.PigIncomingCD = 3

            TimerStart(CreateTimer(), data.PigIncomingCD, true, function()
                if data.PigIncomingCurrentCD <= 0 then
                    local cd = data.PigIncomingCD
                    data.PigIncomingCurrentCD = cd
                    StartFrameCD(cd, data.PigIncomingCDFH)
                    ---постоянный блок
                    UnitAddGold(data.UnitHero, data.PigIncomingGold)
                    ---
                    data.PigIncomingCurrentCD = 0
                end
            end)

            ActLvl23Action(talon, function()
                data.PigIncomingGold = talon.DS[talon.level]
            end)
        end

    end
    if godName == "HeroMountainKing" and talon.level == 1 then
        local tt, CdFH = nil, nil
        if pos ~= 5 then
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil)
            UpdateTalonDescriptionForFrame(talon, tt)
        end

        if pos == 1 then
            data.AutoQCDFH = CdFH
            data.AutoQCurrentCD = 0
            data.AutoQCD = talon.DS[talon.level] --10
            ActLvl23Action(talon, function()
                data.AutoQCD = talon.DS[talon.level]
            end)
        end
        if pos == 2 then
            data.CrestFire = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.CrestFire = talon.DS[talon.level]
            end)
        end
        if pos == 3 then
            data.BlastDamage = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.BlastDamage = talon.DS[talon.level]
            end)
        end
        if pos == 4 then
            data.KnockRMB = true
        end

        if pos == 5 then
            data.OverChargeThrow = talon.DS[talon.level] --100
            tt, CdFH = CreateUniversalFrame(x, y, size, talon:updateDescriptionCurrent(), talon.name, data, talon.icon, GetPassiveIco(talon.icon), nil, "OverChargeThrow")
            UpdateTalonDescriptionForFrame(talon, tt)

            ActLvl23Action(talon, function()
                data.OverChargeThrow = data.OverChargeThrow + 100
                BlzFrameSetText(data.OverChargeThrowFH, R2I(data.OverChargeThrow))
            end)
        end
        if pos == 6 then
            data.AvatarSkin = talon.DS[talon.level]
            ActLvl23Action(talon, function()
                data.AvatarSkin = talon.DS[talon.level]
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
                            tooltip = L("Быстро нажимайте LMB чтобы совершить серию ударов", "Быстро нажимайте LMB чтобы совершить серию ударов"),
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
                    },
                    HeroBlademaster = {
                        Talon:new({--1
                            godName = "HeroBlademaster",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWindWalkOn.blp",
                            name = L("Ветряной шаг смерти", "Wind Death Step"),
                            description = L("Падение здоровья меньше 30% вызывает невидимость. Перезарядка DS сек", " Health drop less than 30% causes invisibility. Cooldown DS sec"),
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
                            --ultR = true
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
                            --ultF = true
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
                            description = L("Исцеляет героя каждые 5 секунду во время боя на DS%", "Heals hero every 5 seconds during DS% combat"),
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
                            description = L("Исцеляет героя на DS% от максимального здоровья при получении уровня", "Heals hero at DS% when gaining level"),
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
                            description = L("Увеличивает скорость движения на DS %", "Increases movement speed by DS %"),
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
                            description = L("Сердца кодоя дают больше максимального здоровья на DS%", "Kodoi Hearts give more maximum health on DS%"),
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
                            description = L("Сердца кодоя восстанавливают DS% здоровье", ""),
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
                            description = L("Увеличивает урон обычных атак на DS%", " Increases normal attack damage by DS%"),
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
                            description = L("Атака в рывке, наносит на DS% урона больше, увеличивает область поражения и отталкивает в 3 раза дальше", "Attack in a dash, deal DS% more damage, increases the hit area and pushes 3 times further away"),
                            level = 0,
                            rarity = "normal",
                            tooltip = L("Быстро нажмите LMB после SPACE, чтобы совершить атаку в рывке", " Quickly press LMB after SPACE to make a snatch attack"),
                            DS = { 100 },
                            pos = 4
                        }),
                        Talon:new({--5
                            godName = "PeonDidal",
                            icon = "ReplaceableTextures\\CommandButtons\\BTNChaosGrunt.blp",
                            name = L("Удар проклятой души", "Cursed soul strike"),
                            description = L("Попадания обычной атакой восстанавливают DS% от макс здоровья ед. здоровья, в случае промаха, вы потеряете DS% от макс здоровья (не может быть смертельным)", " Hits with a normal attack restore DS% of max health health units, in case of a miss, you will lose DS% of max health (cannot be fatal)"),
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
                            pos = 9
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
                            description = L("Возвращает DS% прямого урона врагу при поглощении урона в щит", "Makes the hero invulnerable at the time of the jump (DS sec.)"),
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
                            weaponType="shield"
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
                            description = L("При получении урона вы потеряете столько же золота, но этот урон будет уменьшен на DS%", "When taking damage, you will lose the same amount of gold, but this damage will be reduced by DS%"),
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
                            description = L("Увеличивает любой получаемый доход на DS%", "Increases any earned income by DS%"),
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
                            description = L("Имеет шанс 50% не получить урона, тратит 10 золота. Перезарядка: DS", "Has a 50% chance of not taking damage, spends 10 gold. Recharge: DS"),
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
                            description = L("Получение более 10 золота, исцеляет героя на DS% от полученного количества", "Getting more than 10 gold, heals the hero by DS% of the amount received"),
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
                            weaponType="pickaxe"
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
                            weaponType="pickaxe"
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
                            description = L("Любой урон не может быть выше DS% от максимального хп героя", ""),
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
    return array
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

    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            local step = 0.03
            local data = HERO[i]
            -- AllAbilityFrames[i]={
            --     ReadyToReload={},
            --    ClickTrig={}}
            if data.CurrentWeaponType == "pickaxe" then
                -- CreateUniversalFrame(x, y, step, AbilityDescriptionRus[1], L("Обычный удар", "Normal strike"), data, AbilityIconPath[1], nil, "SystemGeneric\\DDSSymbols\\lmb", "attackNormal")
                --CreateUniversalFrame(x, y, step, AbilityDescriptionRus[5], L("Вращение", "Spin"), data, AbilityIconPath[5], nil, "SystemGeneric\\DDSSymbols\\lmb", "spin")
            end
            if data.CurrentWeaponType == "shield" then
                --CreateUniversalFrame(x, y, step, AbilityDescriptionRus[7], L("Удар щитом", "Shield strike"), data, "ReplaceableTextures\\CommandButtons\\BTNThoriumArmor.blp", nil, "SystemGeneric\\DDSSymbols\\lmb", "attackNormalShield")
                --CreateUniversalFrame(x, y, step, AbilityDescriptionRus[6], L("Разбег", "Scatter"), data, "ReplaceableTextures\\CommandButtons\\BTNFragmentationBombs.blp", nil, "SystemGeneric\\DDSSymbols\\lmb", "shieldDash")
            end
            if data.CurrentWeaponType == "" then
                -- print("Ещё не выбрано оружие ")
            end
            CreateUniversalFrame(x, y, step, AbilityDescriptionRus[2], L("Бросок кирки", "Throwing a pickaxe"), data, AbilityIconPath[2], nil, "SystemGeneric\\DDSSymbols\\rmb", "throw")
            CreateUniversalFrame(x, y, step, AbilityDescriptionRus[3], L("Рывок", "Dash"), data, AbilityIconPath[3], nil, "SystemGeneric\\DDSSymbols\\space", "dash")
            CreateUniversalFrame(x, y, step, AbilityDescriptionRus[4], L("Мощный удар", "Powerful blow"), data, AbilityIconPath[4], nil, "SystemGeneric\\DDSSymbols\\q", "splash")
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
    if flag == "goldKing" then
        data.GoldKingFH = MakeFrameCharged(face, 0)
        --print("запускаем обновление зарядов")
        TimerStart(CreateTimer(), 1, true, function()
            data.GoldKingCharges = data.gold // (100 / data.GoldKingBonus)
            --print(data.GoldKingBonus*100)
            if data.GoldKingCharges > data.GoldKingBonus * 100 then
                data.GoldKingCharges = data.GoldKingBonus * 100
            end
            BlzFrameSetText(data.GoldKingFH, R2I(data.GoldKingCharges))
        end)
    end
    if flag == "OverChargeThrow" then
        --data.OverChargeThrow=100
        data.OverChargeThrowFH=MakeFrameCharged(face, data.OverChargeThrow)
        BlzFrameSetText(data.OverChargeThrowFH, R2I(data.OverChargeThrow))
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
        local talon = GlobalTalons[data.pid]["Trall"][5]
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
        local talon = GlobalTalons[data.pid]["HeroTaurenChieftain"][7]
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
        local talon = GlobalTalons[data.pid]["Trall"][3]
        TimerStart(CreateTimer(), 1, true, function()
            local cdSec = talon.DS[talon.level]
            local effmodel = "Abilities\\Spells\\NightElf\\Blink\\BlinkCaster"
            sec = sec - 1
            if not data.SpiritWolf and UnitAlive(data.UnitHero) and sec < 0 then
                StartFrameCD(cdSec, buttonIconFrame)
                sec = cdSec
                data.SpiritWolf = CreateUnit(Player(data.pid), FourCC("osw1"), GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), GetUnitFacing(data.UnitHero))
                AddMaxLife(data.SpiritWolf, data.HPForSummon)
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
    data.FrameToDestroy[k] = { face, buttonIconFrame, cdtext, cdICO, hotkey, tooltip, backdrop, text }
    ---------------------------------------------------
    ----------------ДИНАМИЧЕСКИЕ ОПИСАНИЯ--------------
    ---------------------------------------------------
    if flag == "attackNormalShield" then
        data.DamageInShieldPerAttack = 100
        local nativeTextString = BlzFrameGetText(text)
        TimerStart(CreateTimer(), 2, true, function()
            BlzFrameSetText(text, nativeTextString .. L("\nНаносит: ", "\nDealing: ") .. ColorText2(R2I(data.DamageInShieldPerAttack)) .. L(" ед. урона", " damage"))
        end)
    end
    if flag == "shieldDash" then
        data.DamageInShieldPerDash = 50
        local nativeTextString = BlzFrameGetText(text)
        TimerStart(CreateTimer(), 2, true, function()
            BlzFrameSetText(text, nativeTextString .. L("\nНаносит: ", "\nDealing: ") .. ColorText2(R2I(data.DamageInShieldPerDash)) .. L(" ед. урона касанием и отталкивает врагов", " touch damage and repels enemies"))
        end)
    end
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
                local talon = GlobalTalons[data.pid]["HeroBlademaster"][5]
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
    data.countFrame = k + 1 -- Увеличение числа талантов
    if data.countFrame >= 26 then
        print("Достигнул лимит способностей")
        data.countFrame = k - 1
    else

    end
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
            DestroyTimer(GetExpiredTimer())
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
function AddGold(data, amount)
    if not data.gold then
        data.gold = 0
    end

    data.gold = data.gold + amount
    if data.gold <= 0 then
        data.gold = 0
    end
    BlzFrameSetText(data.GoldTextFH, R2I(data.gold))
end
function AddChaos(data, amount)
    if not data.chaosPoint then
        data.chaosPoint = 0
    end
    data.chaosPoint = data.chaosPoint + amount
    BlzFrameSetText(data.ChaosTextFH, R2I(data.chaosPoint))
end

function RewardGoldForKill(data)
    local bonus = 0
    if data.AdditionalGoldPerKill then
        bonus = data.AdditionalGoldPerKill
    end
    UnitAddGold(data.UnitHero, 1 + bonus)
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
    --DrawSelectionPortrait()
    CreateInterfaceForAlly()
    CreateWinPercent()
    CreateEnemyLost()
    CreateFireTimer()
    TimerStart(CreateTimer(), 3.1, false, function()
        CreateStatsTable()
        DestroyTimer(GetExpiredTimer())
    end)
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if HERO[i] then
            --CreateHPBar(HERO[i].UnitHero)
            CreateLifeInterface(HERO[i])
            CreateGoldInterFace(HERO[i])
            CreateChaosInterFace(HERO[i])
            --DrawCustomPortraitForPlayer(HERO[i])
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

function AddLife(data, lifeIco)
    if not data.life then
        data.life = 0
    end
    data.life = data.life + 1
    if not lifeIco then
        lifeIco = "ReplaceableTextures\\CommandButtons\\BTNAnkh.blp"--"SystemGeneric\\peonlife"
    end
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
            --print(L("Вы сможете, воскреснуть, как только ваши союзники победят всех врагов в комнате", "You will be able to resurrect as soon as your allies defeat all the enemies in the room"))
            local respTime = 20
            if true then
                --Автоматическое воскрешение через 10 сек
                TimerStart(CreateTimer(), 1, true, function()
                    respTime = respTime - 1
                    FlyTextTagCriticalStrike(data.UnitHero, R2I(respTime), GetOwningPlayer(data.UnitHero))
                    if UnitAlive(data.UnitHero) then
                        DestroyTimer(GetExpiredTimer())
                    end
                    if respTime <= 1 then
                        DestroyTimer(GetExpiredTimer())
                        if data.life < 0 then
                            data.life = 0
                            ReviveHero(data.UnitHero, GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), true)
                        end
                    end
                end)
            end
        else
            TimerStart(CreateTimer(), 3, false, function()
                DestroyTimer(GetExpiredTimer())
                local SaveCode = "error"
                for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
                    if data.life < 0 then
                        if PlayerIsPlaying[i] then
                            local gdata = HERO[i]
                            if GetLocalPlayer() == Player(i) then
                                --- в конце всегда запятая
                                SaveCode = GetSaveCode(gdata)
                            end

                            print(GetPlayerName(Player(i)) .. L(" унёс с собой " .. R2I(gdata.gold) .. " золота ", "took with me " .. R2I(gdata.gold) .. " gold "))

                            TimerStart(CreateTimer(), 2, false, function()
                                CustomDefeatBJ(Player(i), L("Поражение", "Defeat"))
                                DisableTrigger(GetTriggeringTrigger())
                                DestroyTimer(GetExpiredTimer())
                            end)
                        end
                    end
                end
                SaveResult(SaveCode)
            end)
        end
    end
end

function ReviveAllHero()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
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

function GetSaveCode(data)
    return R2I(data.gold) .. "," .. R2I(LoadedGameCount[data.pid]) .. "," .. R2I(data.chaosPoint) .. "," .. R2I(GetDataWeaponID(data)) .. ","
end

function CreateHPBar(hero, parent, visionData)
    local intoBar = "Replaceabletextures\\Teamcolor\\Teamcolor00.blp"

    if GetLocalPlayer() ~= Player(visionData.pid) then
        intoBar = "Replaceabletextures\\Teamcolor\\Teamcolor05.blp"
    end

    local into = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', parent, '', 0)
    BlzFrameSetParent(into, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(into, intoBar, 0, true)
    BlzFrameClearAllPoints(into)
    BlzFrameSetPoint(into, FRAMEPOINT_LEFT, parent, FRAMEPOINT_LEFT, 0.02, 0.0)

    --BlzFrameSetVisible(into, GetLocalPlayer() == Player(visionData.pid))


    local textCurrent = BlzCreateFrameByType("TEXT", "ButtonChargesText", into, "", 0)
    BlzFrameSetPoint(textCurrent, FRAMEPOINT_LEFT, into, FRAMEPOINT_LEFT, 0.002, 0)
    local textMax = BlzCreateFrameByType("TEXT", "ButtonChargesText", into, "", 0)
    BlzFrameSetPoint(textMax, FRAMEPOINT_LEFT, into, FRAMEPOINT_LEFT, 0.082, 0)
    TimerStart(CreateTimer(), 0.05, true, function()
        local hp = 0
        hp = GetUnitLifePercent(hero)
        if not UnitAlive(hero) then
            hp = 0
            -- print("Юнит мерт, сводим бар до нуля")
            BlzFrameSetSize(into, 0, 0)
            --BlzFrameSetVisible(into, false)
            BlzFrameSetText(textCurrent, hp)
            BlzFrameSetText(textMax, R2I(BlzGetUnitMaxHP(hero)))
        else
            --BlzFrameSetVisible(into, GetLocalPlayer() == GetOwningPlayer(hero))
            BlzFrameSetText(textCurrent, R2I(GetUnitState(hero, UNIT_STATE_LIFE)))
            BlzFrameSetText(textMax, R2I(BlzGetUnitMaxHP(hero)))
            BlzFrameSetSize(into, hp * 0.1 / 100, 0.02 * 0.95 / 2)
        end
    end)
end

GWinPercent = 0
function CreateWinPercent()
    local ico = "ReplaceableTextures\\CommandButtons\\BTNOrcCaptureFlag.blp"
    local Frame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetParent(Frame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(Frame, ico, 0, true)
    BlzFrameSetSize(Frame, NextPoint / 2, NextPoint / 2)
    BlzFrameSetAbsPoint(Frame, FRAMEPOINT_CENTER, 0.85, 0.58)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", Frame, "", 0)
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, "")
    BlzFrameSetScale(text, 2)
    BlzFrameSetPoint(text, FRAMEPOINT_LEFT, Frame, FRAMEPOINT_LEFT, 0.015, 0.0)
    TimerStart(CreateTimer(), 1, true, function()
        BlzFrameSetText(text, GWinPercent .. "%")
    end)
end
GMaxOnWave = 0
GLostOnWave = 0
function CreateEnemyLost()
    local ico = "SystemGeneric\\PentaEnemy"
    local Frame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetParent(Frame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(Frame, ico, 0, true)
    BlzFrameSetSize(Frame, NextPoint / 2, NextPoint / 2)
    BlzFrameSetAbsPoint(Frame, FRAMEPOINT_CENTER, 0.85, 0.58 - (NextPoint / 2))
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", Frame, "", 0)
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, "")
    BlzFrameSetScale(text, 2)
    BlzFrameSetPoint(text, FRAMEPOINT_LEFT, Frame, FRAMEPOINT_LEFT, 0.015, 0.0)
    TimerStart(CreateTimer(), 1, true, function()
        BlzFrameSetText(text, GLostOnWave .. "/" .. GMaxOnWave)
    end)
end

function CreateFireTimer()
    local ico = "ReplaceableTextures\\CommandButtons\\BTNWallOfFire.blp"
    local Frame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetParent(Frame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(Frame, ico, 0, true)
    BlzFrameSetSize(Frame, NextPoint / 2, NextPoint / 2)
    BlzFrameSetAbsPoint(Frame, FRAMEPOINT_CENTER, 0.85, 0.58 - 2 * (NextPoint / 2))
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", Frame, "", 0)
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, "")
    BlzFrameSetScale(text, 2)
    BlzFrameSetPoint(text, FRAMEPOINT_LEFT, Frame, FRAMEPOINT_LEFT, 0.015, 0.0)
    TimerStart(CreateTimer(), 1, true, function()
        BlzFrameSetText(text, GCountTimers)
    end)
end

function DrawCustomPortraitForPlayer(data)
    --CreateSimpleFrameGlue(0.02, 0.59, "ReplaceableTextures\\CommandButtons\\BTNPeon.blp",data,data)
    CreateInterfaceForAlly(data)
end

function CreateInterfaceForAlly()
    local k = 0
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            local data = HERO[i]
            --if mainData~=data then
            CreateSimpleFrameGlue(0.02, 0.59 - 0.02 - (k * 0.02), "ReplaceableTextures\\CommandButtons\\BTNPeon.blp", data, data)
            k = k + 1
            -- print("создан союзный интерфейс для",GetPlayerName(Player(i)),"который видит",GetPlayerName(Player(mainData.pid)))
            --end
        end
    end
end

function CreateSimpleFrameGlue(posX, PosY, texture, data, visionData)
    local NextPoint = 0.039 / 2
    if not texture then
        texture = "ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn"
    end
    local SelfFrame = BlzCreateFrameByType('GLUEBUTTON', 'FaceButton', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 'ScoreScreenTabButtonTemplate', 0)
    local buttonIconFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', SelfFrame, '', 0)

    --BlzFrameSetVisible(SelfFrame, false)
    --BlzFrameSetVisible(SelfFrame, GetLocalPlayer() == Player(visionData.pid))
    --BlzFrameSetVisible(SelfFrame, data==visionData)

    BlzFrameSetAllPoints(buttonIconFrame, SelfFrame)
    BlzFrameSetTexture(buttonIconFrame, texture, 0, true)
    BlzFrameSetSize(SelfFrame, NextPoint, NextPoint)
    BlzFrameSetAbsPoint(SelfFrame, FRAMEPOINT_CENTER, posX, PosY)

    CreateHPBar(data.UnitHero, SelfFrame, visionData)

    local ClickTrig = CreateTrigger()
    BlzTriggerRegisterFrameEvent(ClickTrig, SelfFrame, FRAMEEVENT_CONTROL_CLICK)
    TriggerAddAction(ClickTrig, function()
        --print("Нажата кнопка ")
        BlzFrameSetEnable(BlzGetTriggerFrame(), false)
        BlzFrameSetEnable(BlzGetTriggerFrame(), true)
        if flag == 1 then

        end
        if flag == 2 then

        end
        if flag == 3 then

        end
    end)

    local TrigMOUSE_ENTER = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_ENTER, SelfFrame, FRAMEEVENT_MOUSE_ENTER)
    TriggerAddAction(TrigMOUSE_ENTER, function()
         --print("показать подсказку ")
        if GetLocalPlayer()==GetTriggerPlayer() then
            BlzFrameSetVisible(GStatTable,true)
        end

    end)
    local TrigMOUSE_LEAVE = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_LEAVE, SelfFrame, FRAMEEVENT_MOUSE_LEAVE)
    TriggerAddAction(TrigMOUSE_LEAVE, function()
         --print("убрать подсказку")
        if GetLocalPlayer()==GetTriggerPlayer() then
            BlzFrameSetVisible(GStatTable,false)
        end
    end)
    return SelfFrame
end

function CreateStatsTable()
    local ySize = GetActiveCountPlayer()
    --print("создаём таблицу статистики")
    local tooltip = BlzCreateFrameByType("BACKDROP", "TalonTooltip", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "EscMenuControlBackdropTemplate", 0)
    GStatTable=tooltip
    BlzFrameSetVisible(GStatTable,false)
    BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_CENTER, 0.24, 0.58)
    BlzFrameSetSize(tooltip, 0.2, 0.04 * ySize)

    -- заголовки

    local textName = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    BlzFrameSetText(textName, "Name")
    BlzFrameSetScale(textName, 1)
    BlzFrameSetPoint(textName, FRAMEPOINT_LEFT, tooltip, FRAMEPOINT_LEFT, 0.01, 0.01*ySize)

    local textDamage = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    BlzFrameSetText(textDamage, "Damage")
    BlzFrameSetScale(textDamage, 1)
    BlzFrameSetPoint(textDamage, FRAMEPOINT_LEFT, tooltip, FRAMEPOINT_LEFT, 0.06, 0.01*ySize)

    local textHeal = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    BlzFrameSetText(textHeal, "Heal")
    BlzFrameSetScale(textHeal, 1)
    BlzFrameSetPoint(textHeal, FRAMEPOINT_LEFT, tooltip, FRAMEPOINT_LEFT, 0.11, 0.01*ySize)

    local textGained = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    BlzFrameSetText(textGained, "Gained")
    BlzFrameSetScale(textGained, 1)
    BlzFrameSetPoint(textGained, FRAMEPOINT_LEFT, tooltip, FRAMEPOINT_LEFT, 0.16, 0.01*ySize)

    local k = 1
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            local data = HERO[i]
            -- установка имени
            local Name = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
            BlzFrameSetText(Name, SplitStringTo(GetPlayerName(Player(i)),7))
            BlzFrameSetScale(Name, 1)
            BlzFrameSetPoint(Name, FRAMEPOINT_LEFT, textName, FRAMEPOINT_LEFT, 0, -0.02 * k)
            -- установка нанесения урона
            local Damage = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
            BlzFrameSetScale(Damage, 1)
            BlzFrameSetPoint(Damage, FRAMEPOINT_LEFT, textDamage, FRAMEPOINT_LEFT, 0, -0.02 * k)

            -- установка лечения
            local Heal = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
            BlzFrameSetScale(Heal, 1)
            BlzFrameSetPoint(Heal, FRAMEPOINT_LEFT, textHeal, FRAMEPOINT_LEFT, 0, -0.02 * k)

            -- установка получения урона
            local Gained = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
            BlzFrameSetScale(Gained, 1)
            BlzFrameSetPoint(Gained, FRAMEPOINT_LEFT, textGained, FRAMEPOINT_LEFT, 0, -0.02 * k)

            TimerStart(CreateTimer(), 1, true, function()
                BlzFrameSetText(Heal, R2I(data.StatHealGained))
                BlzFrameSetText(Damage, R2I(data.StatDamageDealing))
                BlzFrameSetText(Gained, R2I(data.StatDamageGained))
            end)
            k = k + 1
        end
    end
end

function SplitStringTo(string,k)
    return SubString(string,0,k)
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
AllRewardUnits = {} --юниты болванчики для предметов которые можно купить
function CreateGodTalon(x, y, name, price)
    x = x - 16
    local r, g, b = 0, 0, 0
    if not name or name == "" then
        --print("ошибка, при создании дара, не определена награда комнаты")
        CreateMerchantAndGoods(x, y)
        AllActionsEnabled(true)
        return
        --name="CodoHeart"
    end
    if not price then
        price = 0
    end
    local eff = AddSpecialEffect("SystemGeneric\\GodModels\\" .. name, x, y)
    local pillar = AddSpecialEffect("SystemGeneric\\LightPillar", x, y)
    local collision = CreateDestructable(FourCC("B003"), x, y, 0, 1, 1)
    local priceTag = CreateStaticGoldTag(price, x, y)

    local tableT = { eff, pillar, collision, priceTag }
    normal_sound("Sound\\Interface\\ItemReceived", x, y)
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
    BlzSetSpecialEffectAlpha(pillar, 120)

    BlzSetSpecialEffectAlpha(eff, 250)

    --local tooltip=FinObjectInArea(x, y, "       Принять дар", name,true)
    --print("Создали дар")
    local textE = L("Принять дар", "Get a gift")

    if price > 0 then
        textE = L("Купить за ", "Buy for ") .. price
    end

    local tempUnit = CreateEnterPoint(x, y, textE, name, true)

    if not EnterPointTable[GetHandleId(tempUnit)] then
        EnterPointTable[GetHandleId(tempUnit)] = {}
    end
    table.insert(AllRewardUnits, tempUnit)
    local dataPoint = EnterPointTable[GetHandleId(tempUnit)]
    dataPoint.TripleTalon = tableT
    dataPoint.TalonPrice = price
    dataPoint.priceTag = priceTag-- сам текстаг, для его дальнейшей правки

    local angle = 0
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        angle = angle + 1
        BlzSetSpecialEffectYaw(eff, math.rad(angle))
        if not UnitAlive(tempUnit) then
            DestroyTimer(GetExpiredTimer())
        end
    end)
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

    LastGodTalon = tableT
    return tableT
end

function DestroyGodTalon(table)
    --print("уничтожение талона")
    DestroyEffect(table[1])
    DestroyEffect(table[2])
    KillDestructable(table[3])
    DestroyTextTag(table[4])
    RemoveDestructable(table[3])
end

function DestroyGotoPoint(dataPoint)
    DestroyEffect(dataPoint.preView)
    dataPoint.OriginalModel = ""
end

function ClearGoodsViaExit()
    for i = 1, #AllRewardUnits do
        local u = AllRewardUnits[i]
        local dataPoint = EnterPointTable[GetHandleId(u)]
        DestroyGodTalon(dataPoint.TripleTalon)
        KillUnit(dataPoint.Unit)
        --table.remove(AllRewardUnits,AllRewardUnits[i]) --- что то делаю не так, нельзя удалять
        -- print("уничтожен",dataPoint.CurrentReward)
    end
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
            DestroyTimer(GetExpiredTimer())
            HERO = {}
            AbilityDescriptionRus = {
                L("Делает серию ударов из 5 атак, атаки наносят урон по небольшой площади", "Makes a series of strikes of 5 attacks, the attacks deal damage over a small area"),
                L("Запускает кирку в указанном направлении и наносит урон первому врагу на пути", "Launches the pickaxe in the specified direction and deals damage to the first enemy on the way"),
                L("Делает небольшой рывок в направлении текущего движения", "Makes a small leap in the direction of the current movement"),
                L("Наносит увеличенный урон по большой площади", "Deals increased damage over a large area"),
                L("Удерживайте LMB, чтобы начать вращаться и наносить урон всем врагам вокруг", "Hold down the LMB to start spinning and deal damage to all enemies around"),
                L("Удерживайте LMB, чтобы прикрыться щитом и зарядить разбег", "Hold the LMB to cover up with the shield and charge the run-up"),
                L("Делает удар щитом прямо перед собой", "Makes a shield strike right in front of him"),
            }
            perebor = CreateGroup()
            PlayerIsPlaying = {}
            CreationPeonsForAllPlayer()
            CreateWASDActions()
            DestroyTimer(GetExpiredTimer())
        end)
    end
end

function CreationPeonsForAllPlayer()
    local this = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i)) == MAP_CONTROL_USER then
            -- 1 раз, не трогать!!!!!!
            PlayerIsPlaying[i] = true
            local x, y = GetPlayerStartLocationX(Player(i)), GetPlayerStartLocationY(Player(i))
            local hero = CreateUnit(Player(i), HeroID, x, y, 0)
            UnitAddAbility(hero, FourCC("abun"))
            UnitAddAbility(hero, FourCC("Abun"))
            UnitAddAbility(hero, FourCC("AInv"))
            local effModel = ""
            if GetLocalPlayer() == Player(i) then
                effModel = "war3mapImported\\Light"
            end
            AddSpecialEffectTarget(effModel, hero, "origin")
            --==print("толкаем")
            UnitAddForceSimple(hero, 0, 10, 10)
            --print("1")
            BlzSetUnitMaxHP(hero, 200)
            HealUnit(hero, -100)
            --print("создан пеон")
            SelectUnitForPlayerSingle(hero, Player(i))
            InitWASD(hero)
            TriggerRegisterPlayerEventLeave(this, Player(i))
        else
            PlayerIsPlaying[i] = false
        end
    end
    TriggerAddAction(this, function()
        local p = GetTriggerPlayer()
        PlayerIsPlaying[GetPlayerId(p)] = false
        print(GetPlayerName(p) .. L(" Покинул игру", " Left the game"))
    end)
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
        if GetUnitTypeId(unit) == FourCC("ucs1") or GetUnitTypeId(unit) == FourCC("nspg") then
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
        if GetUnitTypeId(unit) == FourCC("u001") then
            --скелетон
            StartBossSkeleton(unit)
        end
        if GetUnitTypeId(unit) == FourCC("uban") then
            --Баньша
            BansheeAiBlinkAndArrow(unit)
        end
        if GetUnitTypeId(unit) == FourCC("n003") then
            --огонёк
            MiniFire(unit)--NecroAttackAndArrow
        end
        if GetUnitTypeId(unit) == FourCC("nsbm") then
            --print("Паучиха")
            StartSpiderAI(unit)
        end
        if GetUnitTypeId(unit) == FourCC("n001") then
            --print("мурлок")
            MurlockEnsnare(unit)
        end
        if GetUnitTypeId(unit) == FourCC("n002") then
            --print("нага сирена")
            CastTorrent(unit)
        end
        if GetUnitTypeId(unit) == FourCC("n004") then
            --print("морской дракон")
            JumpDragonGround(unit)
            NecroAttackAndArrow(unit)
        end
        if GetUnitTypeId(unit) == FourCC("n005") then
            --print("Нага гвардеец")
            GuardAISpeer(unit)
        end
        if GetUnitTypeId(unit) == FourCC("n006") then
            --print("Черепаха")
            TurtleAttack(unit)
        end
        if GetUnitTypeId(unit) == FourCC("u002") then
            GulRageAI(unit)
        end
    end)
end

function GulRageAI(unit)
    local target = nil
    local sec = 0
    local study = 5
    AddMaxLife(unit, 2000 * GetActiveCountPlayer())

    local DamageTrigger = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGED) -- После вычета брони
    end
    TriggerAddAction(DamageTrigger, function()
        local damage = GetEventDamage() -- число урона
        if damage < 1 then
            return
        end
        local eventId = GetHandleId(GetTriggerEventId())
        local isEventDamaged = eventId == GetHandleId(EVENT_PLAYER_UNIT_DAMAGED)
        local caster = GetEventDamageSource() -- тот кто нанёс урон


        if isEventDamaged then
            if caster == unit then
                HealUnit(unit,damage*5)
            end
        end

    end)

    TimerStart(CreateTimer(), 1, true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            target = GetRandomEnemyHero()
            if not UnitAlive(target) then
                target = GetRandomEnemyHero()
            end
            --if not IsUnitStunned(unit) and target and not IsUnitType(unit, UNIT_TYPE_POLYMORPHED) then
                sec = sec + 1
                IssuePointOrder(unit, "attack", GetUnitXY(target))
                if sec == study then
                    --print("rage")
                    SetUnitInvulnerable(unit, true)
                    SetUnitVertexColor(unit, 50, 50, 50, 255)
                    BlzSetUnitWeaponRealField(unit, UNIT_WEAPON_RF_ATTACK_BASE_COOLDOWN, 0, 0.3)
                    SetUnitMoveSpeed(unit, 500)
                end
                if sec == study * 2 then
                    --print("нормал moving")
                    SetUnitInvulnerable(unit, false)
                    SetUnitVertexColor(unit, 255, 255, 255, 255)
                    BlzSetUnitWeaponRealField(unit, UNIT_WEAPON_RF_ATTACK_BASE_COOLDOWN, 0, 2)
                    SetUnitMoveSpeed(unit, 200)
                    sec = 0
                end
           -- end
        end
    end)
end

function TurtleAttack(unit)
    UnitAddAbility(unit, FourCC("Abun"))
    TimerStart(CreateTimer(), GetRandomReal(2, 3), true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            local hero = GetRandomEnemyHero()
            if not IsUnitStunned(unit) and hero and not IsUnitType(unit, UNIT_TYPE_POLYMORPHED) then
                if IsUnitInRange(unit, hero, 600) then
                    local angle = AngleBetweenUnits(unit, hero)
                    BlzPauseUnitEx(unit, true)
                    SetUnitAnimation(unit, "attack")
                    SetUnitTimeScale(unit, 0.8)
                    SetUnitFacing(unit, angle)
                    TimerStart(CreateTimer(), 0.3, false, function()
                        CreateAndForceBullet(unit, angle, 20, "Abilities\\Weapons\\AncientProtectorMissile\\AncientProtectorMissile.mdl", nil, nil, 150, 1200)
                        DestroyTimer(GetExpiredTimer())
                    end)
                    TimerStart(CreateTimer(), 0.5, false, function()
                        DestroyTimer(GetExpiredTimer())
                        BlzPauseUnitEx(unit, false)
                    end)
                else
                    IssueTargetOrder(unit, "move", hero)
                end
            end
        end
    end)
end

function GuardAISpeer(unit)
    TimerStart(CreateTimer(), GetRandomReal(2, 3), true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            local hero = GetRandomEnemyHero()
            if not IsUnitStunned(unit) and hero and not IsUnitType(unit, UNIT_TYPE_POLYMORPHED) then
                if not IsUnitInRange(unit, hero, 300) then
                    local angle = AngleBetweenUnits(unit, hero)
                    BlzPauseUnitEx(unit, true)
                    SetUnitAnimation(unit, "attack")
                    SetUnitTimeScale(unit, 0.5)
                    SetUnitFacing(unit, angle)
                    TimerStart(CreateTimer(), 0.7, false, function()
                        DestroyTimer(GetExpiredTimer())
                        CreateAndForceBullet(unit, angle, 30, "SystemGeneric\\Teath3", nil, nil, 300, 3000)
                        BlzPauseUnitEx(unit, false)
                    end)
                else
                    IssueTargetOrder(unit, "attack", hero)
                    SetUnitTimeScale(unit, 0.5)
                    SetUnitAnimation(unit, "Morph Swim")
                    BlzPauseUnitEx(unit, true)
                    local angle = AngleBetweenUnits(unit, hero)
                    SetUnitFacing(unit, angle)
                    local x, y = MoveXY(GetUnitX(unit), GetUnitY(unit), 400, angle)
                    CreateVisualMarkTimedXY("SystemGeneric\\Alarm", 1, x, y)
                    UnitAddJumpForce(unit, angle, 10, 400, 400)
                end
            end
        end
    end)
end

function JumpDragonGround(unit)
    TimerStart(CreateTimer(), GetRandomReal(2, 3), true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            local hero = GetRandomEnemyHero()
            if not IsUnitStunned(unit) and hero and not IsUnitType(unit, UNIT_TYPE_POLYMORPHED) then
                SetUnitTimeScale(unit, 0.5)
                SetUnitAnimation(unit, "Morph Swim")
                BlzPauseUnitEx(unit, true)
                if not IsUnitInRange(unit, hero, 300) then
                    local angle = AngleBetweenUnits(unit, hero)

                    UnitAddJumpForce(unit, angle, 10, 250, 250)
                end

            end
        end
    end)

end

function CastTorrent(unit)
    UnitAddAbility(unit, FourCC("Abun"))
    local eff = AddSpecialEffect("SystemGeneric\\Torrent", GetUnitXY(unit))
    UnitDamageArea(unit, 50, GetUnitX(unit), GetUnitY(unit), 150)
    DestroyEffect(eff)
    TimerStart(CreateTimer(), GetRandomReal(1, 5), true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            local hero = GetRandomEnemyHero()
            IssueTargetOrder(unit, "move", hero)
            if IsUnitInRange(hero, unit, 1000) then
                TorrentWisMark(unit, GetUnitXY(hero))
            end
        end
    end)
end

function TorrentWisMark(unit, x, y)
    CreateVisualMarkTimedXY("SystemGeneric\\Alarm", 1, x, y)
    TimerStart(CreateTimer(), 1.2, false, function()
        local eff = AddSpecialEffect("SystemGeneric\\Torrent", x, y)
        UnitDamageArea(unit, 200, x, y, 150)
        DestroyEffect(eff)
        DestroyTimer(GetExpiredTimer())
    end)
end

function MurlockEnsnare(unit)
    UnitAddAbility(unit, FourCC("A007"))
    TimerStart(CreateTimer(), GetRandomReal(3, 10), true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            local hero = GetRandomEnemyHero()
            IssueTargetOrder(unit, "attack", hero)
            if IsUnitInRange(hero, unit, 500) then
                IssueTargetOrder(unit, "ensnare", hero)
            end
        end

    end)
end

function MiniFire(unit)
    --подготовка
    UnitAddAbility(unit, FourCC("Abun"))
    TimerStart(CreateTimer(), GetRandomReal(0.5, 1.5), true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            local hero = GetRandomEnemyHero()
            --local dist=DistanceBetweenXY(GetUnitX(unit),GetUnitY(unit),GetUnitXY(hero))
            if not IsUnitStunned(unit) and hero and not IsUnitType(unit, UNIT_TYPE_POLYMORPHED) then
                if not IsUnitInRange(hero, unit, 100) then
                    local angle = AngleBetweenUnits(unit, hero)
                    BlzPauseUnitEx(unit, true)
                    SetUnitAnimation(unit, "attack")
                    --SetUnitTimeScale(unit,0.7)
                    SetUnitFacing(unit, angle)
                    TimerStart(CreateTimer(), 0.3, false, function()
                        CreateAndForceBullet(unit, angle, GetRandomInt(20, 40), "Abilities\\Weapons\\SearingArrow\\SearingArrowMissile.mdl", nil, nil, 100, 3000)
                        BlzPauseUnitEx(unit, false)
                        DestroyTimer(GetExpiredTimer())
                    end)
                else
                    local x, y = GetUnitXY(unit)
                    local mark = AddSpecialEffect("SystemGeneric\\Alarm", x, y)
                    BlzSetSpecialEffectColor(mark, 255, 0, 0)
                    BlzSetSpecialEffectScale(mark, 1.2)
                    --print("время взрываться")
                    local eff = nil
                    TimerStart(CreateTimer(), 1.8, false, function()
                        eff = AddSpecialEffect("Abilities\\Spells\\Human\\FlameStrike\\FlameStrike1.mdl", x, y)
                        DestroyTimer(GetExpiredTimer())
                    end)
                    TimerStart(CreateTimer(), 2, false, function()
                        DestroyTimer(GetExpiredTimer())
                        --print("наносим урон миной")
                        DestroyEffect(eff)
                        UnitDamageArea(hero, 150, x, y, 200, "all")
                        KillUnit(unit)
                        DestroyEffect(mark)
                        BlzSetSpecialEffectPosition(mark, OutPoint, OutPoint, 0)

                    end)
                end
            end
        end
    end)
end

ShieldSystem = {}
function UnitAddShield(unit, amount)
    --UnitAddAbility(unit, FourCC("ACmf")) --Бафф BNms
    if not ShieldSystem[GetHandleId(unit)] then
        --rint("Щит добавлен первый раз")
        ShieldSystem[GetHandleId(unit)] = {
            IsActive = true,
        }
    end
    BlzSetUnitMaxMana(unit, amount)
    SetUnitState(unit, UNIT_STATE_MANA, amount)
end

function IsUnitHasShield(unit)
    local HasShield = false
    if not ShieldSystem[GetHandleId(unit)] then
        --	print("Щит добавлен первый раз")
        ShieldSystem[GetHandleId(unit)] = {
            IsActive = false,
        }
    end
    HasShield = ShieldSystem[GetHandleId(unit)].IsActive
    --print(HasShield)
    return HasShield
end

function GetRandomEnemyHero()
    local table = {}
    local find = nil
    local k = 1
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            local data = HERO[i]
            if UnitAlive(data.UnitHero) then
                --print("найден живой")
                table[k] = data.UnitHero
                k = k + 1
            end
        end
    end
    local r = GetRandomInt(1, #table)
    find = table[r]
    table = {}
    return find, table
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
                            DestroyTimer(GetExpiredTimer())
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
                        DestroyTimer(GetExpiredTimer())
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
                        DestroyTimer(GetExpiredTimer())
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
                        DestroyTimer(GetExpiredTimer())
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
                            if UnitAlive(unit) then
                                ResetUnitAnimation(unit)
                            end
                        end
                    end)

                    TimerStart(CreateTimer(), 1, false, function()
                        DestroyTimer(GetExpiredTimer())
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
    TimerStart(CreateTimer(), GetRandomReal(1.5, 2.5), true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
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
                        DestroyTimer(GetExpiredTimer())
                        CreateAndForceBullet(unit, angle, 10, "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl", nil, nil, 50, 3000)
                        if GetUnitManaPercent(unit) > 30 and GetUnitTypeId(unit) == FourCC("unec") then
                            CreateAndForceBullet(unit, angle + 10, 10, "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl", nil, nil, 50, 3000)
                            CreateAndForceBullet(unit, angle - 10, 10, "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl", nil, nil, 50, 3000)
                        end
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

function BansheeAiBlinkAndArrow(unit)
    local xs, ys = GetUnitXY(unit)
    UnitAddAbility(unit, FourCC("Abun"))
    TimerStart(CreateTimer(), GetRandomReal(0.5, 1), true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            local hero = GetRandomEnemyHero()
            --local dist=DistanceBetweenXY(GetUnitX(unit),GetUnitY(unit),GetUnitXY(hero))
            if not IsUnitInRangeXY(unit, xs, ys, 300) then
                DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl", GetUnitXY(unit)))
                SetUnitPositionSmooth(unit, xs, ys)
                DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl", GetUnitXY(unit)))
            end
            if not IsUnitStunned(unit) and hero and not IsUnitType(unit, UNIT_TYPE_POLYMORPHED) then
                if not IsUnitInRange(hero, unit, 300) then
                    local angle = AngleBetweenUnits(unit, hero)
                    BlzPauseUnitEx(unit, true)
                    SetUnitAnimation(unit, "attack")
                    --SetUnitTimeScale(unit,0.7)
                    SetUnitFacing(unit, angle)
                    TimerStart(CreateTimer(), 0.3, false, function()
                        DestroyTimer(GetExpiredTimer())
                        CreateAndForceBullet(unit, angle, 15, "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl", nil, nil, 50, 3000)
                        BlzPauseUnitEx(unit, false)
                    end)
                else
                    local rx = GetUnitX(unit) + GetRandomInt(-1, 1) * 300
                    local ry = GetUnitY(unit) + GetRandomInt(-1, 1) * 300
                    --IssuePointOrder(unit, "move", rx, ry)
                    DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl", GetUnitXY(unit)))
                    SetUnitPositionSmooth(unit, rx, ry)
                    DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl", GetUnitXY(unit)))
                    for i = 1, 12 do
                        local angle = 30 * i
                        CreateAndForceBullet(unit, angle, 20, "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl", nil, nil, 50, 1000)
                    end
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
            DestroyTimer(GetExpiredTimer())
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
            DestroyTimer(GetExpiredTimer())
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
            DestroyTimer(GetExpiredTimer())
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
                        DestroyTimer(GetExpiredTimer())
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
        DestroyTimer(GetExpiredTimer())
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
                    if phase~=1  or not UnitAlive(boss) then
                        DestroyTimer(GetExpiredTimer())
                    end
                end)


                local r=1
                TimerStart(CreateTimer(), 2, false, function()
                    DestroyTimer(GetExpiredTimer())
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
                    DestroyTimer(GetExpiredTimer())
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
--- DateTime: 31.03.2021 1:09
---

function StartBossSkeleton(boss)
    local bsx, bsy = GetUnitXY(boss) --стартовая позиция босса
    BlzSetUnitBaseDamage(boss, 10 * CurrentGameZone, 0)
    BOSS = boss
    BossDamaged2(boss)
    BlzSetUnitMaxHP(boss, 2000)
    UnitAddShield(boss, 4000)
    --UnitAddAbility(boss,FourCC("Abun"))
    HealUnit(boss)
    local BossFight = true
    --print("Запущен ИИ Босса")

    local phase = 4 --стартовая фаза
    local sec = 0
    local PhaseOn = true
    local OnAttack = true
    TimerStart(CreateTimer(), 1, true, function()
        --каждую секунду
        local x, y = GetUnitXY(boss)
        if not UnitAlive(boss) then
            -- Место где босс умер
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            CreateGodTalon(x, y, "CodoHeart")


            --print("Даём нарграду? ,босс повержен")

        else
            --Проверяем есть ли живые герои,
            if BossFight then
                if not IsUnitInRangeXY(boss, bsx, bsy, 1500) then
                    BossFight = false
                    phase = 0
                    IssuePointOrder(boss, "move", bsx, bsy)
                    DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl", GetUnitXY(boss)))
                    SetUnitPositionSmooth(boss, bsx, bsy)
                    DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl", GetUnitXY(boss)))
                    --print("Герой мерт или далеко ушёл, остановка фаз")
                end
            end
        end
        if BossFight then
            -- если идёт бой и каждую фазу
            sec = sec + 1
            if GetUnitLifePercent(boss) <= 25 then
                --UnitAddAbility(boss,FourCC("A00N"))
                local enemy = GetRandomEnemyHero()
                if IsUnitInRange(enemy, boss, 250) and GetRandomInt(1, 3) == 3 then
                    AreaSplashMark(boss)
                end
            else
                -- UnitRemoveAbility(boss,FourCC("A00N"))
            end
            if sec >= 10 then
                sec = 0
                phase = phase + 1
                PhaseOn = true
                --print("phase " .. phase)
                if phase >= 5 then
                    phase = 0
                end
            end
            --фазы
            if phase == 1 and PhaseOn then
                PhaseOn = false
                --Doodads\LordaeronSummer\Props\PeasantGrave\PeasantGrave012
                --print("моглики со склетеами в случайных местах зоны 1+ 1 за каждые 20% потеряного хп, максимум 5")
                for i = 1, 4 do
                    --local tl=GetRanLoc
                    --CreateGrave(boss,GetLocationX(tl),GetLocationY(tl))
                    --RemoveLocation(tl)
                    CreateCreepDelay(FourCC("nsko"), x, y, 1, "summon")
                end
            end
            if phase == 2 and PhaseOn then
                PhaseOn = false
                --print("Удар молотом вокруг себя медленно")
                local enemy = GetRandomEnemyHero()
                if not IssueTargetOrder(boss, "attack", enemy) then
                    IssuePointOrder(boss, "attack", GetUnitXY(enemy))
                end

                TimerStart(CreateTimer(), 2, true, function()
                    if not IssueTargetOrder(boss, "attack", enemy) then
                        IssuePointOrder(boss, "attack", GetUnitXY(enemy))
                    end
                    if IsUnitInRange(boss, enemy, 300) then
                        AreaSplashMark(boss)
                    end

                    if phase ~= 2 then
                        DestroyTimer(GetExpiredTimer())
                    end
                end)
            end
            if phase == 3 and PhaseOn then
                PhaseOn = false
                --print("Разбег с отталкиавнием в сторону героя")
                --local r=5
                RunSkeleton(boss)
                TimerStart(CreateTimer(), 3, true, function()
                    RunSkeleton(boss)
                    if phase ~= 3 then
                        DestroyTimer(GetExpiredTimer())
                    end
                end)
            end

            if phase == 4 and PhaseOn then
                -- запуск волны
                PhaseOn = false
                --print("Фаза закапывания и выкапывания и тумана")

                RunSkeleton(boss)

                TimerStart(CreateTimer(), 2, true, function()
                    --тут нужно какое-то действие

                    if phase ~= 4 then
                        -- print("фаза "..phase.." завершена")
                        DestroyTimer(GetExpiredTimer())
                        --BlzPauseUnitEx(boss,false)
                    end
                end)
            end
        else
            -- перезапуск боссфайта

        end--конец
    end)
end

function BossDamaged2(boss)
    local DamageTrigger = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        --TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGING) -- До вычета брони
        TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGED) -- После вычета брони
    end
    local bossTakenDamage = 0
    local bossGivenDamage = 0
    TriggerAddAction(DamageTrigger, function()
        local damage = GetEventDamage() -- число урона
        if damage < 1 then
            return
        end
        local eventId = GetHandleId(GetTriggerEventId())
        --local isEventDamaging = eventId == GetHandleId(EVENT_PLAYER_UNIT_DAMAGING)
        local isEventDamaged = eventId == GetHandleId(EVENT_PLAYER_UNIT_DAMAGED)
        local target = GetTriggerUnit() -- тот кто получил урон
        local caster = GetEventDamageSource() -- тот кто нанёс урон


        if isEventDamaged then
            if target == boss then
                --  босс получает 100 урона
                bossTakenDamage = bossTakenDamage + damage
                if bossTakenDamage >= 100 then
                    bossTakenDamage = 0
                    --[[SetUnitInvulnerable(boss,true)
                    TimerStart(CreateTimer(), 0.1, false, function()
                        SetUnitInvulnerable(boss,false)
                    end)]]
                    AreaSplashMark(boss)
                    --local angle=AngleBetweenXY(GetUnitX(boss),GetUnitY(boss),GetUnitXY(mainHero))/bj_DEGTORAD
                    --SpireCast(boss,GetUnitXY(mainHero))
                end
            end
            if caster == boss then
                -- боссатакует
                bossGivenDamage = bossGivenDamage + damage
                if bossGivenDamage >= 100 then
                    bossGivenDamage = 0
                    --local r=GetRandomInt(1,5)

                    --if r==1 and IsUnitInRange(boss,mainHero,300) then
                    AreaSplashMark(boss)
                    --end
                end
            end
        end

    end)
end

function CreateGrave(boss, x, y)
    local r = GetRandomInt(0, 2)
    DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton.mdl", x, y))
    local eff = AddSpecialEffect("Doodads\\LordaeronSummer\\Props\\PeasantGrave\\PeasantGrave" .. r, x, y)
    --war3mapImported\fog.mdl
    local sec = 0
    local z = BlzGetLocalSpecialEffectZ(eff)
    BlzSetSpecialEffectScale(eff, 2.3)
    BlzSetSpecialEffectYaw(eff, math.rad(GetRandomInt(0, 360)))
    --print(z.." стартовая")
    local skeleton = nil
    local id = { FourCC("uske"), FourCC("u004"), FourCC("u006"), FourCC("u007"), FourCC("nvlw"), FourCC("u009"), FourCC("u000") } -- FourCC("u00D")
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        if sec > 2 then
            BlzSetSpecialEffectPosition(eff, x, y, z - 1)
            z = BlzGetLocalSpecialEffectZ(eff)
        end
        --print(z)
        sec = sec + TIMER_PERIOD
        if sec >= 4.5 then
            DestroyTimer(GetExpiredTimer())
            DestroyEffect(eff)
            DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton.mdl", x, y))
            if GetUnitTypeId(boss) == FourCC("u00B") then
                --призыв некроманта
                skeleton = CreateUnit(GetOwningPlayer(boss), id[GetRandomInt(1, #id)], x, y, GetRandomInt(0, 360))
                CreateLighting2Unit(boss, skeleton, "AFOD")
                local dmg = GetRandomInt(10, 20)
                HealUnit(boss, -dmg)
                FlyTextTagMiss(boss, R2I(dmg), GetOwningPlayer(mainHero))
            else
                -- призыв грейвкипера
                skeleton = CreateUnit(GetOwningPlayer(boss), FourCC("uske"), x, y, GetRandomInt(0, 360))
            end
            if GetUnitTypeId(skeleton) == FourCC("nvlw") then
                --девочка
                SetUnitOwner(skeleton, Player(PLAYER_NEUTRAL_PASSIVE), true)
            end

            if GetUnitTypeId(skeleton) == FourCC("u000") then
                --красный босс
                StunUnit(skeleton, 0.2)
                --print("Редбосс")
                TimerStart(CreateTimer(), 5, true, function()
                    if IsUnitInRange(skeleton, mainHero, 1000) and StunSystem[GetHandleId(skeleton)].Time == 0 and UnitAlive(skeleton) then
                        CreateMeteorMark(skeleton, GetUnitXY(mainHero))
                    end
                    if not UnitAlive(skeleton) then
                        DestroyTimer(GetExpiredTimer())
                    end
                end)
            end

            UnitApplyTimedLife(skeleton, FourCC('BTLF'), 25)
            if not IssueTargetOrder(skeleton, "attack", mainHero) then
                IssuePointOrder(skeleton, "attack", GetUnitXY(mainHero))
            end
        end
    end)
    return skeleton
end

function RunSkeleton(boss)
    if UnitAlive(boss) and not IsUnitStunned(boss) then
        BlzPauseUnitEx(boss, true)
        --SetUnitAnimation(boss,"walk")
        SetUnitAnimationByIndex(boss, 6)
        --print(r)
        --r=r+1
        SetUnitTimeScale(boss, 3)
        local angle = AngleBetweenXY(GetUnitX(boss), GetUnitY(boss), GetUnitXY(GetRandomEnemyHero())) / bj_DEGTORAD
        SetUnitFacing(boss, angle)
        UnitAddForceSimple(boss, angle, 10, 500, "RunSkeleton")
    end
end
function AreaSplashMark(boss)
    if not IsUnitStunned(boss) then
        BlzPauseUnitEx(boss, true)
        SetUnitAnimation(boss, "attack")
        SetUnitTimeScale(boss, 0.5)
        local nx, ny = MoveXY(GetUnitX(boss), GetUnitY(boss), 200, GetUnitFacing(boss))
        CreateVisualMarkTimedXY("SystemGeneric\\Alarm", 1, nx, ny)
        TimerStart(CreateTimer(), 1.2, false, function()
            BlzPauseUnitEx(boss, false)
            DestroyTimer(GetExpiredTimer())
            --nx,ny=MoveXY(GetUnitX(boss),GetUnitY(boss),200,GetUnitFacing(boss))
            if not IsUnitStunned(boss) then
                DestroyEffect(AddSpecialEffect("SystemGeneric\\ThunderclapCasterClassic", nx, ny))
                UnitDamageArea(boss, 100, nx, ny, 200) --урон
            end
            --StunArea(boss,200,1,nx,ny)
            SetUnitTimeScale(boss, 1)
            if UnitAlive(boss) then
                ResetUnitAnimation(boss)
            end
        end)
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 31.03.2021 1:09
---

function StartSpiderAI(boss)
    SpiderBoss = boss
    local bsx, bsy = GetUnitXY(boss) --стартовая позиция босса
    BlzSetUnitBaseDamage(boss, 10 * CurrentGameZone, 0)
    BOSS = boss
    BossDamaged2(boss)
    BlzSetUnitMaxHP(boss, 6000)
    UnitAddShield(boss, 8000)
    UnitAddAbility(boss, FourCC("Abun"))
    HealUnit(boss)
    local BossFight = true
    --print("Запущен ИИ Босса")

    local phase = 4 --стартовая фаза
    local sec = 0
    local PhaseOn = true
    local OnAttack = true
    TimerStart(CreateTimer(), 1, true, function()
        --каждую секунду
        local x, y = GetUnitXY(boss)
        if IsUnitHasShield(boss) then
            SetUnitState(boss, UNIT_STATE_MANA, GetUnitState(boss, UNIT_STATE_MANA) + 100) --Реген
        end
        if not UnitAlive(boss) then
            -- Место где босс умер
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            CreateGodTalon(x, y, "CodoHeart")
            --print("Даём нарграду? ,босс повержен")
        else
            --Проверяем есть ли живые герои,
            if BossFight then
                if not IsUnitInRangeXY(boss, bsx, bsy, 1500) then
                    BossFight = false
                    phase = 0
                    IssuePointOrder(boss, "move", bsx, bsy)
                    DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl", GetUnitXY(boss)))
                    SetUnitPositionSmooth(boss, bsx, bsy)
                    DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl", GetUnitXY(boss)))
                    --print("Герой мерт или далеко ушёл, остановка фаз")
                end
            end
        end
        if BossFight then
            -- если идёт бой и каждую фазу
            sec = sec + 1
            if GetUnitLifePercent(boss) <= 25 then
                --UnitAddAbility(boss,FourCC("A00N"))
                local enemy = GetRandomEnemyHero()
                if IsUnitInRange(enemy, boss, 250) and GetRandomInt(1, 2) == 1 then
                    CreateCocoon(x,y)
                end
            else
                -- UnitRemoveAbility(boss,FourCC("A00N"))
            end
            if sec >= 10 then
                sec = 0
                phase = phase + 1
                PhaseOn = true
                --print("phase " .. phase)
                if phase >= 5 then
                    phase = 0
                end
            end
            --фазы
            if phase == 1 and PhaseOn then
                PhaseOn = false
                --призыв паучат
                IssuePointOrder(boss, "move", GetUnitXY(GetRandomEnemyHero()))
                for i = 1, 8 do
                    CreateCreepDelay(FourCC("nspg"), x, y, 1, "summon")
                end
            end
            if phase == 2 and PhaseOn then
                PhaseOn = false
                --print("Плевки кислотой")
                TimerStart(CreateTimer(), 0.6, true, function()
                    local enemy = GetRandomEnemyHero()
                    if not IsUnitStunned(boss) and enemy and not IsUnitType(boss, UNIT_TYPE_POLYMORPHED) then
                        local angle = AngleBetweenUnits(boss, enemy)
                        BlzPauseUnitEx(boss, true)
                        SetUnitAnimation(boss, "attack")
                        --SetUnitTimeScale(unit,0.7)
                        SetUnitFacing(boss, angle)
                        TimerStart(CreateTimer(), 0.3, false, function()
                            CreateAndForceBullet(boss, angle, 30, "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl", nil, nil, 50, 3000)
                            if GetUnitManaPercent(boss) < 30 then
                                CreateAndForceBullet(boss, angle + 10, 20, "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl", nil, nil, 50, 3000)
                                CreateAndForceBullet(boss, angle - 10, 20, "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl", nil, nil, 50, 3000)
                            end
                            BlzPauseUnitEx(boss, false)
                        end)
                    end
                    if phase ~= 2 then
                        DestroyTimer(GetExpiredTimer())
                    end
                end)
            end
            if phase == 3 and PhaseOn then
                PhaseOn = false
                --print("Создание паутины")
                IssuePointOrder(boss, "move", GetUnitXY(GetRandomEnemyHero()))
                TimerStart(CreateTimer(), 3, true, function()
                    --тут нужно какое-то действие
                    local angle = GetRandomInt(0, 360)
                    local xn, yn = MoveXY(x, y, angle + 200, angle)
                    CreateWeb(boss, x, y)
                    IssuePointOrder(boss, "move", xn, yn)

                    if phase ~= 3 then
                        -- print("фаза "..phase.." завершена")
                        DestroyTimer(GetExpiredTimer())
                        --BlzPauseUnitEx(boss,false)
                    end
                end)
            end

            if phase == 4 and PhaseOn then
                --print("Создание коконов")
                PhaseOn = false
                IssuePointOrder(boss, "move", GetUnitXY(GetRandomEnemyHero()))
                TimerStart(CreateTimer(), 1, true, function()
                    --тут нужно какое-то действие
                    local angle = GetRandomInt(0, 360)
                    local xn, yn = MoveXY(x, y, 300, angle)
                    CreateCocoon(x, y)
                    IssuePointOrder(boss, "move", xn, yn)

                    if phase ~= 4 then
                        -- print("фаза "..phase.." завершена")
                        DestroyTimer(GetExpiredTimer())
                        --BlzPauseUnitEx(boss,false)
                    end
                end)
            end
        else
            -- перезапуск боссфайта

        end--конец
    end)
end

function CreateCocoon(x, y)
    CreateDestructable(FourCC("DTes"), x, y, GetRandomInt(0, 360), GetRandomReal(0.5, 1.5), 1)
end
function CreateWeb(boss, x, y)
    CreateUnit(GetOwningPlayer(boss), FourCC("h002"), x, y, GetRandomInt(0, 360))
    local eff = AddSpecialEffect("SystemGeneric\\web2", x, y)
    BlzSetSpecialEffectYaw(eff, math.rad(GetRandomInt(0, 360)))
    BlzSetSpecialEffectScale(eff, GetRandomReal(2, 3))
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

        if GetDestructableTypeId(d) == FourCC("B004") or GetDestructableTypeId(d) == FourCC("B008") or GetDestructableTypeId(d) == FourCC("B00C")  then
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
            --print("умерла ваза горшок в событии смерти декора")
            normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", GetDestructableX(d), GetDestructableY(d), 60)
            DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", GetDestructableX(d), GetDestructableY(d)))
            TimerStart(CreateTimer(), 0.6, false, function()
                RemoveDestructable(d)
                DestroyTimer(GetExpiredTimer())
            end)
        end
        if GetDestructableTypeId(d) == FourCC("B00C") then
            local new = CreateUnit(Player(10), FourCC("n003"), GetDestructableX(d), GetDestructableY(d), 0)
            FlyTextTagCriticalStrike(new, L("Потушено", "Fire is out"), GetOwningPlayer(new),true)
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
            --CreateTaskForAllPlayer()
            DestroyTimer(GetExpiredTimer())
        end)
    end
end
SimpleTaskPos = {}
function CreateTaskForPlayer(data)
    --for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
    -- if PlayerIsPlaying[i] then
    local i = data.pid
    SimpleTaskPos[i] = 0
    --local data = HERO[i]
    local frames = {}
    local chk = {}
    local text = {}
    if data.CurrentWeaponType == "pickaxe" then
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
    end

    if data.CurrentWeaponType == "shield" then
        frames[1], _, text[1], _, chk[1] = CreateSimpleTask(L("Нажмите и отпустите LMB, чтобы совершить удар щитом", "Press and release the LMB to make a shield hit"), Player(i))
        frames[2], _, text[2], _, chk[2] = CreateSimpleTask(L("Удерживайте LMB, чтобы блокировать урон щитом", "Удерживайте LMB, чтобы блокировать урон щитом"), Player(i))
        frames[3], _, text[3], _, chk[3] = CreateSimpleTask(L("Нажмите Q, чтобы для прыжка, можно преодолеть преграду", "Press Q to jump, you can overcome the obstacle"), Player(i))
        frames[4], _, text[4], _, chk[4] = CreateSimpleTask(L("Нажмите RMB, чтобы метнуть молот", "Press RMB to throw a pick"), Player(i))
        frames[5], _, text[5], _, chk[5] = CreateSimpleTask(L("Нажмите SPACE, чтобы совершить рывок", "Press SPACE to dash"), Player(i))
        frames[6], _, text[6], _, chk[6] = CreateSimpleTask(L("Совершите атаку в рывке Space+LMB", "Take a leap attack Space+LMB"), Player(i))
        frames[7], _, text[7], _, chk[7] = CreateSimpleTask(L("", ""), Player(i))
        frames[8], _, text[8], _, chk[8] = CreateSimpleTask(L("Нажмите Q+SPACE, чтобы сделать мощный выпад", "Press Q+SPACE to unleash a powerful attack"), Player(i))
        frames[9], _, text[9], _, chk[9] = CreateSimpleTask(L("Используйте RMB, во время удержания LMB, для броска щита", "Use the RMB, while holding the LMB, to throw the shield"), Player(i))
        frames[10], _, text[10], _, chk[10] = CreateSimpleTask(L("", ""), Player(i))
        frames[11], _, text[11], _, chk[11] = CreateSimpleTask(L("Нажмите WASD, чтобы двигаться", "Press WASD to move"), Player(i))
    end

    data.chk = chk
    local completed = false

    TimerStart(CreateTimer(), 1, true, function()
        for k = 1, #frames do
            if data.tasks[k] then
                --print("выполнен",k)
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
    -- end

    -- end
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
    if message ~= "" then
        SimpleTaskPos[pid] = SimpleTaskPos[pid] + 1
    else
        BlzFrameSetAlpha(tooltip, 0)
        BlzFrameSetAlpha(backdrop, 0)
        --print(SimpleTaskPos[pid])
        HERO[GetPlayerId(player)].tasks[10] = true
        HERO[GetPlayerId(player)].tasks[7] = true
    end

    BlzFrameSetVisible(tooltip, false)
    BlzFrameSetVisible(chk, false)
    BlzFrameSetVisible(tooltip, GetLocalPlayer() == player)

    return tooltip, backdrop, text, box, chk
end

function DestroyAllLearHelpers()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            AllCompletedForPlayer(i)
        end
    end
end

function AllCompletedForPlayer(i, cleared)
    local data = HERO[i]
    --print("сомплит")
    SimpleTaskPos[i] = 0
    for j = 1, 11 do
        data.tasks[j] = not cleared
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
                    local effb = AddSpecialEffect("SystemGeneric\\D9_blood_effect1", GetUnitXY(enemy))
                    BlzSetSpecialEffectScale(effb, 0.1)
                    DestroyEffect(effb)
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
                    local effb = AddSpecialEffect("SystemGeneric\\D9_blood_effect1", GetUnitXY(enemy))
                    BlzSetSpecialEffectScale(effb, 0.1)
                    DestroyEffect(effb)
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

        if i == R2I(GetUnitLifePercent(hero)) then
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
            ReplaceId2InvisiblePlatform(FourCC("h000")) --
            StartAllSaw()
            DestroyTimer(GetExpiredTimer())
        end)
    end
end

function ReplaceId2InvisiblePlatform(id)
    local tmp, k, all = FindUnitOfType(id)
    --print("найденно "..k.." а в таблице "..#all)
    for i = 1, #all do
        -- print("заменён "..GetUnitName(all[i]))
        ShowUnit(all[i], false)
        SetUnitInvulnerable(all[i], true)
        CreateInvPlatform(all[i])
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
    --унитазные ёршики
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
            sec = sec - TIMER_PERIOD
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

function CreateInvPlatform(hero)
    local x, y = GetUnitXY(hero)
    local enterTrig = CreateTrigger()
    TriggerRegisterUnitInRange(enterTrig, hero, 100, nil)
    local free=true
    TriggerAddAction(enterTrig, function()
        local enemy = GetTriggerUnit()
        --print(GetUnitName(enemy).. "Вошел в зону ловушки")
        free=false
        if not free then
            local eff = AddSpecialEffect("Doodads\\Cinematic\\FootSwitch\\FootSwitch.mdl", x, y)
            CreateEffectDown2Up(eff, x, y)
            TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
                if not IsUnitInRange(hero, enemy, 110) or not UnitAlive(enemy) then
                    DestroyTimer(GetExpiredTimer())
                    free=true
                    CreateEffectUp2Down(eff, x, y)
                    --print("вышел")
                end
            end)
        end
    end)
end

function CreateEffectDown2Up(eff, x, y)
    BlzSetSpecialEffectColorByPlayer(eff, Player(1))
    local z = GetTerrainZ(x, y) - 500
    local zNormal = GetTerrainZ(x, y) - 50
    BlzSetSpecialEffectZ(eff, z)
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        z = z + 50
        BlzSetSpecialEffectZ(eff, z)
        if z >= zNormal then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end

function CreateEffectUp2Down(eff, x, y)
    BlzSetSpecialEffectColorByPlayer(eff, Player(1))
    local zNormal = GetTerrainZ(x, y) - 500
    local z = GetTerrainZ(x, y) - 50
    BlzSetSpecialEffectZ(eff, z)
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        z = z - 50
        BlzSetSpecialEffectZ(eff, z)
        if z <= zNormal then
            BlzSetSpecialEffectPosition(eff, OutPoint, OutPoint, 0)
            DestroyEffect(eff)
            DestroyTimer(GetExpiredTimer())
        end
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 04.04.2021 13:49
---
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
            --print("Проверка данных " .. udg_LoadCode[GetPlayerId(GetTriggerPlayer())])
            ChkLoadCode(GetTriggerPlayer())
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
        if GetEventPlayerChatString() == "фд" or GetEventPlayerChatString() == "al" then
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "Alchemist")
            return
        end
        if GetEventPlayerChatString() == "sh" or GetEventPlayerChatString() == "sh" then
            SwitchWeaponTo(data, "shield")
            return
        end
        if GetEventPlayerChatString() == "ax" or GetEventPlayerChatString() == "фч" then
            SwitchWeaponTo(data, "pickaxe")
            return
        end
        if GetEventPlayerChatString() == "ar" or GetEventPlayerChatString() == "фк" then
            SwitchWeaponTo(data, "bow")
            return
        end
        if GetEventPlayerChatString() == "сыр" or GetEventPlayerChatString() == "Cheese" then
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "Cheese")
            return
        end
        if GetEventPlayerChatString() == "k" or GetEventPlayerChatString() == "л" then
            local x, y = GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "HeroMountainKing")
            return
        end

        SetUnitAnimationByIndex(data.UnitHero, s)
        --print(GetUnitName(mainHero).." "..s)
    end)
end

function ChkLoadCode(player)
    print("Проверка данных " .. udg_LoadCode[GetPlayerId(player)])
end
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
                    local talon = GlobalTalons[data.pid]["ShadowHunter"][3]
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
    local rotationShieldAngle = 0
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
        if effectmodel == "stoneshild" then
            rotationShieldAngle = rotationShieldAngle + 25
            BlzSetSpecialEffectRoll(bullet, math.rad(90))
            BlzSetSpecialEffectYaw(bullet, math.rad(rotationShieldAngle))
            local data = GetUnitData(hero)
            if data.ReversShield then
                angleCurrent = AngleBetweenXY(x, y, GetUnitX(hero), GetUnitY(hero)) / bj_DEGTORAD
            end
            if data.ShieldThrow then

                if IsUnitInRangeXY(hero, x, y, 80) and data.ReversShield then
                    data.EffInRightHand = AddSpecialEffectTarget("stoneshild", data.UnitHero, "hand, right")
                    -- data.ShieldThrow = false
                    DestroyEffect(bullet)
                    DestroyTimer(GetExpiredTimer())
                    data.ReversShield = false
                    data.ShieldThrow = false
                    --print("щит вернулся к пеону")
                end
            end
        end
        ---------проникающий урон
        if effectmodel == "Hive\\Culling Slash\\Culling Slash\\Culling Slash"  then
            BlzSetSpecialEffectScale(bullet, 0.001)
            local tempEff = AddSpecialEffect(effectmodel, nx, ny)
            BlzSetSpecialEffectScale(tempEff, 0.4)
            DestroyEffect(tempEff)
            UnitDamageArea(hero, damage, x, y, 90)
        end

        if effectmodel=="Abilities\\Weapons\\ChimaeraAcidMissile\\ChimaeraAcidMissile.mdl" then
            UnitDamageArea(hero, damage, x, y, 90)
        end
        -----Конец проникающего урона

        local ZBullet = BlzGetLocalSpecialEffectZ(bullet)

        CollisionEnemy, DamagingUnit = UnitDamageArea(heroCurrent, 0, x, y, CollisionRange)

        local reverse = false

        if HERO[GetPlayerId(GetOwningPlayer(DamagingUnit))] then
            local data = HERO[GetPlayerId(GetOwningPlayer(DamagingUnit))]
            if data.UnitHero and GetUnitTypeId(DamagingUnit) == HeroID then
                --print("атакован наш герой")
                if data.PressSpin and data.CurrentWeaponType == "shield" and data.PressSpin or data.ShieldDashReflect or data.OrbitalShield then
                    --print("Попадание в активированный щит")
                    if effectmodel == "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl" then
                        AddChaos(data, 1)
                    end
                    local xe, ye = GetUnitXY(DamagingUnit)
                    -- функция принадлежности точки сектора
                    -- x1, x2 - координаты проверяемой точки
                    -- x2, y2 - координаты вершины сектора
                    -- orientation - ориентация сектора в мировых координатах
                    -- width - угловой размер сектора в градусах
                    -- radius - окружности которой принадлежит сектор

                    if IsPointInSector(x, y, xe, ye, GetUnitFacing(DamagingUnit), 90, 200) or (data.OrbitalShieldAngle and function()
                        return IsPointInSector(x, y, xe, ye, data.OrbitalShieldAngle, 90, 200)
                    end) then

                        if not data.DestroyMissile then
                            FlyTextTagShieldXY(xe, ye, L("Отбит", "Parry"), GetOwningPlayer(data.UnitHero))
                            heroCurrent = DamagingUnit
                            reverse = true
                            angleCurrent = GetUnitFacing(DamagingUnit)--180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitXY(hero)) / bj_DEGTORAD
                            if data.MegaReflector then
                                damage = damage * 4
                                speed = speed * 2
                                maxDistance = maxDistance * 2
                            end
                        else
                            FlyTextTagShieldXY(xe, ye, L("Разрушен", "Destroyed"), GetOwningPlayer(data.UnitHero))
                            reverse = true
                            DestroyEffect(bullet)
                            DestroyTimer(GetExpiredTimer())
                        end

                        local eff = AddSpecialEffect("SystemGeneric\\DefendCaster", GetUnitXY(DamagingUnit))
                        local AngleSource = AngleBetweenUnits(heroCurrent, DamagingUnit)
                        BlzSetSpecialEffectYaw(eff, math.rad(AngleSource - 180))
                        DestroyEffect(eff)

                    end

                end

                if data.Reflected or data.SpinReflect or data.AttackInForce then
                    --print("отбит снаряд")

                    if effectmodel == "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl" then
                        AddChaos(data, 1)
                    end

                    if not data.DestroyMissile then
                        FlyTextTagShieldXY(nx, ny, L("Отбит", "Parry"), GetOwningPlayer(data.UnitHero))
                        heroCurrent = DamagingUnit
                        reverse = true
                        angleCurrent = AngleBetweenUnits(DamagingUnit, hero)
                    else
                        reverse = true
                        --print("снаряд уничтожен будет")
                        FlyTextTagShieldXY(nx, ny, L("Разрушен", "Destroyed"), GetOwningPlayer(data.UnitHero))
                        DestroyEffect(bullet)
                        DestroyTimer(GetExpiredTimer())
                    end
                end
            end
        end
        CollisisonDestr = PointContentDestructable(x, y, CollisionRange, false, 0, hero)
        local PerepadZ = zGround - z
        if not reverse and delay <= 0 and (dist > maxDistance or CollisionEnemy or CollisisonDestr or IsUnitType(DamagingUnit, UNIT_TYPE_STRUCTURE) or PerepadZ > 20) then
            if CollisisonDestr then
                --print("попал в стену")
                if effectmodel == "Abilities\\Weapons\\GryphonRiderMissile\\GryphonRiderMissile.mdl" then
                    -- print("в стену молот")
                    if IsUnitType(hero, UNIT_TYPE_HERO) then
                        local data = GetUnitData(hero)
                        if data.BlastDamage then
                            local eff = AddSpecialEffect("Abilities\\Weapons\\GyroCopter\\GyroCopterMissile.mdl", nx, ny)
                            BlzSetSpecialEffectScale(eff, 0.1)
                            TimerStart(CreateTimer(), 1 / 32, false, function()
                                BlzSetSpecialEffectScale(eff, 3)
                                DestroyEffect(eff)
                                DestroyTimer(GetExpiredTimer())
                            end)
                            UnitDamageArea(hero, data.BlastDamage, nx, ny, 300)
                            --print("взрыв")
                        end
                    end
                end
            end
            PointContentDestructable(x, y, CollisionRange, true, 0, heroCurrent)
            local flag = nil
            if GetUnitTypeId(heroCurrent) == FourCC("hsor") then
                flag = "all"
            end
            UnitDamageArea(heroCurrent, damage, x, y, CollisionRange, flag) -- УРОН ПРИ ПОПАДАНИИ
           -- print("попал")
            if DamagingUnit and IsUnitType(heroCurrent, UNIT_TYPE_HERO) then
                local data = GetUnitData(heroCurrent)
                if data.KnockRMB then
                    UnitAddForceSimple(DamagingUnit, angleCurrent, speed / 4, 300, nil, heroCurrent)
                end
            end
            DestroyEffect(bullet)
            DestroyTimer(GetExpiredTimer())
            if effectmodel == "stoneshild" then
                if GetUnitData(hero).ShieldThrow then
                    --print("щит возвращается обратно")
                    GetUnitData(hero).ReversShield = true
                    if DamagingUnit then
                        normal_sound("Abilities\\Weapons\\Axe\\AxeMissile" .. GetRandomInt(1, 2), GetUnitXY(GetUnitData(hero).UnitHero))
                    end
                    angle = AngleBetweenXY(x, y, GetUnitX(hero), GetUnitY(hero)) / bj_DEGTORAD
                    local new = CreateAndForceBullet(hero, angle, 60, "stoneshild", x, y, 200, 1200, 1200)
                    BlzSetSpecialEffectRoll(new, math.rad(90))
                else

                end
            end

            if effectmodel == "units\\critters\\Frog\\Frog" then
                HexUnit(DamagingUnit)
                --print("хексуем")
            end
            if HERO[GetPlayerId(GetOwningPlayer(hero))] then
                local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
                --print("0")
                if data.Rebound and effectmodel ~= "stoneshild" then
                    --print("1")
                    local find = FindAnotherUnit(DamagingUnit, data)
                    if find then
                        if data.ReboundCount <= data.ReboundCountMAX then
                            --print("отскок в"..GetUnitName(find))
                            local af = AngleBetweenUnits(DamagingUnit, find)
                            CreateAndForceBullet(hero, af, 40, effectmodel, GetUnitX(DamagingUnit), GetUnitY(DamagingUnit), data.DamageThrow, 1000, 150)
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
    return bullet
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
        if UnitAlive(e) and IsUnitAlly(e, Player(data.pid)) and not find and e ~= unit and GetUnitLifePercent(e) <= 99 and IsUnitType(e, UNIT_TYPE_HERO) then
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

            local eff = AddSpecialEffect("Hive\\Coup de Grace\\noSlash\\Coup de Grace", xe, ye)
            BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(target) ))
            --BlzSetSpecialEffectPitch(eff, math.rad(-90))
        end
        if data.UrsaStackFH then
            UnitAddUrsaStack(target, 1)
            local stack = UnitGetUrsaStack(target)
            BlzSetEventDamage(GetEventDamage() + (stack * data.UrsaBonus))
        end

        if data.CriticalStrikeCDFH then
            if data.CriticalStrikeCurrentCD <= 0 then
                local talon = GlobalTalons[data.pid]["HeroBlademaster"][2]
                local cd = talon.DS[talon.level]
                data.CriticalStrikeCurrentCD = cd
                StartFrameCD(cd, data.CriticalStrikeCDFH)

                local talonM = GlobalTalons[data.pid]["HeroBlademaster"][3]
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

    if GetUnitTypeId(target) ~= HeroID then
        --print("кто-то другой получил урон")
        local data = HERO[GetPlayerId(GetOwningPlayer(caster))]
        if data then
            if not IsUnitHasShield(target) then
                local addTime = 0
                if not data.StaggerTimeFromTalon then
                    data.StaggerTimeFromTalon = 0
                end
                if data.StaggerTimeFromTalon then
                    addTime = data.StaggerTimeFromTalon
                end

                local _, status = IsUnitStunned(target)
                if status == "stagger" then
                    --print("юнит уже оглушен")
                end
                if status == "frise" then
                    -- print("юнит получает урон будучи замороженным")
                    if GetUnitTypeId(caster) == FourCC("nwwd") then
                        BlzSetEventDamage(GetEventDamage() * 2)
                    end
                end

                StunUnit(target, 0.4 + addTime, "stagger")
            else
                if data.ShieldBreakerIsLearn then
                    damage = damage + 50
                end
                SetUnitState(target, UNIT_STATE_MANA, GetUnitState(target, UNIT_STATE_MANA) - damage)
                BlzSetEventDamage(0)
                if IsUnitHasShield(target) and GetUnitState(target, UNIT_STATE_MANA) < 1 then
                    local x, y = GetUnitXY(target)
                    FlyTextTagShieldXY(x, y, L("Броня сломана", "Armor is broken"), GetOwningPlayer(caster), "blue")
                    ShieldSystem[GetHandleId(target)].IsActive = false
                    if data.ChainDestroyShield then
                        DestroyEffect(AddSpecialEffect("SystemGeneric\\Lightning Shock", x, y))
                        DestroyShieldArea(data, 450, x, y)
                    end
                else
                    local x, y = GetUnitXY(target)
                    FlyTextTagShieldXY(x, y, L("Блок: ", "Blocked: ") .. R2I(damage), GetOwningPlayer(caster))
                end
            end
        end
    else
        --print("наш герой получил урон")
        local data = HERO[GetPlayerId(GetOwningPlayer(target))]
        data.StatDamageGained = data.StatDamageGained + GetEventDamage()
        local x, y = GetUnitXY(caster)
        local xe, ye = GetUnitXY(target)
        -- функция принадлежности точки сектора
        -- x1, x2 - координаты проверяемой точки
        -- x2, y2 - координаты вершины сектора
        -- orientation - ориентация сектора в мировых координатах
        -- width - угловой размер сектора в градусах
        -- radius - окружности которой принадлежит сектор
        if data.AvatarSkin then
            local maxHP = BlzGetUnitMaxHP(target)
            local amount = (maxHP * data.AvatarSkin) / 100
            if GetEventDamage() > amount then
                --print("урон сокращен до",amount)
                BlzSetEventDamage(amount)
            end
        end

        if data.BloodSlow then
            local _, _, _, all = UnitDamageArea(target, 50, xe, ye, 250)
            for i = 1, #all do
                SlowUnit(all[i], data.BloodSlow)
            end
        end
        if data.EvilSoulCDFH then
            if data.EvilSoulCurrentCD <= 0 then
                local cd = data.EvilSoulCD
                data.EvilSoulCurrentCD = cd
                StartFrameCD(cd, data.EvilSoulCDFH)
                SetUnitInvulnerable(data.UnitHero, true)
                local effInv = AddSpecialEffectTarget("Abilities\\Spells\\Orc\\Voodoo\\VoodooAura.mdl", data.UnitHero, "origin")
                TimerStart(CreateTimer(), 0.5, false, function()
                    SetUnitInvulnerable(data.UnitHero, false)
                    DestroyEffect(effInv)
                    DestroyTimer(GetExpiredTimer())
                end)
                TimerStart(CreateTimer(), cd, false, function()
                    data.EvilSoulCurrentCD = 0
                    DestroyTimer(GetExpiredTimer())
                    DestroyTimer(GetExpiredTimer())
                end)
            end
        end

        if data.CurrentWeaponType == "shield" and data.PressSpin then
            if IsPointInSector(x, y, xe, ye, GetUnitFacing(target), 90, 200) then
                if not data.ReturnShieldDamage then
                    data.ReturnShieldDamage = 0
                end
                UnitDamageTarget(target, caster, GetEventDamage() * data.ReturnShieldDamage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS) --torn, отраженный урон
                data.StatBlockGained = data.StatBlockGained + GetEventDamage()
                BlzSetEventDamage(0)
                local eff = AddSpecialEffect("SystemGeneric\\DefendCaster", GetUnitXY(target))
                local AngleSource = AngleBetweenUnits(caster, target)
                BlzSetSpecialEffectYaw(eff, math.rad(AngleSource - 180))
                DestroyEffect(eff)
                UnitAddForceSimple(data.UnitHero, AngleSource, 10, 50)
                FlyTextTagShieldXY(xe, ye, L("Удар в щит", "In shield"), GetOwningPlayer(target))

                if not IsUnitTrap(caster) and data.ShieldHealCDFH then
                    if data.ShieldHealCurrentCD <= 0 then
                        --AddGold(data, -10)
                        local cd = data.ShieldHealCD
                        data.ShieldHealCurrentCD = cd
                        StartFrameCD(cd, data.ShieldHealCDFH)
                        HealUnit(target, data.ShieldHealRate)
                        TimerStart(CreateTimer(), cd, false, function()
                            data.ShieldHealCurrentCD = 0
                            DestroyTimer(GetExpiredTimer())
                        end)
                    end
                end


            end
        end

        if data.HealDash and data.HealDashCurrentCD <= 0 then
            --лечение рывком
            data.Time2HealDash = damage
            TimerStart(CreateTimer(), 0.5, false, function()
                data.Time2HealDash = 0
                DestroyTimer(GetExpiredTimer())
            end)
        end
        if data.LeakyBag then
            AddGold(data, -damage * data.LeakyBag)
            BlzSetEventDamage(damage * (1 - data.LeakyBag))
        end

        if data.FlipTheCoinCDFH then
            if data.FlipTheCoinCurrentCD <= 0 and data.gold > 10 then
                AddGold(data, -10)
                local cd = data.FlipTheCoinCD
                data.FlipTheCoinCurrentCD = cd
                StartFrameCD(cd, data.FlipTheCoinCDFH)

                if GetRandomInt(1, 2) == 1 then
                    data.StatBlockGained = data.StatBlockGained + GetEventDamage()
                    BlzSetEventDamage(0)
                    FlyTextTagGoldBounty(target, "Удача", GetOwningPlayer(target))
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
                FlyTextTagHealXY(GetUnitX(target), GetUnitY(target), L("Предвидение смерти", "Foresight of Death"), GetOwningPlayer(target))
                --CreateInfoBoxForAllPlayerTimed(data, L("Я не дам тебе умереть", "I won't let you die"), 3)
                data.StatBlockGained = data.StatBlockGained + GetEventDamage()
                BlzSetEventDamage(0)
                SetUnitInvulnerable(target, true)
                TimerStart(CreateTimer(), 2, false, function()
                    SetUnitInvulnerable(target, false)
                    DestroyTimer(GetExpiredTimer())
                end)
                local talon = GlobalTalons[data.pid]["Trall"][8]
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
                local talon = GlobalTalons[data.pid]["HeroBlademaster"][1]
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
            data.StatBlockGained = data.StatBlockGained + GetEventDamage()
            BlzSetEventDamage(0)
        end
        if GetEventDamage() > 5 and data.RevengeLightingDamage and not IsUnitTrap(caster) then
            local eff = AddSpecialEffect("Doodads\\Cinematic\\Lightningbolt\\Lightningbolt", GetUnitXY(caster))
            -- print("где эффект")
            TimerStart(CreateTimer(), 0.5, false, function()
                DestroyEffect(eff)
                DestroyTimer(GetExpiredTimer())
            end)
            UnitDamageTarget(target, caster, data.RevengeLightingDamage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
        end

    end

    if GetUnitTypeId(target) ~= HeroID and GetUnitTypeId(caster) == HeroID then
        --Функция должна быть в самом низу
        AddDamage2Show(target, GetEventDamage())
        local data = GetUnitData(caster)
        data.StatDamageDealing = data.StatDamageDealing + GetEventDamage()
        local showData = ShowDamageTable[GetHandleId(target)]
        local matchShow = showData.damage
        if matchShow >= 1 then
            if not showData.tag then
                showData.tag = FlyTextTagCriticalStrike(target, R2I(matchShow), GetOwningPlayer(caster), true)
            else

                SetTextTagText(showData.tag, R2I(matchShow), 0.024 + (showData.k))
                SetTextTagVelocity(showData.tag, 0, 0.01)
                SetTextTagLifespan(showData.tag, 99)

            end
        end
    end


end

function IsUnitTrap(unit)
    return GetUnitAbilityLevel(unit, FourCC("A005")) > 0
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

            SetTextTagPos(data.tag, GetUnitX(hero), GetUnitY(hero), 0)
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
                                    DestroyEffect(AddSpecialEffect("SystemGeneric\\PileofGold.mdl", dx, dy))
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
                            DestroyEffect(eff)

                            PlayerSeeNoiseInRangeTimed(0.8,dx,dy)
                            --print("смерть балки от рук"..GetUnitName(hero))

                            if hero then
                                if IsUnitType(hero, UNIT_TYPE_HERO) then
                                    local data = GetUnitData(hero)
                                    if GetRandomInt(1, 6) == 1 then
                                        local rm = {
                                            L("Упс", "Oops"),
                                            L("Ой", "Oh"),
                                            L("Оно само", "It is itself"),
                                            L("Я не хотел", "I didn't want"),
                                            L("Цепная реакция", "Chain reaction"),
                                            L("Я не думал что так получится", "I didn't think that would happen"),
                                            L("Никого не придавило?", "No one got pinned down?"),
                                            L("Все живы?", "Is everyone alive?"),
                                            L("Я случайно", ""),
                                            L("Ай, мизинцем ударился", ""),
                                        }
                                        CreateInfoBoxForAllPlayerTimed(data, rm[GetRandomInt(1, #rm)], 3)
                                    end
                                end
                                TimerStart(CreateTimer(), 0.6, false, function()
                                    UnitDamageArea(hero, 1000, dx, dy, 300)
                                    DestroyTimer(GetExpiredTimer())
                                end)
                            end
                        end

                        if GetDestructableTypeId(d) == FourCC("DTes") then
                            --print("умер кокон")
                            TimerStart(CreateTimer(), 0.4, false, function()
                                UnitDamageArea(SpiderBoss, 90, dx, dy, 120)
                                CreateUnit(GetOwningPlayer(SpiderBoss), FourCC("nspg"), dx, dy, GetRandomInt(0, 360))
                                DestroyTimer(GetExpiredTimer())
                            end)
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
    local this = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(this, EVENT_PLAYER_UNIT_DEATH)
    TriggerAddAction(this, function()
        local u = GetTriggerUnit()
        local killer = GetKillingUnit()

        if GetPlayerController(GetOwningPlayer(killer)) == MAP_CONTROL_USER then
            local data = HERO[GetPlayerId(GetOwningPlayer(killer))]
            killer = data.UnitHero
            RewardGoldForKill(data)
            if data.RechargeSpinOnKill then
                data.SpinCharges = data.SpinCharges + data.RechargeSpinOnKill
                BlzFrameSetText(data.SpinChargesFH, data.SpinCharges)
            end
            if data.MeleeLifeSteal then
                if IsUnitInRange(u, killer, 250) then
                    HealUnit(killer, data.MeleeLifeSteal)
                end
            end
            if not data.KillStack then
                data.KillStack = 0
            end
            data.KillStack = data.KillStack + 1
            TimerStart(CreateTimer(), 0.5, false, function()
                data.KillStack = data.KillStack - 1
                DestroyTimer(GetExpiredTimer())
            end)
            if data.KillStack == 2 then
                if GetRandomInt(1,3)==1 then
                    local rm = {
                        L("Одним махом двоих убивахом", "Kill two in one fell swoop"),
                        L("2х сразу", "2x at once"),
                        L("Двоих сразу, на кофейном столике", "Two at once, on the coffee table"),
                        L("Получайте твиксанутые", "Get twixed"),
                        L("Сладкая парочка", "Sweet couple"),
                        L("Подавайте третьего", "Serve the third"),
                        L("Бойня", "Slaughterhouse"),
                        L("Двойня", "Twins"),
                        L("Сделал омлет", "I made an omelet"),
                        L("Замечательный дуэт", "A wonderful duo"),
                    }
                    CreateInfoBoxForAllPlayerTimed(data, rm[GetRandomInt(1, #rm)], 3)
                end
            end

            if data.KillStack == 3 then
                local rm = {
                    L("Триплкилл", "Triplekill"),
                    L("Трипл стил", "Triple Steel"),
                    L("Тройничек", "Triplet"),
                    L("А где четвертый?", "Where's the fourth one?"),
                }
                CreateInfoBoxForAllPlayerTimed(data, rm[GetRandomInt(1, #rm)], 3)
            end
            if data.KillStack == 4 then
                local rm = {
                    L("А вот и четвёртый", "Here's the fourth one"),
                    L("Да я в ударе", "Yes I'm on a roll"),
                    L("1 2 3 4", "1 2 3 4"),
                    L("Ха, ну и пятого давайте!", "Ha, well, let's have a fifth!"),
                }
                CreateInfoBoxForAllPlayerTimed(data, rm[GetRandomInt(1, #rm)], 3)
            end
            if data.KillStack == 5 then
                local rm = {
                    L("Пятерых", "Five of them"),
                    L("Пятый", "Fifth"),
                    L(" 1 2 3 4 5, вышел Берги погулять", "1 2 3 4 5, Bergi went out for a walk"),
                    L("Геноцид", "Genocide"),
                }
                CreateInfoBoxForAllPlayerTimed(data, rm[GetRandomInt(1, #rm)], 3)
            end
            --[[
                FourCC("nsko"), -- скелет
                FourCC("ucs1"), -- мелкий жук
                FourCC("u000"), -- большой жук
                FourCC("uabo"), -- пудж
                FourCC("unec"), -- некромант
                FourCC("n000"), -- мимик
                FourCC("ugar"), -- гаргулья
            ]]
            if GetRandomInt(1, 10) == 1 then
                -- шанс на случайную фразу
                if GetUnitTypeId(u) == FourCC("unec") then
                    local rm = {
                        L("Вот тебе дряхлый", "Here's a senile one for you"),
                        L("Рассыпался как пенёк", "Crumbled like a stump"),
                        L("Кости для моей собаки", "Bones for my dog"),
                        L("В труху", "In the dust"),
                    }
                    CreateInfoBoxForAllPlayerTimed(data, rm[GetRandomInt(1, #rm)], 3)
                end
                if GetUnitTypeId(u) == FourCC("nsko") then
                    local rm = {
                        L("Получай костлявый", "Get bony"),
                        L("Следующий", "Next"),
                        L("Допрыгался, мешок с костями?", "Did you have a good jump, bag of bones?"),
                        L("Кости застряли в зубах", "Bones stuck in my teeth"),
                    }
                    CreateInfoBoxForAllPlayerTimed(data, rm[GetRandomInt(1, #rm)], 3)
                end
                if GetUnitTypeId(u) == FourCC("ucs1") then
                    local rm = {
                        L("Ах ты, мелкий", "Oh, you little one"),
                        L("Пшшш, (звук дихлофоса)", "Pshhh, (dichlophos sound)"),
                        L("Тараканище!", "Cockroach!"),
                        L("Прихлопнул как таракана", "Swatted him like a cockroach"),
                    }
                    CreateInfoBoxForAllPlayerTimed(data, rm[GetRandomInt(1, #rm)], 3)
                end
                if GetUnitTypeId(u) == FourCC("u000") then
                    local rm = {
                        L("Крупный попался", "Big one got caught"),
                        L("Такого и яд не берёт", "This and the poison does not take"),
                        L("Я эти твои пики точеные засуну, знаешь куда?", "I'll stick these chiseled spikes of yours, you know where?"),
                        L("Большим тапком, большого таракана", "Big slipper, big cockroach"),
                    }
                    CreateInfoBoxForAllPlayerTimed(data, rm[GetRandomInt(1, #rm)], 3)
                end
                if GetUnitTypeId(u) == FourCC("uabo") then
                    local rm = {
                        L("Мерзкое отродье", "You filthy brat"),
                        L("Какой же жирный", "How fat is he"),
                        L("Фу, аж противно", "Ugh, that's disgusting"),
                        L("Оно живое (нет)", "It's alive (no)"),
                    }
                    CreateInfoBoxForAllPlayerTimed(data, rm[GetRandomInt(1, #rm)], 3)
                end
                if GetUnitTypeId(u) == FourCC("n000") then
                    local rm = {
                        L("Выбил зубы", "Knocked out my teeth"),
                        L("Сделаю табуретку", "I'll make a stool"),
                        L("Сходи к стоматологу, табуретка", "Go to the dentist, stool"),
                        L("Внутри ящика сидел ящик, хммм...", "Inside the box was a box, hmmm..."),
                    }
                    CreateInfoBoxForAllPlayerTimed(data, rm[GetRandomInt(1, #rm)], 3)
                end
                if GetUnitTypeId(u) == FourCC("ugar") then
                    local rm = {
                        L("Твердая как мой... по утрам", "Hard as mine... in the morning"),
                        L("Скорлупа", "Shell"),
                        L("И кто будет убирать этот мусор", "And who will clean up this garbage"),
                        L("У статуи нету глаза", "The statue has no eye"),
                    }
                    CreateInfoBoxForAllPlayerTimed(data, rm[GetRandomInt(1, #rm)], 3)
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
---
--[[
do
    local DestroyTimerOrigin = DestroyTimer -- записываем DestroyTimer в переменную
    local PauseTimerCached = PauseTimer -- локальная переменная используется для более быстрого вызова функции в дальнейшем
    function DestroyTimer(t)
        PauseTimerCached(t)  -- вызываем PauseTimer из переменной
        DestroyTimerOrigin(t) -- вызываем DestroyTimer из переменной
    end
end]]
local origDestroyTimer = DestroyTimer
function DestroyTimer(t)

    if t == nil then
        t = GetExpiredTimer()
        if t == nil then
            --print("в функцию разрушения таймера передано что-то нето")
            return
        end

    end
    PauseTimer(t)
    GCountTimers = GCountTimers - 1
    origDestroyTimer(t)
end

local realTimerStart = TimerStart
GCountTimers = 0
TimerStart = function(timer, duration, repeating, callback)
    local pcallback = function()
        if callback == nil then
            return
        end
        local status, err = pcall(callback)
        if not status then
            print(err)
        end
    end
    GCountTimers = GCountTimers + 1
    --print("Запущено таймеров", GCountTimers)
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
        TimerStart(CreateTimer(), 1.2, false, function()
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
        if PlayerIsPlaying[i] then
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
                    print("FirstGame",GetPlayerName(Player(i)))
                    ChkLoadCode(Player(i))
                end
                print(GetPlayerName(Player(i)) .. L(" Число завершенных игр ", " Number of completed games ") .. LoadedGameCount[i])
                LoadedGameCount[i] = LoadedGameCount[i] + 1
                if LoadedGameCount[i] > 2 then
                    AllCompletedForPlayer(i)
                end
                UnitAddGold(data.UnitHero, LoadedGold[i])
                AddChaos(data, LoadedChaos[i])
                -- print("назначение оружия "..LoadedWeapon[i]) -- назначение оружия 2
                if not LoadedWeapon[i] then
                    LoadedWeapon[i] = 1
                end
                local TW = R2I(LoadedWeapon[i])
                if TW == 2 then
                    SwitchWeaponTo(data, "shield")
                    --print("shield")
                elseif TW == 1 then
                    SwitchWeaponTo(data, "pickaxe")
                    --print("pickaxe") -- принт назначается вот это оружие для типа 1
                else
                    print("ошибка назначения оружия " .. TW)
                    SwitchWeaponTo(data, "pickaxe")
                end
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
LoadedWeapon = {}
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
            LoadedWeapon[i] = t[4]
            --print(t[2])
            if value == "error" then
                --игрок первый раз играет
                udg_LoadCode[i] = 0
                LoadedGold[i] = 0
                LoadedGameCount[i] = 0
                LoadedChaos[i] = 0
                LoadedWeapon[i] = 1
            end
            if not LoadedGameCount[i] then
                LoadedGameCount[i] = 0
            end
            if not LoadedChaos[i] then
                LoadedChaos[i] = 0
            end
            if not LoadedWeapon[i] then
                LoadedWeapon[i] = 1
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

function SaveCodeForAllPLayers()
    local SaveCode="error"
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            local gdata = HERO[i]
            if GetLocalPlayer() == Player(i) then
                SaveCode = GetSaveCode(gdata)
            end
        end
    end
    SaveResult(SaveCode)
end

function SaveResult(SaveCode)
    Preload("\")\ncall BlzSetAbilityTooltip ('Agyv',\"" .. SaveCode .. "\",0)" .. "\n//")
    PreloadGenEnd(SavePath)
    PreloadGenClear()
end

function GetDataWeaponID(data)
    local k = 1
    if data.CurrentWeaponType == "pickaxe" then
        k = 1
    end
    if data.CurrentWeaponType == "shield" then
        k = 2
    end
    return k
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 28.04.2021 23:55
---
----- ВСПОМОГАТЕЛЬНЫЕ ФУНКЦИИ
onForces = {}
function UnitAddForceSimple(hero, angle, speed, distance, flag, pushing)
    -- псевдо вектор использовать только для юнитов
    local currentdistance = 0
    if onForces[GetHandleId(hero)] == nil then
        onForces[GetHandleId(hero)] = true
        --print("первый раз")
    end
    if not IsUnitType(hero, UNIT_TYPE_STRUCTURE) and GetUnitTypeId(hero) ~= FourCC("nglm") and not IsUnitType(hero, UNIT_TYPE_FLYING) and (onForces[GetHandleId(hero)] or flag == "ignore") and GetUnitAbilityLevel(hero, FourCC("Beng")) == 0 and not UnitHasBow(hero) then
        onForces[GetHandleId(hero)] = false
        local m = 0
        --print("1")
        local tempDamageGroup = CreateGroup()
        local damageOnWall = false
        local effDash = nil
        local ignoreDest = false
        if flag == "ignore" or flag == "shieldDash" then
            local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
            if data.DashDamageON or flag == "shieldDash" then
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
            local makeJump = false
            if IsUnitType(hero, UNIT_TYPE_HERO) then
                if GetUnitData(hero).QHighJump then
                    makeJump = true
                end
            end

            if (flag == "ignore" and GetUnitData(hero).IframesOnDash) or makeJump then
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
                SetUnitPositionSmooth(hero, newX, newY) -- момент толкания для любого персонажа
            end

            if GetUnitTypeId(hero) ~= HeroID and GetUnitTypeId(pushing) == HeroID then
                local PerepadZ = GetTerrainZ(MoveXY(x, y, 120, angle)) - GetTerrainZ(x, y)
                --print(PerepadZ)
                if (PointContentDestructable(newX, newY, 120, false) or PerepadZ > 20) and not damageOnWall then
                    local data = HERO[GetPlayerId(GetOwningPlayer(pushing))]
                    local bonus = 0
                    if not data.WallHitCount then
                        data.WallHitCount = 0
                    end
                    if data.WallHitCount <= 2 then
                        FlyTextTagShieldXY(x, y, L("Удар о стену", "Wall hit"), GetOwningPlayer(pushing))
                        PlayerSeeNoiseInRangeTimed(0.2,x,y)

                    else
                        FlyTextTagShieldXY(x, y, L("Зажат в угол", "Trapped in corner"), GetOwningPlayer(pushing), "red")
                        bonus = 1000
                        PlayerSeeNoiseInRangeTimed(0.5,x,y)
                    end
                    data.WallHitCount = data.WallHitCount + 1
                    TimerStart(CreateTimer(), 3, false, function()
                        data.WallHitCount = data.WallHitCount - 1
                        DestroyTimer(GetExpiredTimer())
                    end)
                    --print(data.WallHitCount)


                    local damage = 100 + bonus
                    if not data.WallDamage then
                        data.WallDamage = 0
                    end
                    damage = damage + data.WallDamage
                    UnitDamageTarget(pushing, hero, damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
                    --print("удар о декор или стенку")
                    damageOnWall = true
                end
            end
            if flag == "lizard" then
                UnitDamageArea(hero, 50, GetUnitX(hero), GetUnitY(hero), 120, "ForceTotem")
            end
            if flag == "shieldDash" then
                GetUnitData(hero).ShieldDashReflect = true
                if UnitDamageArea(hero, GetUnitData(hero).DamageInShieldPerDash, GetUnitX(hero), GetUnitY(hero), 120, "ForceTotem") then
                    normal_sound("Sound\\Units\\Combat\\MetalMediumBashStone" .. GetRandomInt(1, 3), GetUnitXY(hero))
                end
            end
            if flag == "RunSkeleton" then
                UnitDamageArea(hero, 1, GetUnitX(hero), GetUnitY(hero), 120)
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
                            local talon = GlobalTalons[data.pid]["ShadowHunter"][1]
                            local cd = talon.DS[talon.level]
                            StartFrameCD(cd, data.HealDashAllyCDFH)
                            data.HealDashAllyCurrentCD = cd
                            HealUnit(ally, 100)
                            TimerStart(CreateTimer(), cd, false, function()
                                data.HealDashAllyCurrentCD = 0
                                DestroyTimer(GetExpiredTimer())
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
                                normal_sound("Sound\\Units\\Combat\\MetalMediumBashStone" .. GetRandomInt(1, 3), GetUnitXY(hero))
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
                if flag == "shieldDash" then
                    local data = GetUnitData(hero)
                    data.ShieldDashReflect = false
                end
                if effDash then
                    DestroyEffect(effDash)
                end
                if flag == "RunSkeleton" then
                    BlzPauseUnitEx(hero, false)
                    SetUnitTimeScale(hero, 1)
                    if UnitAlive(hero) then
                        ResetUnitAnimation(hero)
                    end
                end
                if flag == "ignore" then
                    --print("перезарядка атаки в рывке")
                    --HERO[GetPlayerId(GetOwningPlayer(hero))].AttackInForce=false --
                    local data = HERO[GetPlayerId(GetOwningPlayer(hero))]

                    if data.IsMoving then
                        --print("закончил рывок")

                        if UnitAlive(data.UnitHero) then
                            if data.BowReady then
                                -- data.CurrentWeaponType ~= "bow" then
                                --SetUnitAnimationByIndex(data.UnitHero, IndexAnimationWalk)
                            else
                                SetUnitAnimationByIndex(data.UnitHero, IndexAnimationWalk)
                            end
                        end
                    end
                    data.ResetSeriesTime = 0
                    if data.IllusionDashCDFH then
                        if not data.IllusionDashCurrentCD then
                            data.IllusionDashCurrentCD = 1
                        end
                        if data.IllusionDashCurrentCD <= 0 then
                            local talon = GlobalTalons[data.pid]["HeroBlademaster"][4]
                            local cd = 10
                            data.IllusionDashCurrentCD = cd
                            StartFrameCD(cd, data.IllusionDashCDFH)
                            local damage = talon.DS[talon.level]
                            UnitDamageArea(hero, damage, newX, newY, 150)
                            UnitAddForceSimple(hero, angle - 180, 25, 200, "ignore")
                            TimerStart(CreateTimer(), cd, false, function()
                                data.IllusionDashCurrentCD = 0
                                DestroyTimer(GetExpiredTimer())
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
                    if data.CurrentWeaponType == "shield" then
                        SetUnitTimeScale(data.UnitHero, 1)
                    end
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

function UnitHasBow(hero)
    local has = false
    if IsUnitType(hero, UNIT_TYPE_HERO) then
        if HERO[GetPlayerId(GetOwningPlayer(hero))] then
            has = GetUnitData(hero).BowReady
            if has then
                --print("лучник не может начать идти")
            end
        end
    end
    return has
end

function PlayerSeeNoiseInRangeTimed(duration, x,y)
    DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", x,y))
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            local data = HERO[i]
            local hero = data.UnitHero

            if IsUnitInRangeXY(hero,x,y,500) then
                CameraSetEQNoiseForPlayer(GetOwningPlayer(hero), 3)
                TimerStart(CreateTimer(), duration, false, function()
                    CameraClearNoiseForPlayer(GetOwningPlayer(hero))
                    DestroyTimer(GetExpiredTimer())
                end)
            end
        end
    end

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
                        if TotalHeal > 1 then
                            FlyTextTagHealXY(GetUnitX(hero), GetUnitY(hero), "+" .. R2I(data.ShowHealAmount), p)
                            data.StatHealGained=data.StatHealGained+data.ShowHealAmount
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
    BlzFrameSetScale(BlzFrameGetChild(BlzGetFrameByName("ConsoleUI",0),5), 0.001) --рамка мёртвой зоны отключение
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
    --ui[1] = CreateSimpleFrameGlue(0.02, 0.56, "ReplaceableTextures\\CommandButtons\\BTNPurge", 1)
    --ui[2] = CreateSimpleFrameGlue(0.02 + 0.039, 0.56, "ReplaceableTextures\\CommandButtons\\BTNSpy", 2)
    --ui[3] = CreateSimpleFrameGlue(0.02 + 0.039 * 2, 0.56, "ReplaceableTextures\\CommandButtons\\BTNCryptFiendUnBurrow", 3)
    tt[1], tt[2], tt[3] = CreateToolTipBox()

end

function CreateSimpleFrameGlueOld(posX, PosY, texture, flag)
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
    if en=="" then
        en=ru
    end
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
--- DateTime: 28.04.2021 23:55
---
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
        --print(BlzGetTriggerPlayerMouseX())
        if BlzGetTriggerPlayerMouseX() ~= 0 then
            if BlzGetTriggerPlayerMouseX() >= 511 and BlzGetTriggerPlayerMouseX() <= 513 then
                --print("mouse error")
            else
                GetPlayerMouseX[id] = BlzGetTriggerPlayerMouseX()
                GetPlayerMouseY[id] = BlzGetTriggerPlayerMouseY()
                if HERO[id] then
                    local data=HERO[id]
                    if data.BowReady then
                        local angle=AngleBetweenXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero),BlzGetTriggerPlayerMouseX(),BlzGetTriggerPlayerMouseY()) / bj_DEGTORAD
                        SetUnitFacing(data.UnitHero,angle)
                    end
                end
            end

        else
            -- GetPlayerMouseX[id] = GetPlayerMouseX[id]
            -- print("мышь в нуле")
        end

    end)
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
			Timer=nil,
			Status=nil
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
		if flag=="stagger" and  data.Status~="frise" then
			SetUnitVertexColor(hero,255,0,0,255)
			data.Status="stagger"
		end
		if flag=="frise" then
			SetUnitVertexColor(hero,0,0,255,255)
			data.Status="frise"
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
			if flag=="stagger" or flag=="frise" then
				SetUnitVertexColor(hero,255,255,255,255)
			end
			SetUnitTimeScale(hero,1)
			BlzPauseUnitEx(hero,false)
			--BlzPauseUnitEx(hero,false)
			DestroyTimer(GetExpiredTimer())
			data.Time=0
			DestroyEffect(data.Eff)
			data.Timer=nil
			data.Status=nil
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
			Timer=nil,
			Status=nil
		}
	end
	local data=StunSystem[GetHandleId(hero)]

	if data.Time>0 then
		isStunned=true
	end
	return isStunned,data.Status
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
function FlyTextTag(text, textSize, x, y, z, red, green, blue, alpha, xvel, yvel, fadepoint, lifespan, player, flag)
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
function FlyTextTagCriticalStrike(target, text, player, flag)
    return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 255, 0, 0, 255, 0, 0.04, 2, 10, player, flag)
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

function FlyTextTagHealXY(x, y, text, player)
    return FlyTextTag(text, 0.024, x, y, 150, 88, 250, 13, 255, 0, 0.03, 1, 3, player)
end

function FlyTextTagShieldXY(x, y, text, player, flag)
    --™
    local xr = GetRandomReal(-0.05, 0, 05)
    local r, g, b = 128, 128, 128
    local see = false
    if flag == "blue" then
        r, g, b = 0, 128, 255
        see = true
    end
    if flag == "red" then
        r, g, b = 255, 128, 128
        see = true
    end
    if flag == "SeeAll" then
        see = true
    end

    return FlyTextTag("" .. text, 0.018, x, y, 150, r, g, b, 255, xr, 0.03, 1, 3, player, see)
end

function CreateStaticGoldTag(text, x, y)
    --print("Не вижу текстаг")
    local t = CreateTextTag()
    SetTextTagText(t, text, 0.03)
    SetTextTagPos(t, x, y, 150)
    SetTextTagColor(t, 255, 220, 0, 255)
    --SetTextTagVelocity(t, 0, 0.03)
    SetTextTagFadepoint(t, 2)
    --SetTextTagLifespan(t, 5)
    SetTextTagPermanent(t, true)
    if text > 0 then
        SetTextTagVisibility(t, true)
    else
        SetTextTagVisibility(t, false)
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
--- DateTime: 28.04.2021 23:56
---
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
            local data=GetUnitData(u)
            --local talon = GlobalTalons[GetPlayerId(GetOwningPlayer(u)) + 1]["HeroBlademaster"][8]
            if data.KamikazeCDGH then
                local m = data.KamikazeMDamage
                --local data = HERO[GetPlayerId(GetOwningPlayer(u))]
                --print(m)
                if data.KamikazeCurrentCD <= 0 then
                    local cd = 7
                    data.KamikazeCurrentCD = cd
                    StartFrameCD(cd, data.KamikazeCDGH)
                    ---постоянный блок
                    deadDamage = true
                    FlyTextTagCriticalStrike(u, L("Камикадзе", "Kamikaze"), GetOwningPlayer(u))
                    AddLife(data)
                    damage = damage * m
                    ReviveHero(u, GetUnitX(u), GetUnitY(u), true)
                    SetUnitState(u, UNIT_STATE_LIFE, 1)
                    ------
                    TimerStart(CreateTimer(), cd, false, function()
                        DestroyTimer(GetExpiredTimer())
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
            if (flag == "all" or IsUnitTrap(u)) and not UnitAlive(e) then
                local ex, ey = GetUnitXY(e)
                FlyTextTagShieldXY(ex, ey, L("Смерть от ловушки", "Death by trap"), GetOwningPlayer(e), "SeeAll")
                for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
                    if PlayerIsPlaying[i] then
                        local data = HERO[i]
                        if UnitAlive(data.UnitHero) then
                            if IsUnitInRange(data.UnitHero, e, 1000) then
                                if data.EvilMaskHeal then
                                    HealUnit(data.UnitHero, data.EvilMaskHeal)
                                    local rm = {
                                        L("Хех", "Heh"),
                                        L("хах", "Hah"),
                                        L("хахаха", "Yhha"),
                                        L("Хихиг", "Hihig"),
                                    }
                                    CreateInfoBoxForAllPlayerTimed(data, rm[GetRandomInt(1, #rm)], 1)
                                end
                            else

                            end
                        end
                    end

                end
            end
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
            PlayMusic("war3mapImported\\lobby2.mp3")
            PlayMusic("war3mapImported\\lobby.mp3")
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
        Summon = {}, -- таблица суммонов
        CurrentWeaponType = "", -- изначально герой без оружия
        FrameToDestroy = {},
        MaxLifeBonus = 1, -- бонус максимального здоровья для бычих сердец
        --Статистика
        StatHealGained = 0, -- Получено лечения +
        StatDamageGained = 0, -- Получено урона +
        StatBlockGained = 0, -- Заблокировано урона +
        StatGoldGained = 0, -- Получено золота за забег +
        StatDamageDealing = 0, -- Урона нанесено +
        StatSummon = 0, -- призвано существ
        HPForSummon = 0, -- бонус хп для суммонов
    }
end

function InitWASD(hero)
    --print("initwasdSTART")
    InitHeroTable(hero)

    local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
    BlockMouse(data)
    EnableDragSelect(false, false)
    BlzEnableSelections(false, false)
    SelectUnitForPlayerSingle(data.UnitHero, GetOwningPlayer(hero))
    local angle = 0
    local speed = 5
    local animWalk = 0
    --SwitchWeaponTo(data, "shield") --Первое назначение оружие
    TimerStart(CreateTimer(), 2, false, function()
        --SwitchWeaponTo(data, "pickaxe") -- перенесено в прелоад
        DestroyTimer(GetExpiredTimer())
    end)

    TimerStart(CreateTimer(), 0.005, true, function()
        -- устранение бага залипания
        if UnitAlive(hero) then
            if not IsUnitSelected(hero, GetOwningPlayer(hero)) then
                SelectUnitForPlayerSingle(hero, GetOwningPlayer(hero))
            end
            ForceUIKeyBJ(GetOwningPlayer(hero), "M")
            --ForceUIKeyBJ(GetOwningPlayer(hero), "Q")
            --IssueImmediateOrder(hero, "stop")
        end
    end)
    data.preX = GetPlayerMouseX[data.pid]
    data.preY = GetPlayerMouseY[data.pid]
    --mouseEff = AddSpecialEffect(SawDiskModel, GetUnitXY(hero))
    --local heroSelf=data.UnitHero
    if not GetUnitX(hero) then
        print(1)
    end
    if not GetUnitY(hero) then
        print(2)
    end
    if not GetPlayerMouseX[data.pid] then
        GetPlayerMouseX[data.pid] = 0
    end
    if not GetPlayerMouseY[data.pid] then
        GetPlayerMouseY[data.pid] = 0
    end

    local angleCast = AngleBetweenXY(GetUnitX(hero), GetUnitY(hero), GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid]) / bj_DEGTORAD
    local curAngle = angleCast
    local distance = DistanceBetweenXY(GetUnitX(hero), GetUnitY(hero), GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid])
    local cutDistance = distance

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
        -- Вот сюда надо интерполировать движение


        angleCast = AngleBetweenXY(hx, hy, GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid]) / bj_DEGTORAD
        curAngle = lerpTheta(curAngle, angleCast, TIMER_PERIOD64 * 8)
        distance = DistanceBetweenXY(hx, hy, GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid])
        cutDistance = math.lerp(cutDistance, distance, TIMER_PERIOD64 * 8)

        ----------------------------------------
        -- data.fakeX, data.fakeY = GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid]
        --data.fakeX, data.fakeY = MoveXY(hx, hy, cutDistance, curAngle)
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
            if not data.CameraStabUnit then

            end
            if not data.CameraStabUnit and not data.CameraOnSaw then
                data.CameraStabUnit = CreateUnit(Player(data.pid), FourCC("hdhw"), x, y, 0)
                ShowUnit(data.CameraStabUnit, false)
                RemoveLife(data)
                --print("death")
                SetUnitAnimation(data.UnitHero, "death")
                if data.BloodFountainPreDeath then
                    CreateBloodFountain(data, GetUnitXY(data.UnitHero))
                end
                TimerStart(CreateTimer(), 3, false, function()
                    DestroyTimer(GetExpiredTimer())
                    if data.life >= 0 then
                        data.CameraOnSaw = false
                        x, y = GetUnitXY(hero)
                        ReviveHero(hero, x, y, true)
                        SetUnitInvulnerable(hero, true)
                        TimerStart(CreateTimer(), 2, false, function()
                            SetUnitInvulnerable(hero, false)
                            DestroyTimer(GetExpiredTimer())
                        end)
                    end
                end)

            end
            SetCameraQuickPosition(GetUnitX(data.CameraStabUnit), GetUnitY(data.CameraStabUnit))
            SetCameraTargetControllerNoZForPlayer(GetOwningPlayer(data.CameraStabUnit), data.CameraStabUnit, 10, 10, true) -- не дергается
            if data.CameraStabUnit and data.life < 0 then
                --SetUnitPositionSmooth(data.CameraStabUnit, data.fakeX, data.fakeY)
            end

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
        if data.CurrentWeaponType == "pickaxe" then
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
        end

        if data.CurrentWeaponType == "shield" then
            --удержание щита
            if data.PressSpin then

                if not data.PressShieldSec then
                    data.PressShieldSec = 0
                end
                if data.PressShieldSec <= 2 then
                    data.PressShieldSec = data.PressShieldSec + TIMER_PERIOD64
                    --print(data.PressShieldSec)
                end
                if data.PressShieldSec >= 2 and not data.ShieldReadyToCharge then
                    data.ShieldReadyToCharge = true
                    --FlyTextTagHealXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), L("Максимум", "Maximum"), GetOwningPlayer(data.UnitHero))
                    local red = true
                    TimerStart(CreateTimer(), 0.05, true, function()
                        if red then
                            BlzSetSpecialEffectColorByPlayer(data.BarToCharge, Player(1))
                            red = false
                        else
                            red = true
                            BlzSetSpecialEffectColorByPlayer(data.BarToCharge, Player(0))
                        end
                        if not data.BarToCharge then
                            DestroyTimer(GetExpiredTimer())
                        end
                    end)
                end
                if not data.BarToCharge then
                    data.BarToCharge = AddSpecialEffect("SystemGeneric\\Progressbar", GetUnitXY(hero))
                    BlzSetSpecialEffectColor(data.BarToCharge, 255, 255, 255)
                    BlzPlaySpecialEffect(data.BarToCharge, ANIM_TYPE_BIRTH)
                    BlzSetSpecialEffectTimeScale(data.BarToCharge, 0.5)
                    BlzSetSpecialEffectScale(data.BarToCharge, 1)
                    BlzSetSpecialEffectAlpha(data.BarToCharge, 0)
                    BlzSetSpecialEffectColorByPlayer(data.BarToCharge, Player(1))
                    data.ArrowToShieldDashVisible = true
                    --CreateArrowToShieldDash(data,90)
                    --CreateArrowToShieldDash(data,-90)
                    --CreateArrowToShieldDash(data,0)
                else
                    if data.PressShieldSec > 0.5 then
                        BlzSetSpecialEffectAlpha(data.BarToCharge, R2I(data.PressShieldSec * 127))
                    end
                    local x, y = GetUnitXY(data.UnitHero)
                    local z = BlzGetUnitZ(data.UnitHero) + 140
                    BlzSetSpecialEffectPosition(data.BarToCharge, x - 15, y, z)
                end




                -- print("Удержание щита")
                -- data.isSpined = true
                -- animStand
            else
                -- бар удаляем в событии отпускания

            end
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
            if data.CurrentWeaponType == "shield" and data.PressSpin then
                IndexAnimationWalk = 24
            end
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
                if data.CurrentWeaponType == "shield" then
                    if data.PressSpin then
                        -- разворот при удержании щита
                        local shieldAngle = -180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitX(data.UnitHero), GetUnitY(data.UnitHero)) / bj_DEGTORAD
                        SetUnitFacing(hero, shieldAngle)
                    end
                end

                if data.IsMoving and not UnitHasBow(hero) then
                    -- двигается
                    data.DirectionMove = angle

                    speed = GetUnitMoveSpeed(hero) / 38
                    --print(speed)
                    if data.isAttacking or (data.ReleaseQ and data.CDSpellQ > 0) or data.ReleaseRMB then
                        speed = 0.5
                    end
                    if data.CurrentWeaponType == "pickaxe" and false then
                        SetUnitTimeScale(hero, (speed * 20) / 100) --СКОРОСТЬ ПЕРЕБИРАНИЯ НОГАМИ
                    end

                    if data.ReleaseQ and data.CurrentWeaponType ~= "bow" then
                        --нормализация скорости
                        SetUnitTimeScale(hero, 1)
                    end
                    local x, y = GetUnitXY(hero)
                    local nx, ny = MoveXY(x, y, speed, angle)
                    local dx, dy = nx - x, ny - y

                    if not data.isAttacking then
                        if data.CurrentWeaponType == "pickaxe" or not data.PressSpin then
                            -- место для поворота в движении
                            SetUnitFacing(hero, angle)
                        else

                        end
                    end

                    SetUnitPositionSmooth(hero, nx, ny)-- блок движения




                    local newX, newY = GetUnitXY(hero)
                    local stator = false
                    if newX == x and newY == y then
                        --print("предположительно упёрся в стенку")

                        if not MiniChargeOnArea(data) then
                            stator = true
                            if data.CurrentWeaponType == "pickaxe" then
                                ResetUnitAnimation(hero) -- сборс в положении стоя
                            end
                            if data.CurrentWeaponType == "shield" or data.CurrentWeaponType == "bow" then
                                if data.PressSpin then
                                    SetUnitAnimationByIndex(hero, 23)
                                else
                                    ResetUnitAnimation(hero)
                                end
                            end
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

                    ---- Блок щита----
                    if not data.AttackShieldCD then
                        data.AttackShieldCD = 0
                    end
                    data.AttackShieldCD = data.AttackShieldCD - TIMER_PERIOD64
                    if data.CurrentWeaponType == "shield" and data.PressSpin and data.AttackShieldCD <= 0 and not data.ShieldThrow then
                        SetUnitAnimationByIndex(hero, 23)
                        --print("стойка")
                    end
                    -------------------------
                    if data.animStand >= 2 and not data.ReleaseQ and not data.ReleaseRMB then
                        --длительность анимации WALK
                        --print(animWalk)
                        if data.CurrentWeaponType == "pickaxe" then
                            ResetUnitAnimation(hero) -- сброс в положении стоя
                        end
                        if data.CurrentWeaponType == "shield" or data.CurrentWeaponType == "bow" then
                            if data.PressSpin then
                                if data.CurrentWeaponType == "shield" then
                                    SetUnitAnimationByIndex(hero, 23)
                                end
                            else
                                ResetUnitAnimation(hero)
                            end
                        end
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
            --UnitRemoveAbility(hero, FourCC("A003"))
            --UnitRemoveAbility(hero, FourCC("A004")) --ЧТО то очень старое
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


            if data.wFast then
                UnitAddItemById(data.UnitHero, FourCC("I003")) --Bspe бафф
            end
            data.wFast = true
            TimerStart(CreateTimer(), 0.1, false, function()
                data.wFast = false
                DestroyTimer(GetExpiredTimer())
            end)



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
                if not LockAnimAnimation(data) then
                    SetUnitAnimationByIndex(data.UnitHero, IndexAnimationWalk)

                end
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
            if data.sFast then
                UnitAddItemById(data.UnitHero, FourCC("I003")) --Bspe бафф
            end
            data.sFast = true
            TimerStart(CreateTimer(), 0.1, false, function()
                data.sFast = false
                DestroyTimer(GetExpiredTimer())
            end)
            -----
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
                if not LockAnimAnimation(data) then
                    SetUnitAnimationByIndex(data.UnitHero, IndexAnimationWalk)
                end

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
            if data.dFast then
                UnitAddItemById(data.UnitHero, FourCC("I003")) --Bspe бафф
            end
            data.dFast = true
            TimerStart(CreateTimer(), 0.1, false, function()
                data.dFast = false
                DestroyTimer(GetExpiredTimer())
            end)

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
            if data.aFast then
                UnitAddItemById(data.UnitHero, FourCC("I003")) --Bspe бафф
            end
            data.aFast = true
            TimerStart(CreateTimer(), 0.1, false, function()
                data.aFast = false
                DestroyTimer(GetExpiredTimer())
            end)
            ---
            data.ReleaseA = true
            --SelectUnitForPlayerSingle(data.UnitHero,Player(0))
            if not data.isAttacking then
                -- нет проверки на стан
                data.animStand = 1.8 --до полной анимации 2 секунды
                data.DirectionMove = 180
                UnitAddForceSimple(data.UnitHero, 180, 5, 15)
                if not LockAnimAnimation(data) then
                    SetUnitAnimationByIndex(data.UnitHero, IndexAnimationWalk)

                end
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

                    SetUnitAnimationByIndex(data.UnitHero, 3) -- киркой в землю в рывке
                    if data.CurrentWeaponType == "shield" then
                        SetUnitAnimationByIndex(data.UnitHero, 26) -- прыжок в землю в рывке
                        if data.InvulInCrashQ then
                            SetUnitInvulnerable(data.UnitHero, true)
                            TimerStart(CreateTimer(), 1, false, function()
                                SetUnitInvulnerable(data.UnitHero, false)
                                DestroyTimer(GetExpiredTimer())
                            end)
                        end
                    end
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
                    DestroyTimer(GetExpiredTimer())
                end)

                UnitAddItemById(data.UnitHero, FourCC("I000")) -- предмет виндволк
                BlzSetUnitFacingEx(data.UnitHero, data.DirectionMove)
                if data.Time2HealDash > 0 then
                    HealUnit(data.UnitHero, data.Time2HealDash)
                    local talon = GlobalTalons[data.pid]["Trall"][7]
                    StartFrameCD(talon.DS[talon.level], data.HealDashCDFH)
                    data.HealDashCurrentCD = talon.DS[talon.level]
                    TimerStart(CreateTimer(), data.HealDashCurrentCD, false, function()
                        data.HealDashCurrentCD = 0
                        DestroyTimer(GetExpiredTimer())
                    end)
                end
                --------------------------------Кольцо змей
                if data.CircleSnakeCDFH then
                    if not data.CircleSnakeCurrentCD then
                        data.CircleSnakeCurrentCD = 1
                    end
                    if data.CircleSnakeCurrentCD <= 0 then
                        local talon = GlobalTalons[data.pid]["ShadowHunter"][2]
                        local cd = talon.DS[talon.level]
                        StartFrameCD(cd, data.CircleSnakeCDFH)
                        data.CircleSnakeCurrentCD = cd
                        HealUnit(ally, 100)
                        TimerStart(CreateTimer(), cd, false, function()
                            data.CircleSnakeCurrentCD = 0
                            DestroyTimer(GetExpiredTimer())
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
                        DestroyTimer(GetExpiredTimer())
                    end)
                end
                local eff = AddSpecialEffectTarget(effModel, data.UnitHero, "origin")

                TimerStart(CreateTimer(), delay, false, function()
                    DestroyEffect(eff)
                    data.SpaceForce = false
                    data.AttackInForce = false
                    SetUnitTimeScale(data.UnitHero, 1)
                    DestroyTimer(GetExpiredTimer())
                end)
                if not data.ReleaseQ then
                    -- анимация в обычном рывке
                    if not data.isSpined then
                        -- нельзя сделать во вращении
                        if data.IsMoving then
                            --print("в движении")
                            SetUnitTimeScale(data.UnitHero, 4)
                        else
                            --print("стоя на месте")
                            SetUnitTimeScale(data.UnitHero, 4)
                        end
                        SetUnitAnimationByIndex(data.UnitHero, 27) -- 27 для кувырка -- IndexAnimationWalk -- для бега
                    end
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
            if not data.ReleaseQ and not data.ReleaseLMB and data.CDSpellQ == 0 and not data.ReleaseRMB and not (data.CurrentWeaponType == "shield" and data.PressSpin) then
                local balance = 1
                if data.isSpined then
                    balance = 6
                end
                data.CDSpellQ = data.SpellQCDTime * balance
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
                SetUnitAnimationByIndex(data.UnitHero, 3) -- удар кирки в землю
                if data.CurrentWeaponType == "shield" then
                    UnitRemoveAbility(data.UnitHero, FourCC("Beng"))
                    SetUnitAnimationByIndex(data.UnitHero, 26) -- прыжок в землю
                    TimerStart(CreateTimer(), 0.4, false, function()
                        data.QHighJump = true
                        DestroyTimer(GetExpiredTimer())
                    end)
                    TimerStart(CreateTimer(), 1, false, function()
                        data.QHighJump = false
                        DestroyTimer(GetExpiredTimer())
                    end)
                    UnitAddForceSimple(data.UnitHero, GetUnitFacing(data.UnitHero), 4, 200)
                    if data.InvulInCrashQ then
                        SetUnitInvulnerable(data.UnitHero, true)
                        TimerStart(CreateTimer(), 1, false, function()
                            SetUnitInvulnerable(data.UnitHero, false)
                            DestroyTimer(GetExpiredTimer())
                        end)
                    end
                    --print("анимация прыжка?")
                end
                if data.CurrentWeaponType == "bow" then
                    --print("град стрел")

                    FallenArrow(data, data.fakeX, data.fakeY)
                    CreateCircleSplatTimed(data, data.fakeX, data.fakeY, 200, 2)
                    local angle = -180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitX(data.UnitHero), GetUnitY(data.UnitHero)) / bj_DEGTORAD
                    BlzSetUnitFacingEx(data.UnitHero, angle)
                    StartFrameCD(data.SpellQCDTime, data.cdFrameHandleQ)
                    SetUnitAnimationByIndex(data.UnitHero, 30)
                    SetUnitTimeScale(data.UnitHero, 4)
                    TimerStart(CreateTimer(), 0.4, false, function()
                        data.ReleaseQ = false
                        SetUnitTimeScale(data.UnitHero, 1)
                        DestroyTimer(GetExpiredTimer())
                    end)
                else
                    -- другое оружие, не лук
                    if data.QJump2Pointer then
                        --FIXED может ломать управление
                        --if not data.ReleaseQ then
                        --print("Q в курсор")

                        StartFrameCD(data.SpellQCDTime * balance, data.cdFrameHandleQ)
                        --SpellSlashQ(data)
                        local angle = -180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitX(data.UnitHero), GetUnitY(data.UnitHero)) / bj_DEGTORAD
                        local dist = DistanceBetweenXY(GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid], GetUnitX(data.UnitHero), GetUnitY(data.UnitHero))
                        if dist >= 500 then
                            dist = 500
                        end
                        BlzSetUnitFacingEx(data.UnitHero, angle)
                        if data.CurrentWeaponType == "shield" then
                            SetUnitTimeScale(data.UnitHero, 2)
                        end
                        UnitAddForceSimple(data.UnitHero, angle, 20, dist, "qjump")
                        TimerStart(CreateTimer(), 5, false, function()
                            DestroyTimer(GetExpiredTimer())
                            if data.ReleaseQ then
                                --print("выход из зависания")
                                data.ReleaseQ = false
                            end
                        end)
                        --end
                    else
                        local castDelay = 0.35
                        if data.CurrentWeaponType == "shield" then
                            castDelay = 0.7
                        end
                        TimerStart(CreateTimer(), castDelay, false, function()
                            --задержка перед ударом
                            DestroyTimer(GetExpiredTimer())
                            StartFrameCD(data.SpellQCDTime * balance, data.cdFrameHandleQ)
                            SpellSlashQ(data)
                            if data.DoubleClap then
                                TimerStart(CreateTimer(), 0.35, false, function()
                                    SpellSlashQ(data)
                                    DestroyTimer(GetExpiredTimer())
                                end)
                            end
                            data.ReleaseQ = false
                        end)
                    end
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
            if BlzGetTriggerPlayerMouseX() >= 511 and BlzGetTriggerPlayerMouseX() <= 513 then
                GetPlayerMouseX[pid], GetPlayerMouseY[pid] = MoveXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), 500, GetUnitFacing(data.UnitHero))
            end
            if UnitAlive(data.UnitHero) then
                data.PressSpin = true
                if data.ReleaseRMB then
                    --Charge(data)
                end

                if not data.SpaceForce or data.CurrentWeaponType == "bow" then
                    if not data.ReleaseCTRL then
                        if data.CurrentWeaponType == "pickaxe" then
                            attackPickAxe(data)
                        end
                        if data.CurrentWeaponType == "shield" then
                            UnitAddAbility(data.UnitHero, FourCC("A004")) -- замедление, к сожалению ломает скорость атаки (??? нет)
                            if not data.tasks[2] then
                                data.tasks[2] = true
                                --print("Первый раз сделал блокировку щитом")
                            end
                        end
                        if data.CurrentWeaponType == "bow" and not data.BowError then
                            --print("активация стойки атаки с луком")
                            data.BowReady = true

                            --CreateArrowImages(data, 90)
                            CreateArrowImages(data, -90)
                            CreateArrowImages(data, 90)

                            local angle = -180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitX(data.UnitHero), GetUnitY(data.UnitHero)) / bj_DEGTORAD
                            SetUnitFacing(data.UnitHero, angle)
                            SetUnitAnimationByIndex(data.UnitHero, 29)
                            local sec = 0
                            data.BowError = true
                            TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
                                sec = sec + TIMER_PERIOD64

                                if data.PressSpin then
                                    if sec > 0.4 then
                                        SetUnitTimeScale(data.UnitHero, 0)
                                        data.ReadyToShot = true
                                        -- print("полностью готов для стрельбы")
                                        data.BowError = false
                                        DestroyTimer(GetExpiredTimer())
                                    end
                                else
                                    data.BowError = false
                                    -- print("отпущено раньше времени")
                                    DestroyTimer(GetExpiredTimer())
                                end

                            end)
                        end
                    else
                        CreateForUnitWayToPoint(data.UnitHero, BlzGetTriggerPlayerMouseX(), BlzGetTriggerPlayerMouseY())
                    end
                else
                    --if data.DashCharges>0
                    if not data.AttackInForce then
                        if data.CurrentWeaponType == "pickaxe" then
                            SetUnitAnimationByIndex(data.UnitHero, 9) --стойка вытянут топор

                        end
                        if data.CurrentWeaponType == "shield" then
                            SetUnitAnimationByIndex(data.UnitHero, 24) --идти с щитом во время удара в рывке
                        end

                        if data.CurrentWeaponType == "bow" then
                            -- print("начинаем заряжать стрельбу в рывке")
                        end

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
        --print("событие отпускания для", i)
    end

    TriggerAddAction(TrigDePressLMB, function()
        --print("любая кнопка мыши отпущена, нужа фильтрация ниже")
        if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_LEFT then
            local pid = GetPlayerId(GetTriggerPlayer())
            local data = HERO[pid]
            --data.ReleaseLMB = false
            --print("отпущено",pid)
            data.PressSpin = false
            if data.CurrentWeaponType == "shield" then
                --print("момент отпускания щита")
                UnitRemoveAbility(data.UnitHero, FourCC("A004"))
                UnitRemoveAbility(data.UnitHero, FourCC("B000"))
                attackShield(data)
                --data.PressShieldSec = 0
                DestroyEffect(data.BarToCharge)
                BlzSetSpecialEffectPosition(data.BarToCharge, OutPoint, OutPoint, 0)
                data.BarToCharge = nil
                data.ArrowToShieldDashVisible = false
                if not data.PressShieldSec then
                    data.PressShieldSec = 0
                end
                if data.PressShieldSec > 0.5 then
                    --print("Рывок щитом")
                    data.ShieldDashReflect = true
                    local angle = -180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitX(data.UnitHero), GetUnitY(data.UnitHero)) / bj_DEGTORAD
                    if UnitAlive(data.UnitHero) then
                        UnitAddForceSimple(data.UnitHero, angle, 35, data.PressShieldSec * 200, "shieldDash")
                        --Разбег быка
                    end
                    data.ShieldReadyToCharge = false
                end
                data.PressShieldSec = 0
            end
            if data.CurrentWeaponType == "bow" then
                if data.BowReady then
                    --print("старт выстрела")
                    if data.ReadyToShot then
                        attackBow(data) -- выстрел из лука
                    else
                        data.BowReady = false
                        --data.ReadyToShot = false
                        ResetUnitAnimation(data.UnitHero) --FIXME событие движения и проверка смерти
                        SetUnitTimeScale(data.UnitHero, 1)
                        --print("обрыв, тетива не натянута")
                    end
                end
            end
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


            --CreateLaser(nil,GetUnitX(data.UnitHero),GetUnitY(data.UnitHero),BlzGetTriggerPlayerMouseX(),BlzGetTriggerPlayerMouseY(),2)
            if BlzGetTriggerPlayerMouseX() >= 511 and BlzGetTriggerPlayerMouseX() <= 513 then
                GetPlayerMouseX[pid], GetPlayerMouseY[pid] = MoveXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), 500, GetUnitFacing(data.UnitHero))
            end
            --data.Shield=true
            if data.CurrentWeaponType == "shield" and data.PressSpin and UnitAlive(data.UnitHero) and not data.ReleaseRMB and not data.ReleaseQ and not data.ShieldThrow then
                data.ShieldThrow = true
                data.animStand = 1.8
                SetUnitAnimationByIndex(data.UnitHero, 25) -- удар щитом
                local angle = AngleBetweenXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), GetPlayerMouseX[pid], GetPlayerMouseY[pid]) / bj_DEGTORAD
                SetUnitFacing(data.UnitHero, angle)
                SetUnitTimeScale(data.UnitHero, 1.8)
                normal_sound("Abilities\\Weapons\\Axe\\AxeMissileLaunch1", GetUnitXY(data.UnitHero))
                --print("бросок щита")
                if not data.tasks[9] then
                    data.tasks[9] = true
                    --print("Первый раз сделал бросок щита")
                end

                TimerStart(CreateTimer(), 0.15, false, function()
                    DestroyTimer(GetExpiredTimer())
                    SetUnitTimeScale(data.UnitHero, 1)
                    local bullet = CreateAndForceBullet(data.UnitHero, angle, 40, "stoneshild", GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), 200, 600)
                    DestroyEffect(data.EffInRightHand)
                    --BlzSetSpecialEffectRoll(bullet, math.rad(90))
                    TimerStart(CreateTimer(), 0.4, false, function()
                        DestroyTimer(GetExpiredTimer())
                        -- перезарядка щита
                        --data.EffInRightHand = AddSpecialEffectTarget("stoneshild", data.UnitHero, "hand, right")
                        --data.ShieldThrow = false
                    end)
                end)
            end

            if UnitAlive(data.UnitHero) and not data.ReleaseRMB and not data.ReleaseQ and (data.ThrowCharges > 0 or data.OverChargeThrow) and not (data.CurrentWeaponType == "shield" and data.PressSpin) then
                --and IsUnitType(data.UnitHero,UNIT_TYPE_HERO)
                if StunSystem[GetHandleId(data.UnitHero)].Time == 0 then
                    -- not data.isAttacking  and -- убрал атаку у щита
                    --data.isShield=true
                    --print("попытка выстрела")
                    data.ReleaseRMB = true
                    data.animStand = 1.8

                    local effModel = "Abilities\\Weapons\\GryphonRiderMissile\\GryphonRiderMissile.mdl"
                    local speed = 50
                    local maxDist = 1000
                    local delay = 0
                    local angle = AngleBetweenXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), GetPlayerMouseX[pid], GetPlayerMouseY[pid]) / bj_DEGTORAD
                    local xs, ys = MoveXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), 40, angle)

                    SetUnitAnimationByIndex(data.UnitHero, 2)-- анимация броска из левой руки

                    SetUnitFacing(data.UnitHero, angle)
                    TimerStart(CreateTimer(), 0.38, false, function()
                        data.ReleaseRMB = false
                        DestroyTimer(GetExpiredTimer())
                    end)

                    if data.OverChargeThrow and data.ThrowCharges == 0 then
                        --print("бросок в игнор кд")
                        if data.OverChargeThrow > 0 then
                            data.OverChargeThrow = data.OverChargeThrow - 1
                            BlzFrameSetText(data.OverChargeThrowFH, R2I(data.OverChargeThrow))
                            TimerStart(CreateTimer(), 0.3, false, function()
                                DestroyTimer(GetExpiredTimer())
                                CreateAndForceBullet(data.UnitHero, angle, 50, effModel, xs, ys, data.DamageThrow, maxDist, delay)
                            end)

                        end
                    end
                    if data.ThrowCharges > 0 then
                        TimerStart(CreateTimer(), 0.3, false, function()
                            DestroyTimer(GetExpiredTimer())
                            -- настоящий выстрел
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
                                DestroyTimer(GetExpiredTimer())
                                data.ThrowCharges = data.ThrowCharges + 1
                                BlzFrameSetText(data.ThrowChargesFH, data.ThrowCharges)
                            end)

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

                            if data.BowReady then
                                --print("проникающий выстрел")
                                speed = 70
                                maxDist = 2000
                                delay = maxDist / 2
                                effModel = "Abilities\\Weapons\\ChimaeraAcidMissile\\ChimaeraAcidMissile.mdl"
                            end

                            CreateAndForceBullet(data.UnitHero, angle, speed, effModel, xs, ys, data.DamageThrow, maxDist, delay)
                            if data.isSpined and data.CrestFire then
                                for i = 1, data.CrestFire do
                                    CreateAndForceBullet(data.UnitHero, GetRandomInt(0, 360), speed / 2, effModel, xs, ys, data.DamageThrow, maxDist / 8, delay)
                                end
                            end
                        end)
                    end
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
                DestroyTimer(GetExpiredTimer())
                data.DropInventory = true
            end)
        end

        if OrderId2String(GetUnitCurrentOrder(data.UnitHero)) == "smart" or OrderId2String(GetUnitCurrentOrder(data.UnitHero)) == "move" then
            --Строковый список приказов, которые игрок не может выполнить
            if OrderId2String(GetUnitCurrentOrder(data.UnitHero)) == "smart" then
                if not data.Desync and not FirstGoto then
                    print(GetPlayerName(Player(data.pid)) .. L(" Внимание! вы должны использовать классическую схему управления", "Attention!! you must use the classic control scheme"))

                    data.Desync = true
                end
            else
                --print("click LMB")
                -- data.LMBFIRST=true
            end
            --gkm=gkm+1
            --print(gkm)
            BlzPauseUnitEx(data.UnitHero, true)
            IssueImmediateOrder(data.UnitHero, "stop")
            BlzPauseUnitEx(data.UnitHero, false)
        end
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

function LockAnimAnimation(data)
    return data.BowReady
end

--CUSTOM_CODE
function Trig_StepOneCulvr_Func001A()
    RemoveDestructable(GetEnumDestructable())
end

function Trig_StepOneCulvr_Actions()
    EnumDestructablesInRectAll(gg_rct_BridgeCulvert, Trig_StepOneCulvr_Func001A)
end

function InitTrig_StepOneCulvr()
    gg_trg_StepOneCulvr = CreateTrigger()
    TriggerRegisterDeathEvent(gg_trg_StepOneCulvr, gg_dest_DTlv_8053)
    TriggerAddAction(gg_trg_StepOneCulvr, Trig_StepOneCulvr_Actions)
end

function Trig_DeadB4_Actions()
    KillUnit(gg_unit_hpea_0563)
end

function InitTrig_DeadB4()
    gg_trg_DeadB4 = CreateTrigger()
    TriggerRegisterDeathEvent(gg_trg_DeadB4, gg_dest_B00B_7824)
    TriggerAddAction(gg_trg_DeadB4, Trig_DeadB4_Actions)
end

function Trig_SercOffErsh_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_SercOffErsh_Actions()
    DisableTrigger(GetTriggeringTrigger())
        BoundZoneForAllPlayers(gg_rct_B10B)
    RemoveDestructable(gg_dest_B007_7825)
end

function InitTrig_SercOffErsh()
    gg_trg_SercOffErsh = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_SercOffErsh, gg_rct________________078)
    TriggerAddCondition(gg_trg_SercOffErsh, Condition(Trig_SercOffErsh_Conditions))
    TriggerAddAction(gg_trg_SercOffErsh, Trig_SercOffErsh_Actions)
end

function Trig_SercBalka_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_SercBalka_Actions()
    DisableTrigger(GetTriggeringTrigger())
        BoundZoneForAllPlayers(gg_rct_B11B)
end

function InitTrig_SercBalka()
    gg_trg_SercBalka = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_SercBalka, gg_rct_SecretBound1)
    TriggerAddCondition(gg_trg_SercBalka, Condition(Trig_SercBalka_Conditions))
    TriggerAddAction(gg_trg_SercBalka, Trig_SercBalka_Actions)
end

function Trig_FB_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_FB_Actions()
        CreateGodTalon(18438,-15318,"Life")
    DisableTrigger(GetTriggeringTrigger())
end

function InitTrig_FB()
    gg_trg_FB = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_FB, gg_rct_PhantomBrige)
    TriggerAddCondition(gg_trg_FB, Condition(Trig_FB_Conditions))
    TriggerAddAction(gg_trg_FB, Trig_FB_Actions)
end

function Trig_DeadB3_Func005C()
    if (not (IsDestructableDeadBJ(gg_dest_B00C_7431) == true)) then
        return false
    end
    if (not (IsDestructableDeadBJ(gg_dest_B00C_7432) == true)) then
        return false
    end
    if (not (IsDestructableDeadBJ(gg_dest_B00C_5135) == true)) then
        return false
    end
    return true
end

function Trig_DeadB3_Conditions()
    if (not Trig_DeadB3_Func005C()) then
        return false
    end
    return true
end

function Trig_DeadB3_Actions()
    RemoveDestructable(gg_dest_B00E_7438)
    RemoveDestructable(gg_dest_B002_4649)
    DisplayTextToForce(GetPlayersAll(), "TRIGSTR_261")
        BoundZoneForAllPlayers(gg_rct_B19B)
end

function InitTrig_DeadB3()
    gg_trg_DeadB3 = CreateTrigger()
    TriggerRegisterDeathEvent(gg_trg_DeadB3, gg_dest_B00C_5135)
    TriggerRegisterDeathEvent(gg_trg_DeadB3, gg_dest_B00C_7432)
    TriggerRegisterDeathEvent(gg_trg_DeadB3, gg_dest_B00C_7431)
    TriggerAddCondition(gg_trg_DeadB3, Condition(Trig_DeadB3_Conditions))
    TriggerAddAction(gg_trg_DeadB3, Trig_DeadB3_Actions)
end

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

function Trig_DeadB1_Func002Func010C()
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
    if (not Trig_DeadB1_Func002Func010C()) then
        return false
    end
    return true
end

function Trig_DeadB1_Actions()
    if (Trig_DeadB1_Func002C()) then
                CreateGodTalon(18366,-6850,"CodoHeart")
        CreateNUnitsAtLoc(1, FourCC("nsbm"), Player(10), GetRectCenter(gg_rct_S5A), bj_UNIT_FACING)
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
    InitTrig_StepOneCulvr()
    InitTrig_DeadB4()
    InitTrig_SercOffErsh()
    InitTrig_SercBalka()
    InitTrig_FB()
    InitTrig_DeadB3()
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
    ForcePlayerStartLocation(Player(0), 0)
    SetPlayerColor(Player(0), ConvertPlayerColor(0))
    SetPlayerRacePreference(Player(0), RACE_PREF_ORC)
    SetPlayerRaceSelectable(Player(0), false)
    SetPlayerController(Player(0), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(1), 1)
    ForcePlayerStartLocation(Player(1), 1)
    SetPlayerColor(Player(1), ConvertPlayerColor(1))
    SetPlayerRacePreference(Player(1), RACE_PREF_ORC)
    SetPlayerRaceSelectable(Player(1), false)
    SetPlayerController(Player(1), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(2), 2)
    ForcePlayerStartLocation(Player(2), 2)
    SetPlayerColor(Player(2), ConvertPlayerColor(2))
    SetPlayerRacePreference(Player(2), RACE_PREF_ORC)
    SetPlayerRaceSelectable(Player(2), false)
    SetPlayerController(Player(2), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(3), 3)
    ForcePlayerStartLocation(Player(3), 3)
    SetPlayerColor(Player(3), ConvertPlayerColor(3))
    SetPlayerRacePreference(Player(3), RACE_PREF_ORC)
    SetPlayerRaceSelectable(Player(3), false)
    SetPlayerController(Player(3), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(4), 4)
    ForcePlayerStartLocation(Player(4), 4)
    SetPlayerColor(Player(4), ConvertPlayerColor(4))
    SetPlayerRacePreference(Player(4), RACE_PREF_ORC)
    SetPlayerRaceSelectable(Player(4), false)
    SetPlayerController(Player(4), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(5), 5)
    ForcePlayerStartLocation(Player(5), 5)
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

