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
gg_snd_ItemReceived = nil
gg_snd_MetalHeavyBashFlesh3 = nil
gg_snd_AbominationYesAttack1 = nil
gg_trg_TEST = nil
gg_trg_FFF = nil
function InitGlobals()
end

function InitSounds()
    gg_snd_ItemReceived = CreateSound("Sound/Interface/ItemReceived.flac", false, false, false, 0, 0, "DefaultEAXON")
    SetSoundParamsFromLabel(gg_snd_ItemReceived, "ItemReward")
    SetSoundDuration(gg_snd_ItemReceived, 1845)
    SetSoundVolume(gg_snd_ItemReceived, 127)
    gg_snd_MetalHeavyBashFlesh3 = CreateSound("Sound/Units/Combat/MetalHeavyBashFlesh3.flac", false, true, true, 0, 0, "CombatSoundsEAX")
    SetSoundParamsFromLabel(gg_snd_MetalHeavyBashFlesh3, "MetalHeavyBashFlesh")
    SetSoundDuration(gg_snd_MetalHeavyBashFlesh3, 722)
    SetSoundVolume(gg_snd_MetalHeavyBashFlesh3, 95)
    gg_snd_AbominationYesAttack1 = CreateSound("Units/Undead/Abomination/AbominationYesAttack1.flac", false, true, true, 0, 0, "DefaultEAXON")
    SetSoundParamsFromLabel(gg_snd_AbominationYesAttack1, "AbominationYesAttack")
    SetSoundDuration(gg_snd_AbominationYesAttack1, 1609)
    SetSoundVolume(gg_snd_AbominationYesAttack1, 127)
end

function CreateUnitsForPlayer23()
    local p = Player(23)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 15170.6, -12262.7, 273.052, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 12993.8, -10352.6, 205.385, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 13151.2, -10344.0, 175.655, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 13329.0, -10354.7, 245.969, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17387.2, -13805.4, 10.613, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17389.9, -13664.3, 256.956, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17388.3, -13511.6, 208.955, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17382.9, -13341.8, 186.597, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17378.2, -13138.1, 8.438, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17336.2, -12562.1, 313.746, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17855.1, -12572.1, 36.443, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17864.8, -12749.7, 112.031, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17866.1, -12945.6, 120.732, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17864.0, -13108.4, 308.824, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17601.1, -12823.3, 284.961, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17352.2, -12777.7, 152.275, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17873.4, -13276.4, 49.550, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 18406.4, -13782.6, 12.085, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 18402.4, -13674.7, 19.315, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 18409.3, -13563.0, 226.106, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 18414.5, -13453.4, 258.033, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 18418.5, -13368.1, 46.364, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 18421.6, -13266.2, 197.419, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 18421.0, -13129.8, 13.085, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 18429.8, -13091.4, 76.830, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 18438.7, -12924.3, 154.912, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 18157.3, -13522.6, 53.890, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17867.1, -13580.5, 358.484, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 17879.9, -13417.8, 23.588, FourCC("hpea"))
end

function CreateNeutralPassive()
    local p = Player(PLAYER_NEUTRAL_PASSIVE)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("ugrm"), 13684.0, -11925.7, 283.880, FourCC("ugrm"))
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
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 6609.1, -6318.2, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 14723.3, -11742.9, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 15593.5, -12742.6, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 12921.9, -8445.1, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 13956.3, -8439.0, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 15105.0, -5955.8, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 16339.8, -6695.9, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 19460.5, -6346.2, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 20181.6, -7151.3, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 18059.0, -10068.1, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 18954.1, -10061.5, 296.730, FourCC("hdhw"))
    u = BlzCreateUnitWithSkin(p, FourCC("hdhw"), 18566.8, -12546.0, 296.730, FourCC("hdhw"))
end

function CreatePlayerBuildings()
end

function CreatePlayerUnits()
    CreateUnitsForPlayer23()
end

function CreateAllUnits()
    CreatePlayerBuildings()
    CreateNeutralPassive()
    CreatePlayerUnits()
end

function CreateRegions()
    local we
    gg_rct_B1A = Rect(13632.0, -12832.0, 14912.0, -12160.0)
    gg_rct_S1A = Rect(13056.0, -13152.0, 15232.0, -12000.0)
    gg_rct_B2A = Rect(17856.0, -13312.0, 18048.0, -12992.0)
    gg_rct_B3A = Rect(13440.0, -10112.0, 15616.0, -8800.0)
    gg_rct_S3A = Rect(12864.0, -10624.0, 16256.0, -8640.0)
    gg_rct_S2A = Rect(17088.0, -13760.0, 18848.0, -12608.0)
    gg_rct_E3A = Rect(13152.0, -11104.0, 13504.0, -10464.0)
    gg_rct_E1A = Rect(13216.0, -13696.0, 13568.0, -13216.0)
    gg_rct_E2A = Rect(16704.0, -13536.0, 17184.0, -13120.0)
    gg_rct_E4A = Rect(18144.0, -11712.0, 18432.0, -11232.0)
    gg_rct_S4A = Rect(18080.0, -11264.0, 19360.0, -10176.0)
    gg_rct_B4A = Rect(18656.0, -10912.0, 18784.0, -10432.0)
    gg_rct_E5A = Rect(17376.0, -8512.0, 17920.0, -8096.0)
    gg_rct_S5A = Rect(17952.0, -8608.0, 19968.0, -6560.0)
    gg_rct_B5A = Rect(18528.0, -8256.0, 19392.0, -6848.0)
    gg_rct_E6A = Rect(15232.0, -7680.0, 15520.0, -7072.0)
    gg_rct_S6A = Rect(14784.0, -7104.0, 16096.0, -6176.0)
    gg_rct_B6A = Rect(15392.0, -6848.0, 15520.0, -6432.0)
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
--- DateTime: 14.02.2021 2:37
---

function SpellSlashQ(data)
    local hero=data.UnitHero
    if not data.tasks[3] then
        data.tasks[3]=true
        --print("Первый раз сделал краш")
    end
    local damage=250
    if data.GreatDamageDashQ then
        damage=2*damage
        data.GreatDamageDashQ=false
    end
        local x,y=MoveXY(GetUnitX(hero),GetUnitY(hero),80,GetUnitFacing(hero))
        DestroyEffect(AddSpecialEffect("SystemGeneric\\ThunderclapCasterClassic",x,y))
        UnitDamageArea(hero,damage,x,y,200)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 13.02.2021 22:18
---
function StartAndReleaseSpin(data)
    local hero=data.UnitHero
    local a=0
    local sec=0
    if data.SpinRegeneratingRate==0 then
        data.SpinRegeneratingRate=1
        TimerStart(CreateTimer(),1, true, function()
            if data.SpinCharges<data.SpinChargesMAX then
                data.SpinCharges=data.SpinCharges+data.SpinRegeneratingRate
                BlzFrameSetText(data.SpinChargesFH,data.SpinCharges)
            end
        end)
    end
    if data.SpinCharges>0 then
        TimerStart(CreateTimer(),TIMER_PERIOD, true, function()
            local x,y=GetUnitXY(hero)
            local eff=nil
            BlzSetUnitFacingEx(hero,a)
            a=a-20
            sec=sec+TIMER_PERIOD
            if sec>=0.1 and data.SpinCharges>0 then
                eff=AddSpecialEffect("Hive\\Culling Slash\\Culling Slash\\Culling Slash",x,y)
                data.SpinCharges=data.SpinCharges-1
                data.SpinReflect=true
                BlzFrameSetText(data.SpinChargesFH,data.SpinCharges)
                DestroyEffect(eff)
                BlzSetSpecialEffectScale(eff,0.5)
                sec=0
                if UnitDamageArea(hero,25,x,y,150,"blackHole") then
                    normal_sound("Sound\\Units\\Combat\\MetalMediumBashStone"..GetRandomInt(1,3),GetUnitXY(data.UnitHero))
                end
            end

            local t=CreateTimer()
            local sec2=0
            TimerStart(t,TIMER_PERIOD64, true, function()
                sec2=sec2+TIMER_PERIOD
                if sec2>=1 then
                    PauseTimer(t)
                    DestroyTimer(t)
                end
                BlzSetSpecialEffectPosition(eff,GetUnitX(hero),GetUnitY(hero),BlzGetUnitZ(hero)+30)
            end)
            if not data.isSpined or data.SpinCharges<=0 or not UnitAlive(hero) then
                --print("stopspin")
               data.SpinReflect=false
                DestroyTimer(GetExpiredTimer())
            end
        end)
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 28.02.2021 2:41
---
function GiveForAll(reward)
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i))==MAP_CONTROL_USER then
            local data=HERO[i]
            if data then
                local hero=data.UnitHero
                if reward=="CodoHeart" then
                    AddMaxLife(hero,100)
                end
                if reward=="GoldReward" then
                    UnitAddGold(hero,100)
                end
            end
        end
    end
end

function AddMaxLife(hero,amount)
    local maxHP=BlzGetUnitMaxHP(hero)
    BlzSetUnitMaxHP(hero,maxHP+amount)
    HealUnit(hero,amount)
end

function UnitAddGold(hero,amount)
    FlyTextTagGoldBounty(hero,"+"..I2S(amount),GetOwningPlayer(hero))
    normal_sound("SystemGeneric\\ReceiveGold",GetUnitXY(hero))
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
            CreateEActions()
            InitFinObjectInArea()
            AllActionsEnabled(true)
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
    "GoldReward"
}

function InitFinObjectInArea()
    CreateEnterPoint(5300, -9000, "   Подняться на борт", "StartSheep", true)--зона корабля
    CreateEnterPoint(2100,-13250,"      Выйти наружу", "ExitSheep", true )
    CreateEnterPoint(5400, -8300, "   Исследовать лодку", "Board", true) --Левая лодка
    CreateEnterPoint(5500, -6900, "  Войти", "BackDor", true) --Вечно закрытые ворота
    CreateEnterPoint(7700, -8000, "     Преисполниться", "StartBonus", true) --Синий огонь
    CreateEnterPoint(7800, -6600, "    Посмотреть вдаль", "SoFar", true) --на краю берега справа
    CreateEnterPoint(7000, -9200, "        Рыбачить", "Fish", true) -- внизу на берегу
    CreateEnterPoint(7200, -7600, "       Отдохноуть", "NoWorking", true) -- возле деревьев
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
    local _,_,unitTable=FindUnitOfType(id)
    local k=#unitTable
    print(k)
    for i=1,k do
        local u=unitTable[i]
        local x,y=GetUnitXY(u)
        SetUnitInvulnerable(u,true)
        --UnitAddAbility(u,FourCC("Aloc"))
        --ShowUnit(u,false)
        CreateEnterPoint(x,y,"        Продолжить", 'Goto', false,nil,u)
    end
end

EnterPointTable={}

function CreateEnterPoint(x,y,message, actionFlag, isActive, reward,tempUnit)
    if not tempUnit then
        --print("юнит не определён, создаём "..actionFlag)
        tempUnit=CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE), FourCC("hdhw"),x,y,0)
        SetUnitInvulnerable(tempUnit,true)
        --UnitAddAbility(tempUnit,FourCC("Aloc"))
    end
    EnterPointTable[GetHandleId(tempUnit)]={}
    local dataPoint=EnterPointTable[GetHandleId(tempUnit)]
    if not reward then
        reward = PreViewIcon[GetRandomInt(1, #PreViewIcon)]
    end
    local preView = nil
    if actionFlag == "Goto" then
        preView = AddSpecialEffect("SystemGeneric\\GodModels\\" .. reward, x, y)
        BlzSetSpecialEffectYaw(preView, math.rad(90))
        BlzSetSpecialEffectScale(preView, 2)
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
    ActionList[activeNumber].self=dataPoint
    dataPoint.tooltip=tooltip
    dataPoint.UseAction = actionFlag
    dataPoint.isActive=isActive
    dataPoint.CurrentReward=reward
    dataPoint.preView=preView

    if actionFlag == "Goto" then
        local _,k,tempTable=FindUnitOfType(FourCC("hdhw"),1500,x,y)
        if k>=2 then
            for i=1,k do
                local dataPoint2=EnterPointTable[GetHandleId(tempTable[i])]
                if dataPoint2 then
                    if dataPoint2.CurrentReward==reward and tempTable[i]~=tempUnit then
                        local temTableReward=PreViewIcon
                        table.remove(temTableReward,FinPosInTable(temTableReward,reward))
                        local newReward = temTableReward[GetRandomInt(1, #temTableReward)]
                        DestroyEffect(dataPoint.preView)
                        dataPoint.CurrentReward=newReward

                        preView = AddSpecialEffect("SystemGeneric\\GodModels\\" .. newReward, x, y)
                        BlzSetSpecialEffectYaw(preView, math.rad(90))
                        BlzSetSpecialEffectScale(preView, 2)
                        dataPoint.preView=preView

                        --print("Найден дубликат дара "..reward.."заменяем его на "..newReward)
                        --AddSpecialEffect("SystemGeneric\\LightPillar", x, y)
                    end
                end
            end
        end
    end
end
function FinPosInTable(t,f)
    local pos=0
    for i=1,#t do
        if t[i]==f then
            pos=i
            return pos
        end
    end
    --print(pos)
    return pos
end



function AllActionsEnabled(enable)
    for i = 1, #ActionList do
        if ActionList[i].actionFlag == "Goto" then
            local dataPoint=ActionList[i].self
            dataPoint.isActive=enable
            ActionList[i].isActive = enable
            if not enable then
               -- print("выходы заблокированы "..i)
            else
                --print("выходы разблокированы "..i)
            end
        end
    end
end



function FinObjectInAreaOLD(x, y, message, actionFlag, isActive, reward)

    if not reward then
        reward = PreViewIcon[GetRandomInt(1, #PreViewIcon)]
    end
    local preView = nil
    if actionFlag == "Goto" then
        preView = AddSpecialEffect("SystemGeneric\\GodModels\\" .. reward, x, y)
        BlzSetSpecialEffectYaw(preView, math.rad(90))
        BlzSetSpecialEffectScale(preView, 2)

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
    local thisTrigger = CreateTrigger()
    local thisTrigger2 = CreateTrigger()
    local range = 200
    local rect = Rect(x - range, y - range, x + range, y + range)
    local tooltip, backdrop, text = CreateActionBox(message)

    ActionList[activeNumber].isActive = isActive
    TriggerRegisterEnterRectSimple(thisTrigger, rect)
    TriggerAddAction(thisTrigger, function()
        local u = GetTriggerUnit()
        local pid = GetPlayerId(GetTriggerPlayer())
        if HERO[pid].UnitHero == u and ActionList[activeNumber].isActive then
            DisableTrigger(thisTrigger)
            --print(message)
            if not HERO[pid].DoAction then
                HERO[pid].DoAction = true
                HERO[pid].UseAction = actionFlag
                HERO[pid].CurrentReward = reward
                BlzFrameSetVisible(tooltip, GetLocalPlayer() == GetOwningPlayer(GetTriggerUnit()))
            end
            TimerStart(CreateTimer(), 0.1, false, function()
                EnableTrigger(thisTrigger)
            end)
            TimerStart(CreateTimer(), 0.5, true, function()
                --таймер ожидания
                if not HERO[pid].DoAction then
                    DestroyTimer(GetExpiredTimer())
                    if HERO[pid].Completed then
                        HERO[pid].Completed = false
                        ActionList[activeNumber].isActive = false
                    end
                    if GetLocalPlayer() == GetOwningPlayer(u) then
                        BlzFrameSetVisible(tooltip, false)
                    end
                    --print("вышел из зоны, таймер отлова клавиши больше не нужен")
                end
            end)
        end
    end)
    TriggerRegisterLeaveRectSimple(thisTrigger2, rect) --выход из зоы
    TriggerAddAction(thisTrigger2, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local u = GetTriggerUnit()
        if HERO[pid].UnitHero == u and ActionList[activeNumber].isActive then
            DisableTrigger(thisTrigger2)
            if HERO[pid].DoAction then
                HERO[pid].DoAction = false
                HERO[pid].UseAction = ""
                if GetLocalPlayer() == GetOwningPlayer(u) then
                    BlzFrameSetVisible(tooltip, false)
                end
            end
            --print(message)
            TimerStart(CreateTimer(), 0.1, false, function()
                EnableTrigger(thisTrigger2)
            end)
        end
    end)
    --return
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
        if not data.ReleaseE and UnitAlive(data.UnitHero) then
            data.ReleaseE = true
            --print("e is pressed")
            --ТУТ ПЕРЕЧИСЛЯЕМ ДЕЙСТВИЯ ЧЕРЕЗ ИФ
            if data.UseAction == "StartSheep" then
                local message = "Кто-то убрал трап, я не могу подняться сейчас на борт"
                CreateInfoBoxForAllPlayerTimed(data, message, 5)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
                if false then
                    local x,y=1750,-12500 --2100,-13250 На выход
                    SetUnitPositionSmooth(data.UnitHero,x,y)
                end
            end

            if data.UseAction == "ExitSheep" then
                local message = "На свежий воздух"
                CreateInfoBoxForAllPlayerTimed(data, message, 5)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
                if true then
                    local x,y=5300, -9000 --2100,-13250 На выход
                    SetUnitPositionSmooth(data.UnitHero,x,y)
                end
            end

            if data.UseAction == "Board" then
                local message = "Здесь ничего нет"
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
            end
            if data.UseAction == "BackDor" then
                local message = "Даже не похоже, что эту дверь можно открыть снаружи"
                CreateInfoBoxForAllPlayerTimed(data, message, 4)
                data.DoAction = false
                data.UseAction = ""
            end
            -----------------------------------------------------
            -----------------------------------------------------
            -----------------------------------------------------
            if data.UseAction == "Goto" then
                local rm = {
                    "Что нас ждём внутри?",
                    "Надеюсь, что будет полегче",
                    "Откройся, Сезам",
                    "А что же там?"
                }
                local r = GetRandomInt(1, #rm)
                local message = rm[r]
                CreateInfoBoxForAllPlayerTimed(data, message, 3)

                --GLOBAL_REWARD = data.CurrentReward
                Enter2NewZone()
                DestroyDecorInArea(data, 300)
                --print("звук открытия ворот")
                normal_sound("Sound\\Interface\\BattlenetBirth1",GetUnitXY(data.UnitHero))
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
                KillUnit(data.EPointUnit)
                local dataPoint=EnterPointTable[GetHandleId(data.EPointUnit)]
                --print("переходим в зону с этой наградой "..dataPoint.CurrentReward)
                GLOBAL_REWARD=dataPoint.CurrentReward
                AllActionsEnabled(false)-- блокируем все новые переходы
            end
            if data.UseAction == "StartBonus" then
                local message1 = "Я в своём познании настолько преисполнился, что как будто бы уже 100"
                local message2 = "триллионов миллиардов лет проживаю на триллионах и триллионах таких же планет"
                CreateInfoBoxForAllPlayerTimed(data, message2, 10)
                CreateInfoBoxForAllPlayerTimed(data, message1, 10)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
            end
            if data.UseAction == "SoFar" then
                local message = "Ничего не видно без оптического прибора"
                CreateInfoBoxForAllPlayerTimed(data, message, 5)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
            end
            if data.UseAction == "Fish" then
                local message = "Руками, без удочки"
                CreateInfoBoxForAllPlayerTimed(data, message, 5)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""

            end
            if data.UseAction == "NoWorking" then
                local message = "Я здесь не для отдыха"
                CreateInfoBoxForAllPlayerTimed(data, message, 5)
                data.Completed = true
                data.DoAction = false
                data.UseAction = ""
            end
            ----------------------------------------------------/
            ---------------ДАРЫ БОГОВ---------------------------/
            ----------------------------------------------------/
            if data.UseAction == "Trall" then
                local message = "Провидец, я выбираю тебя"
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                data.Completed = true
                AllActionsEnabled(true)--активация всех переходов
                TimerStart(CreateTimer(), 1, false, function()
                    --print("Создаём диалоговое окно для всех игроков Jsore")
                    CreateDialogTalon("Trall") -- Сюда передаётся trall
                    DestroyGodTalon(LastGodTalon)
                end)
                data.DoAction = false
                data.UseAction = ""
                KillUnit(data.EPointUnit)
                --GetTerrainZ()
            end
            if data.UseAction == "HeroBlademaster" then
                local message = "Надели меня силой своего клинка"
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                data.Completed = true
                AllActionsEnabled(true)
                TimerStart(CreateTimer(), 1, false, function()
                    DestroyGodTalon(LastGodTalon)
                    CreateDialogTalon("HeroBlademaster")
                    --активация всех переходов
                end)
                data.DoAction = false
                data.UseAction = ""
                KillUnit(data.EPointUnit)
            end
            if data.UseAction == "HeroTaurenChieftain" then
                local message = "Держите оборону"
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                data.Completed = true
                AllActionsEnabled(true)
                TimerStart(CreateTimer(), 1, false, function()
                    DestroyGodTalon(LastGodTalon)
                    CreateDialogTalon("HeroTaurenChieftain")
                    --активация всех переходов
                end)
                data.DoAction = false
                data.UseAction = ""
                KillUnit(data.EPointUnit)
            end
            if data.UseAction == "ShadowHunter" then
                local message = "Я отомщю за тебя"
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                data.Completed = true
                AllActionsEnabled(true)
                TimerStart(CreateTimer(), 1, false, function()
                    DestroyGodTalon(LastGodTalon)
                    CreateDialogTalon("ShadowHunter")
                    --активация всех переходов
                end)
                data.DoAction = false
                data.UseAction = ""
                KillUnit(data.EPointUnit)
            end
            if data.UseAction == "HeroArchMage" then
                local message = "Гендальф белый"
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                data.Completed = true
                AllActionsEnabled(true)
                TimerStart(CreateTimer(), 1, false, function()
                    DestroyGodTalon(LastGodTalon)
                end)
                data.DoAction = false
                data.UseAction = ""
                KillUnit(data.EPointUnit)
            end
            if data.UseAction == "HeroPaladin" then
                local message = "За твоего отца"
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                data.Completed = true
                AllActionsEnabled(true)
                TimerStart(CreateTimer(), 1, false, function()
                    DestroyGodTalon(LastGodTalon)
                    --активация всех переходов
                end)
                data.DoAction = false
                data.UseAction = ""
                KillUnit(data.EPointUnit)
            end
            if data.UseAction == "HeroBloodElfPrince" then
                local message = "Инвокер, ты ли это?"
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                data.Completed = true
                AllActionsEnabled(true)
                TimerStart(CreateTimer(), 1, false, function()
                    DestroyGodTalon(LastGodTalon)
                    --активация всех переходов
                end)
                data.DoAction = false
                data.UseAction = ""
                KillUnit(data.EPointUnit)
            end
            if data.UseAction == "HeroMountainKing" then
                local message = "Помоги мне подраться"
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                data.Completed = true
                TimerStart(CreateTimer(), 1, false, function()
                    DestroyGodTalon(LastGodTalon)
                    AllActionsEnabled(true)--активация всех переходов
                end)
                data.DoAction = false
                data.UseAction = ""
                KillUnit(data.EPointUnit)
            end
            ----------------------------------------------------/
            ---------------Прочие дары--------------------------/
            ----------------------------------------------------/
            if data.UseAction == "CodoHeart" then
                local message = "Сила кодоя"
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                data.Completed = true
                TimerStart(CreateTimer(), 1, false, function()
                    DestroyGodTalon(LastGodTalon)
                    AllActionsEnabled(true)--активация всех переходов
                end)
                data.DoAction = false
                data.UseAction = ""
                KillUnit(data.EPointUnit)
                GiveForAll("CodoHeart")
            end
            if data.UseAction == "GoldReward" then
                local message = "Звонкая монета"
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                data.Completed = true
                DestroyGodTalon(LastGodTalon)
                AllActionsEnabled(true)
                TimerStart(CreateTimer(), 1.6, false, function()
                    --активация всех переходов
                    GiveForAll("GoldReward" )
                end)
                data.DoAction = false
                data.UseAction = ""
                KillUnit(data.EPointUnit)
                normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1",GetUnitXY(data.UnitHero))
            end

            if data.UseAction == "PeonDidal" then
                local message = "Сила братьев"
                CreateInfoBoxForAllPlayerTimed(data, message, 3)
                data.Completed = true
                DestroyGodTalon(LastGodTalon)
                CreateDialogTalon("PeonDidal")
                AllActionsEnabled(true)
                data.DoAction = false
                data.UseAction = ""
                KillUnit(data.EPointUnit)
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
    local size = #message * 0.004
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
        KillDestructable(GetEnumDestructable())
    end)
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
                    --print("подошел")
                    local dataPoint=EnterPointTable[GetHandleId(entering)]
                    if dataPoint.isActive then
                        data.UseAction = dataPoint.UseAction
                        data.EPointUnit = entering
                        BlzFrameSetVisible(dataPoint.tooltip,GetLocalPlayer()==GetOwningPlayer(hero))
                        TimerStart(CreateTimer(), 0.1, true, function()
                            if not IsUnitInRange(entering,hero,210) or not UnitAlive(entering) then
                                BlzFrameSetVisible(dataPoint.tooltip,false)
                                DestroyTimer(GetExpiredTimer())
                                data.UseAction=""
                            end
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
--- DateTime: 18.02.2021 18:37
---
do
    TimerStart(CreateTimer(), 2, false, function()
        InitAllZones()
        CurrentGameZone=0
    end)
end
GameZone={
    recEnter=nil,
    rectBound=nil,
    rectSpawn=nil,
    reward=nil
}
function InitAllZones()
    SetZone(1,gg_rct_E1A,gg_rct_B1A,gg_rct_S1A)
    SetZone(2,gg_rct_E2A,gg_rct_B2A,gg_rct_S2A)
    SetZone(3,gg_rct_E3A,gg_rct_B3A,gg_rct_S3A)
    SetZone(4,gg_rct_E4A,gg_rct_B4A,gg_rct_S4A)
    SetZone(5,gg_rct_E5A,gg_rct_B5A,gg_rct_S5A)
    SetZone(6,gg_rct_E6A,gg_rct_B6A,gg_rct_S6A)
    --SetZone(4,gg_rct_E4A,gg_rct_B4A,gg_rct_S4A)
    Destiny=GetRandomIntTable(1, #GameZone, #GameZone) -- судьба и распределение порядка игровых зон
    DestinyEnemies=GetRandomIntTable(1, #GameZone, #GameZone)
    for i = 1, #Destiny do
        print(Destiny[i])
    end

end

function SetZone(number,recEnter,rectBound,rectSpawn)
    if recEnter and rectBound and rectSpawn then
        GameZone[number]={
            recEnter=recEnter,
            rectBound=rectBound,
            rectSpawn=rectSpawn
        }
    else
        --print("Ошибка, игровая зона №"..number.." ещё не создана в WE")
    end
end



function Enter2NewZone()
    CurrentGameZone=CurrentGameZone+1
    if CurrentGameZone==1 then
        --print("убираем обучение")
        DestroyAllLearHelpers()
    end
    --print(" вошел в зону .. "..CurrentGameZone.. " для судьбы это зона "..Destiny[CurrentGameZone].. " а награда то какая? наверное ")

    CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 1.5, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0.00)
    TimerStart(CreateTimer(),2, false, function()
        --print("Перемещаемся в игровую зону "..CurrentGameZone)
        if Destiny[CurrentGameZone] then
            MoveAllHeroAndBound(GameZone[Destiny[CurrentGameZone]].recEnter,GameZone[Destiny[CurrentGameZone]].rectBound)
            --StartEnemyWave(Destiny[CurrentGameZone])
            --print("запускаем волну № ",DestinyEnemies[CurrentGameZone])

            StartEnemyWave(DestinyEnemies[CurrentGameZone])
            --StartEnemyWave(5)
        else
            print(CurrentGameZone.." -ая зона не существует, перемещение туда не возможно, обратитесь к атору карты")
        end
        CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 1.5, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0.00)
    end)
end

function GetRandomIntTable(min, max, count)
    local keys = {}
    local out  = {}
    if min == max then return { min } end
    if max < min then min, max = max, min end
    local limit = math.abs(max - min) + 1
    count       = count == nil and limit or math.min(limit, count)
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

function MoveAllHeroAndBound(recEnter,rectBound)
    local x,y=GetRectCenterX(recEnter),GetRectCenterY(recEnter)
    local x2,y2=GetRectCenterX(rectBound),GetRectCenterY(rectBound)
    EnumDestructablesInRect(recEnter,nil,function()
        KillDestructable(GetEnumDestructable())
    end)
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i))==MAP_CONTROL_USER then
            local data=HERO[i]
            SetCameraBoundsToRectForPlayerBJ(Player(i),rectBound)
            SetUnitPosition(data.UnitHero,x,y)
        end
    end
    --CreateGodTalon(x2,y2,"Trall",80,80,255)
end

function StartEnemyWave(waveNumber)
    local listID={}
    local maxOnWave=1
    if waveNumber==1 then
        listID={  -- скелетов по 5
            FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),
            FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),
            FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),
            FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),
        }
        maxOnWave=5
    end

    if waveNumber==2 then
        listID={  -- скелетов по 5
            FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),
        }
        maxOnWave=2
    end
    if waveNumber==3 then
        listID={  -- скелетов по 5
            FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),
            FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),
            FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),
            FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),
            --FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),
            --FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),FourCC("nsko"),
        }
        maxOnWave=10
    end

    if waveNumber==4 then
        listID={  -- Очень много жуков
            FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),
            FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),
            FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),
            FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),
            FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),
            FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),
            FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),
            FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),
            FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),
            FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),FourCC("ucs1"),
        }
        maxOnWave=10
    end

    if waveNumber==6 then
        listID={  -- некроманты
            FourCC("unec"),FourCC("unec"),FourCC("unec"),FourCC("unec"),FourCC("unec"),
            FourCC("unec"),FourCC("unec"),FourCC("unec"),FourCC("unec"),FourCC("unec"),
        }
        maxOnWave=5
    end

    if waveNumber==5 then
        listID={  -- Пуджи
            FourCC("uabo"),FourCC("uabo"),FourCC("uabo"),
            FourCC("uabo"),FourCC("uabo"),FourCC("uabo"),
            FourCC("uabo"),FourCC("uabo"),FourCC("uabo"),
            FourCC("uabo"),FourCC("uabo"),FourCC("uabo"),
        }
        maxOnWave=3
    end


    if listID[1] then
        StartWave(GameZone[Destiny[CurrentGameZone]].rectSpawn,listID,maxOnWave)
    else
        listID={FourCC("nsko")}
        StartWave(GameZone[Destiny[CurrentGameZone]].rectSpawn,listID,1)
        print("В волне врагов, нет ни одного ID, так и задумано?")
    end
end

LiveOnWave=0-- живые на волне
CurrentOnWave=0

function GetActiveCountPlayer()
    local k=0
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i))==MAP_CONTROL_USER then
            k=k+1
        end
    end
    return k
end

function StartWave(rect,listID,max)
    -- print("start wave "..max)
    local CountPlayers=GetActiveCountPlayer()
    if CountPlayers>=2 then
        for _=2,CountPlayers do
            for i=1,#listID do
                table.insert(listID,listID[i])
            end
        end
    end

    local MaxOnWave=#listID
    LiveOnWave=0
    --CurrentOnWave=max
    local k=1
    --print(0)
    for i = 1, max do
        local loc=GetRandomLocInRect(rect)
        local x,y=GetLocationX(loc),GetLocationY(loc)
        CreateCreepDelay(listID[k],x,y,0.9,k)
        --MaxOnWave=MaxOnWave-1
        k=k+1
    end
    TimerStart(CreateTimer(),1, true, function()
        --if LiveOnWave<max-1 and k<=MaxOnWave then


            --local loc=GetRandomLocInRect(rect)
            --local x,y=GetLocationX(loc),GetLocationY(loc)
            --CreateCreepDelay(listID[k],x,y,1.5,k)
            --k=k+1
            for i = 1, max do
                if LiveOnWave<=max-1 and k<=MaxOnWave then
                    --print("убит из пачки, создаём следующего"..k)
                    local loc=GetRandomLocInRect(rect)
                    local x,y=GetLocationX(loc),GetLocationY(loc)
                    CreateCreepDelay(listID[k],x,y,0.9,k)
                    --MaxOnWave=MaxOnWave-1
                    k=k+1
                end
            end
       -- end
        if LiveOnWave<=0 and k>=max then
            --print("все убиты даём награду")
            local x,y=GetRectCenterX(rect),GetRectCenterY(rect)--GetUnitXY(HERO[0].UnitHero)
            CreateGodTalon(x,y,GLOBAL_REWARD,80,80,255)
            DestroyTimer(GetExpiredTimer())
        end
    end)
end

function CreateCreepDelay(id,x,y,delay)
    local eff=AddSpecialEffect("Hive\\Magic CirclePentagram\\Magic CirclePentagram Fire\\MagicCircle_Fire.mdl",x,y)
    LiveOnWave=LiveOnWave+1
    TimerStart(CreateTimer(),delay, false, function()
        --print("create new")
        local new=CreateUnit(Player(10),id,x,y,GetRandomInt(0,360))

        DestroyEffect(eff)
        TimerStart(CreateTimer(),delay, true, function()
            if not UnitAlive(new) then
                DestroyTimer(GetExpiredTimer())
                LiveOnWave=LiveOnWave-1
                --print(LiveOnWave[k])
            end
        end)
    end)
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
    end

    talons = {}
    listOfNumbers = {}
    for i = 1, bj_MAX_PLAYERS do
        listOfNumbers[i] = {}
        for j = 1, #GlobalTalons[i][godName] do --FIXME
            if not (GlobalTalons[i][godName][j]:getLevel() >= #GlobalTalons[i][godName][j]["DS"]) then
                listOfNumbers[i][j] = j
            end
            -- Если существует зависимость одного таланта от другого, то проверяем уровень главного таланта,
            -- если уровень равен 0, то исключаем зависимый талант из списка
            if GlobalTalons[i][godName][j]:getDependence() ~= nil and GlobalTalons[i][godName][GlobalTalons[i][godName][j]:getDependence()]:getLevel() == 0 then
                table.remove(listOfNumbers[i], j)
            end
        end
    end

    for i = 1, bj_MAX_PLAYERS do
        shake(listOfNumbers[i])
    end

    for i = 1, bj_MAX_PLAYERS do
        talons[i] = {}
        local count = 0
        for j = 1, #GlobalTalons[i][godName] do
            if not (listOfNumbers[i][j] == nil) then
                --talons[i][j] = GlobalTalons[i][godName][listOfNumbers[i][j]]
                table.insert(talons[i], GlobalTalons[i][godName][listOfNumbers[i][j]])
                count = count + 1
            end
            if count == 4 then
                break
            end
        end
    end

    --print(talons[1][1]["name"])

    local height = {}
    for i = 1, bj_MAX_PLAYERS do
        if #talons[i] == 1 then
            height[i] = 0.17
        elseif #talons[i] == 2 then
            height[i] = 0.27
        elseif #talons[i] == 3 then
            height[i] = 0.37
        elseif #talons[i] == 4 then
            height[i] = 0.47
        else
            height[i] = 0.47
        end
    end

    --local DialogTalon = {}

    --DialogTalon.MainFrame = {}
    --DialogTalon.MainBackdrop = {}
    --DialogTalon.Title = {}
    --DialogTalon.TalonButtons = {}
    --DialogTalon.TalonButtons.Button = {}
    --DialogTalon.TalonButtons.Backdrop = {}
    --DialogTalon.TalonButtons.Icon = {}
    --DialogTalon.TalonButtons.Description = {}
    --DialogTalon.TalonButtons.Name = {}
    --DialogTalon.TalonButtons.Level = {}
    --DialogTalon.TalonButtons.Border = {}
    --DialogTalon.TalonButtons.ClickTriggers = {}
    --DialogTalon.TalonButtons.ClickEvents = {}
    --DialogTalon.TalonButtons.ClickActions = {}
    --DialogTalon.TalonButtons.MouseEnterTriggers = {}
    --DialogTalon.TalonButtons.MouseEnterEvents = {}
    --DialogTalon.TalonButtons.MouseEnterActions = {}
    --DialogTalon.TalonButtons.MouseLeaveTriggers = {}
    --DialogTalon.TalonButtons.MouseLeaveEvents = {}
    --DialogTalon.TalonButtons.MouseLeaveActions = {}
    --DialogTalonIsOpen = {}
    for i = 1, bj_MAX_PLAYERS do
        --[[
        DialogTalon.MainFrame[i] = BlzCreateFrameByType("FRAME", "DialogTalon", GAME_UI, "", 0)
        BlzFrameSetSize(DialogTalon.MainFrame[i], 0.55, height[i])
        BlzFrameSetAbsPoint(DialogTalon.MainFrame[i], FRAMEPOINT_CENTER, 0.4, 0.32)

        DialogTalon.MainBackdrop[i] = BlzCreateFrame("EscMenuBackdrop", DialogTalon.MainFrame[i], 0, 0)
        BlzFrameSetAllPoints(DialogTalon.MainBackdrop[i], DialogTalon.MainFrame[i])

        DialogTalon.Title[i] = BlzCreateFrameByType("TEXT", "DialogTalonTitle", DialogTalon.MainFrame[i], "EscMenuTitleTextTemplate", 0)
        BlzFrameSetPoint(DialogTalon.Title[i], FRAMEPOINT_TOP, DialogTalon.MainFrame[i], FRAMEPOINT_TOP, 0, -0.03)
        BlzFrameSetTextColor(DialogTalon.Title[i], BlzConvertColor(1, 255, 255, 255))
        BlzFrameSetText(DialogTalon.Title[i], title)
        ]]
        DialogTalon.IsOpen[i] = false
        BlzFrameSetSize(DialogTalon.MainFrame[i], 0.55, height[i])
        BlzFrameSetText(DialogTalon.Title[i], title)

        --DialogTalonIsOpen[i] = true

        --DialogTalon.TalonButtons[i] = {}
        --DialogTalon.TalonButtons.Button[i] = {}
        --DialogTalon.TalonButtons.Backdrop[i] = {}
        --DialogTalon.TalonButtons.Icon[i] = {}
        --DialogTalon.TalonButtons.Description[i] = {}
        --DialogTalon.TalonButtons.Name[i] = {}
        --DialogTalon.TalonButtons.Level[i] = {}
        --DialogTalon.TalonButtons.Border[i] = {}
        --DialogTalon.TalonButtons.ClickTriggers[i] = {}
        --DialogTalon.TalonButtons.ClickEvents[i] = {}
        --DialogTalon.TalonButtons.ClickActions[i] = {}
        --DialogTalon.TalonButtons.MouseEnterTriggers[i] = {}
        --DialogTalon.TalonButtons.MouseEnterEvents[i] = {}
        --DialogTalon.TalonButtons.MouseEnterActions[i] = {}
        --DialogTalon.TalonButtons.MouseLeaveTriggers[i] = {}
        --DialogTalon.TalonButtons.MouseLeaveEvents[i] = {}
        --DialogTalon.TalonButtons.MouseLeaveActions[i] = {}
        for j = 1, #talons[i] do
            -- Создаем Бэкдроп для кнопок
            --DialogTalon.TalonButtons.Backdrop[i][j] = BlzCreateFrameByType("BACKDROP", "TalonBackdrop" .. j, DialogTalon.MainFrame[i], "EscMenuControlBackdropTemplate", 0)
            --BlzFrameSetSize(DialogTalon.TalonButtons.Backdrop[i][j], 0.45, 0.08)
            --BlzFrameSetPoint(DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_TOP, DialogTalon.MainFrame[i], FRAMEPOINT_TOP, 0.0, -0.06 - ((j - 1) * 0.09))

            --DialogTalon.TalonButtons.Border[i][j] = BlzCreateFrameByType("BACKDROP", "TalonBorder", DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
            --BlzFrameSetSize(DialogTalon.TalonButtons.Border[i][j], 0.449, 0.079)
            --BlzFrameSetTexture(DialogTalon.TalonButtons.Border[i][j], "war3mapImported\\talonBorder.blp", 0, true)
            --BlzFrameSetPoint(DialogTalon.TalonButtons.Border[i][j], FRAMEPOINT_CENTER, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_CENTER, 0, 0)
            --BlzFrameSetVisible(DialogTalon.TalonButtons.Border[i][j], false)

            -- Создаем Иконки кнопок
            --DialogTalon.TalonButtons.Icon[i][j] = BlzCreateFrameByType("BACKDROP", "TalonIcon" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
            BlzFrameSetTexture(DialogTalon.TalonButtons.Icon[i][j], talons[i][j].icon, 0, true)
            --BlzFrameSetSize(DialogTalon.TalonButtons.Icon[i][j], 0.064, 0.064)
            --BlzFrameSetPoint(DialogTalon.TalonButtons.Icon[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_LEFT, 0.01, 0)

            -- Создаем названия талантов
            --DialogTalon.TalonButtons.Name[i][j] = BlzCreateFrameByType("TEXT", "TalonName" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "EscMenuTitleTextTemplate", 0)
            --BlzFrameSetTextColor(DialogTalon.TalonButtons.Name[i][j], BlzConvertColor(1, 255, 255, 255))
            BlzFrameSetText(DialogTalon.TalonButtons.Name[i][j], talons[i][j].name)
            --BlzFrameSetPoint(DialogTalon.TalonButtons.Name[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_LEFT, 0.084, 0.02)

            -- Создаем описания талантов
            --DialogTalon.TalonButtons.Description[i][j] = BlzCreateFrameByType("TEXT", "TalonDescription" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
            --BlzFrameSetTextColor(DialogTalon.TalonButtons.Description[i][j], BlzConvertColor(1, 255, 255, 255))
            BlzFrameSetText(DialogTalon.TalonButtons.Description[i][j], talons[i][j]:updateDescription())
            --BlzFrameSetSize(DialogTalon.TalonButtons.Description[i][j], 0.35, 0.06)
           -- BlzFrameSetPoint(DialogTalon.TalonButtons.Description[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_LEFT, 0.084, -0.022)

            -- Показываем текущий уровень талантов, если талант уже выучен
            BlzFrameSetText(DialogTalon.TalonButtons.Level[i][j], "")
            if talons[i][j].level > 0 then
                --DialogTalon.TalonButtons.Level[i][j] = BlzCreateFrameByType("TEXT", "TalonLevel" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
                --BlzFrameSetTextColor(DialogTalon.TalonButtons.Level[i][j], BlzConvertColor(1, 255, 255, 255))
                BlzFrameSetText(DialogTalon.TalonButtons.Level[i][j], L("Текущий уровень: ","Current level: ") .. talons[i][j]:getLevel())
                --BlzFrameSetPoint(DialogTalon.TalonButtons.Level[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_LEFT, 0.084, -0.025)
            end

            -- Создаем Кнопки
            --DialogTalon.TalonButtons.Button[i][j] = BlzCreateFrameByType("BUTTON", "TalonButton" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
            --BlzFrameSetAllPoints(DialogTalon.TalonButtons.Button[i][j], DialogTalon.TalonButtons.Backdrop[i][j])

            --DialogTalon.TalonButtons.ClickTriggers[i][j] = CreateTrigger()
            --DialogTalon.TalonButtons.ClickEvents[i][j] = BlzTriggerRegisterFrameEvent(DialogTalon.TalonButtons.ClickTriggers[i][j], DialogTalon.TalonButtons.Button[i][j], FRAMEEVENT_CONTROL_CLICK)
            --DialogTalon.TalonButtons.ClickActions[i][j] = TriggerAddAction(DialogTalon.TalonButtons.ClickTriggers[i][j], function()
                --if DialogTalon.IsOpen[i] == true then
                    --DialogTalon.IsOpen[i] = false
                    --talons[i][j]:updateLevel()
                    --print(talons[i][j]["name"])
                    -- Закрываем окно талантов
                    --print(listOfNumbers[i][j].."")
                    --SmoothWindowAppearance(DialogTalon.MainFrame[i], i, "close", GetLocalPlayer() == Player(i - 1))
                    --BlzFrameSetVisible(DialogTalon.MainFrame[i], not (GetLocalPlayer() == Player(i - 1)))
                    --BlzFrameSetVisible(DialogTalon.MainFrame[i], false)
                    --LearnCurrentTalonForPlayer(i,GodName,listOfNumbers[i][j])
                --end
            --end)

            --DialogTalon.TalonButtons.MouseEnterTriggers[i][j] = CreateTrigger()
            --DialogTalon.TalonButtons.MouseEnterEvents[i][j] = BlzTriggerRegisterFrameEvent(DialogTalon.TalonButtons.MouseEnterTriggers[i][j], DialogTalon.TalonButtons.Button[i][j], FRAMEEVENT_MOUSE_ENTER)
            --DialogTalon.TalonButtons.MouseEnterActions[i][j] = TriggerAddAction(DialogTalon.TalonButtons.MouseEnterTriggers[i][j], function()
                --BlzFrameSetVisible(DialogTalon.TalonButtons.Border[i][j], GetLocalPlayer() == Player(i - 1))
            --end)
            --DialogTalon.TalonButtons.MouseLeaveTriggers[i][j] = CreateTrigger()
            --DialogTalon.TalonButtons.MouseLeaveEvents[i][j] = BlzTriggerRegisterFrameEvent(DialogTalon.TalonButtons.MouseLeaveTriggers[i][j], DialogTalon.TalonButtons.Button[i][j], FRAMEEVENT_MOUSE_LEAVE)
            --DialogTalon.TalonButtons.MouseLeaveActions[i][j] = TriggerAddAction(DialogTalon.TalonButtons.MouseLeaveTriggers[i][j], function()
                --BlzFrameSetVisible(DialogTalon.TalonButtons.Border[i][j], false)
            --end)
        end
    end

    --DialogTalon.Tooltip = {}
    --DialogTalon.Tooltip.Frame = BlzCreateFrameByType("FRAME", "DialogTalonTooltipFrame", )

    -- Пока что показываем окно всем
    for i = 1, bj_MAX_PLAYERS do
        BlzFrameSetVisible(DialogTalon.MainFrame[i], GetLocalPlayer() == Player(i - 1))
        SmoothWindowAppearance(DialogTalon.MainFrame[i], i, "open")
    end
end
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 3, false, function()
            if not BlzLoadTOCFile("SystemGeneric\\Main.toc") then
                print("ошибка загрузки ".."SystemGeneric\\Main.toc")
            end

            local GAME_UI = BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0)

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
                --BlzFrameSetSize(DialogTalon.MainFrame[i], 0.55, height[i])
                BlzFrameSetAbsPoint(DialogTalon.MainFrame[i], FRAMEPOINT_CENTER, 0.4, 0.32)
                BlzFrameSetVisible(DialogTalon.MainFrame[i], false)

                DialogTalon.MainBackdrop[i] = BlzCreateFrame("EscMenuBackdrop", DialogTalon.MainFrame[i], 0, 0)
                BlzFrameSetAllPoints(DialogTalon.MainBackdrop[i], DialogTalon.MainFrame[i])

                DialogTalon.Title[i] = BlzCreateFrameByType("TEXT", "DialogTalonTitle", DialogTalon.MainFrame[i], "EscMenuTitleTextTemplate", 0)
                BlzFrameSetPoint(DialogTalon.Title[i], FRAMEPOINT_TOP, DialogTalon.MainFrame[i], FRAMEPOINT_TOP, 0, -0.03)
                BlzFrameSetTextColor(DialogTalon.Title[i], BlzConvertColor(1, 255, 255, 255))
                --BlzFrameSetText(DialogTalon.Title[i], title)

                DialogTalon.IsOpen[i] = false
                DialogTalon.TalonButtons.Button[i] = {}
                DialogTalon.TalonButtons.Backdrop[i] = {}
                DialogTalon.TalonButtons.Icon[i] = {}
                DialogTalon.TalonButtons.Description[i] = {}
                DialogTalon.TalonButtons.Name[i] = {}
                DialogTalon.TalonButtons.Level[i] = {}
                DialogTalon.TalonButtons.Border[i] = {}
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

                    DialogTalon.TalonButtons.Border[i][j] = BlzCreateFrameByType("BACKDROP", "TalonBorder", DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
                    BlzFrameSetSize(DialogTalon.TalonButtons.Border[i][j], 0.449, 0.079)
                    BlzFrameSetTexture(DialogTalon.TalonButtons.Border[i][j], "SystemGeneric\\gb", 0, true)
                    BlzFrameSetPoint(DialogTalon.TalonButtons.Border[i][j], FRAMEPOINT_CENTER, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_CENTER, 0, 0)
                    BlzFrameSetVisible(DialogTalon.TalonButtons.Border[i][j], false)

                    -- Создаем Иконки кнопок
                    DialogTalon.TalonButtons.Icon[i][j] = BlzCreateFrameByType("BACKDROP", "TalonIcon" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
                    --BlzFrameSetTexture(DialogTalon.TalonButtons.Icon[i][j], talons[i][j].icon, 0, true)
                    BlzFrameSetSize(DialogTalon.TalonButtons.Icon[i][j], 0.064, 0.064)
                    BlzFrameSetPoint(DialogTalon.TalonButtons.Icon[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_LEFT, 0.01, 0)

                    -- Создаем названия талантов
                    DialogTalon.TalonButtons.Name[i][j] = BlzCreateFrameByType("TEXT", "TalonName" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "EscMenuTitleTextTemplate", 0)
                    BlzFrameSetTextColor(DialogTalon.TalonButtons.Name[i][j], BlzConvertColor(1, 255, 255, 255))
                    --BlzFrameSetText(DialogTalon.TalonButtons.Name[i][j], talons[i][j].name)
                    BlzFrameSetPoint(DialogTalon.TalonButtons.Name[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_LEFT, 0.084, 0.02)

                    -- Создаем описания талантов
                    DialogTalon.TalonButtons.Description[i][j] = BlzCreateFrameByType("TEXT", "TalonDescription" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
                    BlzFrameSetTextColor(DialogTalon.TalonButtons.Description[i][j], BlzConvertColor(1, 255, 255, 255))
                    --BlzFrameSetText(DialogTalon.TalonButtons.Description[i][j], talons[i][j]:updateDescription())
                    BlzFrameSetSize(DialogTalon.TalonButtons.Description[i][j], 0.35, 0.06)
                    BlzFrameSetPoint(DialogTalon.TalonButtons.Description[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_LEFT, 0.084, -0.022)

                    DialogTalon.TalonButtons.Level[i][j] = BlzCreateFrameByType("TEXT", "TalonLevel" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
                    BlzFrameSetTextColor(DialogTalon.TalonButtons.Level[i][j], BlzConvertColor(1, 255, 255, 255))
                    --BlzFrameSetText(DialogTalon.TalonButtons.Level[i][j], L("Текущий уровень: ","Current level: ") .. talons[i][j]:getLevel())
                    BlzFrameSetPoint(DialogTalon.TalonButtons.Level[i][j], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i][j], FRAMEPOINT_LEFT, 0.084, -0.025)

                    DialogTalon.TalonButtons.Button[i][j] = BlzCreateFrameByType("BUTTON", "TalonButton" .. j, DialogTalon.TalonButtons.Backdrop[i][j], "", 0)
                    BlzFrameSetAllPoints(DialogTalon.TalonButtons.Button[i][j], DialogTalon.TalonButtons.Backdrop[i][j])

                    DialogTalon.TalonButtons.ClickTriggers[i][j] = CreateTrigger()
                    DialogTalon.TalonButtons.ClickEvents[i][j] = BlzTriggerRegisterFrameEvent(DialogTalon.TalonButtons.ClickTriggers[i][j], DialogTalon.TalonButtons.Button[i][j], FRAMEEVENT_CONTROL_CLICK)
                    DialogTalon.TalonButtons.ClickActions[i][j] = TriggerAddAction(DialogTalon.TalonButtons.ClickTriggers[i][j], function()
                        if DialogTalon.IsOpen[i] == true then
                            DialogTalon.IsOpen[i] = false
                            talons[i][j]:updateLevel()
                            -- Закрываем окно талантов
                            --print(listOfNumbers[i][j].."")
                            BlzFrameSetEnable(BlzGetTriggerFrame(), false)
                            BlzFrameSetEnable(BlzGetTriggerFrame(), true)
                            SmoothWindowAppearance(DialogTalon.MainFrame[i], i, "close")
                            --BlzFrameSetVisible(DialogTalon.MainFrame[i], not (GetLocalPlayer() == Player(i - 1)))

                            --BlzFrameSetVisible(DialogTalon.MainFrame[i], false)
                            LearnCurrentTalonForPlayer(i,GodName,listOfNumbers[i][j])
                        end
                    end)

                    DialogTalon.TalonButtons.MouseEnterTriggers[i][j] = CreateTrigger()
                    DialogTalon.TalonButtons.MouseEnterEvents[i][j] = BlzTriggerRegisterFrameEvent(DialogTalon.TalonButtons.MouseEnterTriggers[i][j], DialogTalon.TalonButtons.Button[i][j], FRAMEEVENT_MOUSE_ENTER)
                    DialogTalon.TalonButtons.MouseEnterActions[i][j] = TriggerAddAction(DialogTalon.TalonButtons.MouseEnterTriggers[i][j], function()
                        BlzFrameSetVisible(DialogTalon.TalonButtons.Border[i][j], GetLocalPlayer() == Player(i - 1))
                    end)
                    DialogTalon.TalonButtons.MouseLeaveTriggers[i][j] = CreateTrigger()
                    DialogTalon.TalonButtons.MouseLeaveEvents[i][j] = BlzTriggerRegisterFrameEvent(DialogTalon.TalonButtons.MouseLeaveTriggers[i][j], DialogTalon.TalonButtons.Button[i][j], FRAMEEVENT_MOUSE_LEAVE)
                    DialogTalon.TalonButtons.MouseLeaveActions[i][j] = TriggerAddAction(DialogTalon.TalonButtons.MouseLeaveTriggers[i][j], function()
                        BlzFrameSetVisible(DialogTalon.TalonButtons.Border[i][j], false)
                    end)
                end
            end
        end)
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 28.02.2021 16:06
---

function LearnCurrentTalonForPlayer(pid,godName,pos)
    local data=HERO[pid-1]
    local talon=GlobalTalons[pid][godName][pos]
    local x,y,size=0.02,0.015,0.03
    if godName=="Trall" and  talon.level==1 then
        if pos==1 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil,"chargeAttackLight")
        end
        if pos==2 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil,"rebound")
            data.Rebound=true
        end
        if pos==3 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil,"wolfSummon")
        end
        if pos==4 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil)
        end
        if pos==5 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),"SystemGeneric\\DDSSymbols\\f","callTrall")
        end
        if pos==6 then
            data.ThrowCharges=data.ThrowCharges+1
            BlzFrameSetText(data.ThrowChargesFH,data.ThrowCharges)
            local lvl2=false
            local lvl3=false
            TimerStart(CreateTimer(), 1, true, function()
                if talon.level==2 then
                    lvl2=true
                    data.ThrowCharges=data.ThrowCharges+1
                    BlzFrameSetText(data.ThrowChargesFH,data.ThrowCharges)
                end
                if lvl2 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)

            TimerStart(CreateTimer(), 1, true, function()
                if talon.level==3 then
                    lvl3=true
                    data.ThrowCharges=data.ThrowCharges+1
                    BlzFrameSetText(data.ThrowChargesFH,data.ThrowCharges)
                end
                if lvl3 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)
        end
        if pos==7 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil,"healDash")
        end
        if pos==8 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil,"invulPreDeath")
        end
        if pos==9 then
            CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil)
        end
    end
    if godName=="HeroBlademaster" and  talon.level==1 then
        CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil)
    end
    if godName=="ShadowHunter" and  talon.level==1 then
        CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil)
    end
    if godName=="HeroTaurenChieftain" and  talon.level==1 then
        CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil)
    end

    if godName=="PeonDidal" and  talon.level==1 then
        CreateUniversalFrame(x,y,size,talon:updateDescriptionCurrent(),talon.name,data,talon.icon,GetPassiveIco(talon.icon),nil)

        if pos==1 then
            data.MaxAttack=3
            data.CdAttackFinal=0.3
            --BlzFrameSetText(data.attackNormalTooltipTextFH,ColorText2(talon.name..": \n")..talon:updateDescriptionCurrent())
        end
        if pos==2 then
            local k=talon.DS[1]/100
            for i=1,#(data.DamageInSeries) do
                data.DamageInSeries[i]=data.DamageInSeries[i]*(1+k)
            end
        end
        if pos==3 then
            data.ShieldBreakerIsLearn=true
        end
        if pos==4 then
            data.TaurenDash=true
            data.BaseDashDamage=data.BaseDashDamage*2
        end
        if pos==5 then
            data.CursedStrike=true
        end
        if pos==6 then
            data.DoubleClap=true
        end
        if pos==7 then
            data.LineCleaveAttack=true
        end
        if pos==8 then
            data.BackDamage=data.BackDamage+talon.DS[1]
        end
        if pos==9 then
            data.QJump2Pointer=true
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
    DS = nil
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

function Talon:getDS()
    return self.DS
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
                            name = "Удар молнией",
                            description = "Каждый 4 обычный удар выпускает разряд молний, наносящую 50 урона DS случайным врагам в радиусе 500",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Обычной атакой, считаете быстрая атака совершенная LMB или атака призванных существ",
                            DS={3,4,5}

                        }),
                        [2] = Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNStormBolt.blp",
                            name = "Громовая кирка",
                            description = "Кирка отскакивает на DS случайных врагов",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите RMB в указанном направлении, чтобы метнуть туда кирку",
                            DS={1,2,3}
                        }),
                        [3] = Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSpiritWolf.blp",
                            name = "Волк компаньён",
                            description = "Призывает автономного волка, сражающего на вашей стороне. Презезарядка возрождения DS сек.",
                            level = 0,
                            rarity = "normal",
                            tooltip = " Волк пытается атаковать случайную цель, и патрулирует зону вокруг героя. Волк будет моментально телепортирован к если отдалится на дистанцию выше 1000 ед.",
                            DS={90,60,45}
                        }),
                        [4] = Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNFarSight.blp",
                            name = "Воронка прозрения",
                            description = "Заряженная атака втягивает врагов в центр воронки, область захвата DS ",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Удерживайте LMB чтобы совершить вращающуюся атаку атаку",
                            DS={100,150,200}
                        }),
                        [5] = Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNEarthquake.blp",
                            name = "Зов Провидца",
                            description = "Вызывает землетрясение вокруг героя и наносит 100 урона врагам вокруг. Максимальное число зарядов: DS ",
                            level = 0,
                            rarity = "epic",
                            tooltip = "Для активации Зова нажмите клавишу F, получение зова этого героя, делает невозможным получение зова от других.",
                            DS={10,20,30}
                        }),
                        [6] = Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNTrollBurrow.blp",
                            name = "Запасы складов пеонов",
                            description = "Добавляет + DS зарядов к кикре",
                            level = 0,
                            rarity = "epic",
                            tooltip = "Нажмите RMB в указанном направлении, чтобы метнуть туда кирку",
                            DS={1,2,3}
                        }),
                        [7] = Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNMagicalSentry.blp",
                            name = "Предвидение боли",
                            description = "Совершите рывок сразу после получения урона, чтобы моментально восстановить запас здоровья. Перезарядка DS сек",
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
                            description = "Позволяет видеть невидимое и раскрывает врагов",
                            level = 0,
                            rarity = "normal",
                            tooltip = "В игре много скрытых ловышек и иных путей, берите этот навык всегда, чтобы узнать больше",
                            DS={"Видит невидимое","Видит невидимое и показывает скрытые проходы","Видит невидимое, показывает скрытые проходы и решения головоломок"}
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
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWindWalkOn.blp",
                            name = "Ветряной шаг смерти",
                            description = "Падение здоровья меньше 10% вызывает невидимость. Перезарядка DS сек",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Вы умрёте, как только потеряете всё здоровье",
                            DS={10,9,8}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNBerserk.blp",
                            name = "Боевая ярость",
                            description = "Любой исходящий урон может быть критическим X 1.25 Перезарядка DS сек",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Изучение этого таланта открывает доступ к таланту на множитель крит урона",
                            DS={6,4,3}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNCriticalStrike.blp",
                            name = "Уязвимые места",
                            description = "Увеличивает силу критического удара на DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Чем больше урона вы наносите, тем быстрее умирают противники",
                            DS={2,3,4}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNMirrorImage.blp",
                            name = "Иллюзорный рывок",
                            description = "Создаёт иллюзию в точке начала рывка. Перезарядка DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Иллюзии не наносят урона и получают 200% урона",
                            DS={10,8,6}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNMirrorImage.blp",
                            name = "Большой размах",
                            description = "Увеличивает урон на 50% и зону поражения вращения на DS ",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Удерживайте LMB чтобы совершить вращающуюся атаку атаку",
                            DS={100,150,200}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\PassiveButtons\\PASBTNEvasion.blp",
                            name = "Дополнительный рывок",
                            description = "Добавляет заряды к способности рывок + DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите SPACE, чтобы совершить рывок в направлении движения",
                            DS={1,2,3}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWispSplode.blp",
                            name = "Пространственны рывок",
                            description = "Нажимте R, для мгновенного перемещения в положения курсора, тратит 10 зарядов за каждые 100 едениц пути, максимум 100 зарядов, восстаналивает 1 заряд в секунду ",
                            level = 0,
                            rarity = "epic",
                            tooltip = "Герой может иметь только 1 ультимативную R способность, получение ультимейтов от других богов далее станет невозможным",
                            DS={1,2,3}
                        }),
                    },
                    ShadowHunter={
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNHealingWave.blp",
                            name = "Я помогу",
                            description = "Прохождение рывком сквозь союзника исцеляет его на 100 ед. Перезарядка DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите SPACE, чтобы совершить рывок в направлении движения",
                            DS={20,15,10}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSerpentWard.blp",
                            name = "Ты в ловушке",
                            description = "Создаёт кольцо змей, в точке начала рывка. Перезарядка DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите SPACE, чтобы совершить рывок в направлении движения",
                            DS={12,10,8}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNHex.blp",
                            name = "Метательный лягошенок",
                            description = "Заменяет бросок кирки на бросок лягушки, привращает врага в лягушку на 3 секунды. Перезарядка: DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите RMB в указанном направлении, чтобы метнуть туда кирку",
                            DS={12,10,8}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNBigBadVoodooSpell.blp",
                            name = "Зов вуду",
                            description = "При активации увеличивает получение урона по вам на 100%, но делет созников неуязвимыми",
                            level = 0,
                            rarity = "epic",
                            tooltip = "Для активации Зова нажмите клавишу F, получение зова этого героя, делает невозможным получение зова от других.",
                            DS={12,10,8}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\PassiveButtons\\PASBTNUpgradeMoonGlaive.blp",
                            name = "Спираль смерти",
                            description = "Выпускает в напралении рывка смертельное лезвие. Перезарядка: DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите SPACE, чтобы совершить рывок в направлении движения",
                            DS={5,4,3}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\PassiveButtons\\PASBTNRegenerate.blp",
                            name = "Регенерация троля",
                            description = "Исцеляет героя каждые 5 секунду во время боя на DS%",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Вы умрёте, как только потеряете всё здоровье",
                            DS={1,2,3}
                        }),
                    },
                    HeroTaurenChieftain={
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNAncestralSpirit.blp",
                            name = "Новая жизнь",
                            description = "Исцеляет героя на DS % при получении уровня",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Вы умрёте, как только потеряете всё здоровье",
                            DS={30,50,100}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWarStomp.blp",
                            name = "Мощь быка",
                            description = "Увеличивает длительность стазиса врагов на DS от любых источников урона",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Враги без щита при получении урона получают эффект стазиса. Стазис ненадолго останавливает противников",
                            DS={0.1,0.15,0.2}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNShockWave.blp",
                            name = "Волна силы",
                            description = "Наносит урон рывком. Урон: DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите SPACE, чтобы совершить рывок в направлении движения",
                            DS={50,80,100}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNCommand.blp",
                            name = "Выносливость",
                            description = "Увеличивает скорость движения на DS %",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Используйте кнопки WASD, чтобы перемещаться",
                            DS={10,20,30}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWarStomp.blp",
                            name = "Могучий удар",
                            description = "Увеличивает длительность стазиса от способности Мощный удар на DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите Q, чтобы нанести мощный удар по большой площади",
                            DS={0.3,0.6,0.9}
                        }),
                    },
                    HeroBeastMaster={ -- ПОВЕЛИТЕЛЬ ЗВЕРЕЙ
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWarStomp.blp",
                            name = "Ящер",
                            description = "Огромный ящер сносит врагов на своём пути, направление выбирается от героя, до точки курсора. Перезарядка: 60. Урон: 100",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Призывает существо",
                            DS={1}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWarStomp.blp",
                            name = "Медведь",
                            description = "Сокрушает медведя в положение кусора, медведь наносит 1000 урона при падении и агрит на себя врагов. Перезарядка: 60. Длительность: 10",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Призывает существо",
                            DS={1}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWarStomp.blp",
                            name = "Кабан",
                            description = "Призывает мелкого кабана, кабан наносит 30 ед урона. Перезарядк: 20. Длительность: 50",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Призывает существо",
                            DS={1}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNWarStomp.blp",
                            name = "Волк",
                            description = "Призывает полярного волка и ледяную бурю, замораживающую всё в радиусе 1000. Волк убивает замороженных врагов с 1 удара",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Призывает существо",
                            DS={1}
                        }),
                    },
                    PeonDidal={
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNBash.blp",
                            name = "Короткое комбо",
                            description = "Сокращает комбо до DS ударов, и задержку финального удара на 0.3",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Быстро нажимайте LMB чтобы совершить серию ударов",
                            DS={3}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNOrcMeleeUpThree.blp",
                            name = "Кирка героя",
                            description = "Увеличивает урон обычных атака на DS%",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Быстро нажимайте LMB чтобы совершить серию ударов",
                            DS={30}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNOrbOfCorruption.blp",
                            name = "Бронелом",
                            description = "Все ваши атаки наносят DS кратный урон по врагам с щитом",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Быстро нажимайте LMB чтобы совершить серию ударов",
                            DS={5}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNTauren.blp",
                            name = "Разбег минотавра",
                            description = "Атака в рывке, наносят на DS% урона больше, увеличивает область поражения и отталкивает в 3 раза дальше",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Быстро нажмите LMB после SPACE, чтобы совершить атаку в рывке",
                            DS={100}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNChaosGrunt.blp",
                            name = "Удар проклятой души",
                            description = "Попадания обычной атаков восстанавливают DS ед. здоровья, в случае промаха вы потеряете DS% от макс здоровья (не может быть смертельным)",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Быстро нажимайте LMB чтобы совершить серию ударов",
                            DS={2}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNThunderclap.blp",
                            name = "Двойной Клеп",
                            description = "Мощный удар бьёт DS",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Нажмите Q, чтобы нанести мощный удар по большой площади",
                            DS={"дважды"}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSteelRanged.blp",
                            name = "Пронзающий пространство удар",
                            description = "Обычный удар наносит дополнительно DS урона на линии перед собой. Дистанция: 500",
                            level = 0,
                            rarity = "normal",
                            tooltip = "Быстро нажимайте LMB чтобы совершить серию ударов",
                            DS={50}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSatyrHellcaller.blp",
                            name = "Удар сатира",
                            description = "Увеличивает любой урон в спину в DS раза",
                            level = 0,
                            rarity = "epic",
                            tooltip = "Чем больше урона вы наносите, тем быстрее умирают противники",
                            DS={3}
                        }),
                        Talon:new({
                            icon = "ReplaceableTextures\\CommandButtons\\BTNSpiritWalkerAdeptTraining.blp",
                            name = "Пространственный клеп",
                            description = "При активации мощного удара, DS. Максимальная дистанция: 500",
                            level = 0,
                            rarity = "epic",
                            tooltip = "Нажмите Q, чтобы нанести мощный удар по большой площади",
                            DS={"совершает прыжок в область курсора"}
                        }),
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

AllAbilityFrames={
   -- ReadyToReload={}
}
AbilityIconPath={
    "ReplaceableTextures\\CommandButtons\\BTNGatherGold", --кирка
    "ReplaceableTextures\\CommandButtons\\BTNStormBolt", -- молоток
    "ReplaceableTextures\\CommandButtons\\BTNEvasion", --рывок
    "ReplaceableTextures\\CommandButtons\\BTNThunderclap", --Q
    "ReplaceableTextures\\CommandButtons\\BTNWhirlwind", -- стальной вихрь
}


DisabledIconPath={
    "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNGatherGold", --кирка
    "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNStormBolt", -- молоток
    "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNEvasion", --рывок
    "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNThunderclap", --Q
    "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNWhirlwind", -- стальной вихрь
}

AbilityDescriptionRus={
    "Делает серию ударов из 5 атак, атаки наносят урон по небольшой площади",
    "Бросает кирку и наносит дистанционный урон на дистанции до 1000",
    "Делает небольшой рывок в направлении текущего движения",
    "Наносит увеличенный урон по большой площади",
    "Удерживайте LMB, чтобы начать вращаться и наносить урон всем врагам вокруг"
}

function GetPassiveIco(s)
    return string.gsub(s, "CommandButtons\\BTN","CommandButtonsDisabled\\DISBTN")
end

function CreateBaseFrames(x,y)
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i),PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i))==MAP_CONTROL_USER  then
            local step=0.03
            local data=HERO[i]
           -- AllAbilityFrames[i]={
           --     ReadyToReload={},
           --    ClickTrig={}}
            CreateUniversalFrame(x,y,step,AbilityDescriptionRus[1],"Обычный удар",data,AbilityIconPath[1],nil,"SystemGeneric\\DDSSymbols\\lmb","attackNormal")
            CreateUniversalFrame(x,y,step,AbilityDescriptionRus[2],"Бросок кирки",data,AbilityIconPath[2],nil,"SystemGeneric\\DDSSymbols\\rmb","throw")
            CreateUniversalFrame(x,y,step,AbilityDescriptionRus[3],"Рывок",data,AbilityIconPath[3],nil,"SystemGeneric\\DDSSymbols\\space","dash")
            CreateUniversalFrame(x,y,step,AbilityDescriptionRus[4],"Мощный удар",data,AbilityIconPath[4],nil,"SystemGeneric\\DDSSymbols\\q","splash")
            CreateUniversalFrame(x,y,step,AbilityDescriptionRus[5],"Вращение",data,AbilityIconPath[5],nil,"SystemGeneric\\DDSSymbols\\lmb","spin")
            --CreateUniversalFrame(x,y,step,"Призывает волков",data,"ReplaceableTextures\\CommandButtons\\BTNBerserkForTrolls","ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBerserkForTrolls",1)
            --CreateUniversalFrame(x+step,y,step,"Призывает Bergi",Player(i),"ReplaceableTextures\\CommandButtons\\BTNAncestralSpirit.blp","ReplaceableTextures\\CommandButtonsDisabled\\DISBTNAncestralSpirit.blp",2)
            --CreateUniversalFrame(x+step+step,y,step,"Фаталит Карту",Player(i),"ReplaceableTextures\\PassiveButtons\\PASBTNBerserk","ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBerserk",3)
            --CreateUniversalFrame(x+step+step+step,y,step,"Активирет ульту и много всего делает и тут очень длинный текст",Player(i),"ReplaceableTextures\\CommandButtons\\BTNBloodLustOn","ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBloodLustOn",4)
        end
    end
end

function CreateUniversalFrame(x,y,size,toolTipTex,toolTipHeader,data,activeTexture,passiveTexture,hotkeyTexture,flag)
    if not BlzLoadTOCFile("SystemGeneric\\Main.toc") then
        print("ошибка загрузки " .. "SystemGeneric\\Main.toc")
    end
    if not flag then
        flag="пустышка"
    end

    --print("создан универсальный фрейм "..flag.." для "..GetPlayerName(Player(data.pid)))
    if not hotkeyTexture then
        hotkeyTexture="SystemGeneric\\DDSSymbols\\empty"
    end
    if not passiveTexture  or passiveTexture=="" then
        passiveTexture=GetPassiveIco(activeTexture)
    end
    local visionPlayer=Player(data.pid)
    local face = BlzCreateFrameByType('GLUEBUTTON', 'FaceButton', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 'ScoreScreenTabButtonTemplate', 0)
    local buttonIconFrame = BlzCreateSimpleFrame("MyBar", face, 0) -- фрейм перезарядки
    local cdtext = BlzGetFrameByName("MyBarText", 0)
    local cdICO = BlzGetFrameByName("MyBarBackground", 0)
    local hotkey= BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', face, '', 0)
    local k=data.countFrame


    if flag=="spin" then
        data.SpinChargesFH=MakeFrameCharged(face,data.SpinCharges)
    end
    if flag=="throw" then
        data.ThrowChargesFH=MakeFrameCharged(face,data.ThrowCharges)
        data.ThrowChargesCDFH=buttonIconFrame
    end
    if flag=="splash" then
        data.cdFrameHandleQ=buttonIconFrame
    end

    if flag=="dash" then
        data.DashChargesFH=MakeFrameCharged(face,data.DashCharges)
        data.DashChargesCDFH=buttonIconFrame
    end

    if flag=="chargeAttackLight" then
        data.chargeAttackLightChargesMAX=4
        data.chargeAttackLightCharges=1
        data.chargeAttackLightFH=MakeFrameCharged(face,data.chargeAttackLightCharges)
        --data.chargeAttackLightCDFH=buttonIconFrame
    end
    if flag=="rebound" then
        data.ReboundCDFH=buttonIconFrame
    end
    if flag=="callTrall" then
        local talon=GlobalTalons[data.pid+1]["Trall"][5]
        data.CallTrallCharges=talon.DS[1]
        --data.CallTrallChargesMAX=talon.ds[1]
        data.CallTrallFH=MakeFrameCharged(face,data.CallTrallCharges)
        --data.CallTrallCDFH=buttonIconFrame
        data.CallTrallReady=true
        TimerStart(CreateTimer(), 2, true, function() -- РЕгенерация ульты
            if data.CallTrallCharges<talon.DS[talon.level] then
                data.CallTrallCharges=data.CallTrallCharges+1
                BlzFrameSetText(data.CallTrallFH,data.CallTrallCharges)
            end
        end)
    end
    if flag=="healDash" then
        data.HealDashCDFH=buttonIconFrame
    end
    if flag=="invulPreDeath" then
        data.InvulPreDeathCDFH=buttonIconFrame
    end

    if flag=="PeonDidal" then
       -- data.InvulPreDeathCDFH=buttonIconFrame
    end


-------------------------------------------------------------------
--------------------------------------------------------------------
    BlzFrameSetAbsPoint(face, FRAMEPOINT_CENTER, x+k*size, y) -- +(data.pid*size) проверка мультиплеера
    BlzFrameSetSize(face, size, size)
    BlzFrameSetAllPoints(buttonIconFrame, face)
    BlzFrameSetValue(buttonIconFrame, 100) -- начальная перезарядка
    BlzFrameSetText(cdtext, "")
    BlzFrameSetTexture(cdICO, passiveTexture, 0, true)
    BlzFrameSetTexture(buttonIconFrame, activeTexture, 0, true)
    BlzFrameSetSize(buttonIconFrame, size, size)

    BlzFrameSetTexture(hotkey, hotkeyTexture, 0, true)
    BlzFrameSetPoint(hotkey, FRAMEPOINT_CENTER, face, FRAMEPOINT_CENTER, 0.0, 0.02)
    BlzFrameSetSize(hotkey, size, size/3)
    --BlzFrameSetParent(face, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    --BlzFrameSetParent(buttonIconFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    --BlzFrameSetParent(cdtext, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    --BlzFrameSetParent(cdICO, BlzGetFrameByName("ConsoleUIBackdrop", 0))

    --- Устанавливаем видимость, каждый игрок видит свой набор фреймов и свои кулдауны
    --BlzFrameSetVisible(face,false)
    BlzFrameSetVisible(face,GetLocalPlayer()==visionPlayer)
    BlzFrameSetVisible(buttonIconFrame,GetLocalPlayer()==visionPlayer)
    --- tooltip
    local tooltip,backdrop,text=CreateToolTipBoxSize(x+k*size,y+size*2,size*5,size*3,toolTipTex,toolTipHeader)
    ---------------------------------------------------
    ----------------ДИНАМИЧЕСКИЕ ОПИСАНИЯ--------------
    ---------------------------------------------------
    if flag=="attackNormal" then
        --data.attackNormalTooltipTextFH=text
        local nativeTextString=BlzFrameGetText(text)
        TimerStart(CreateTimer(),2, true, function()
            BlzFrameSetText(text,nativeTextString.."\nНаносит: "..ColorText2(R2I(data.DamageInSeries[1]))..", "..ColorText2(R2I(data.DamageInSeries[2]))..", "..ColorText2(R2I(data.DamageInSeries[3]))..", "..ColorText2(R2I(data.DamageInSeries[4]))..", "..ColorText2(R2I(data.DamageInSeries[5])).." ед. урона")
        end)
    end
    if flag=="dash" then
        --data.attackNormalTooltipTextFH=text
        local nativeTextString=BlzFrameGetText(text)
        TimerStart(CreateTimer(),2, true, function()
            BlzFrameSetText(text,nativeTextString.."\nНаносит: "..ColorText2(R2I(data.BaseDashDamage)).." ед. урона, если совершить атаку")
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
        BlzFrameSetVisible(tooltip,GetLocalPlayer()==GetTriggerPlayer())
    end)
    local TrigMOUSE_LEAVE = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_LEAVE, face, FRAMEEVENT_MOUSE_LEAVE)
    TriggerAddAction(TrigMOUSE_LEAVE, function()
        --mouseOnFrame=false
        BlzFrameSetVisible(tooltip,false)
    end)

    ---Глобализация
    data.countFrame=k+1
    --return buttonIconFrame,ClickTrig
end


function CreateToolTipBoxSize(x,y,sizeX,sizeY,toolTipTex,toolTipHeader)
    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
    local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)

    BlzFrameSetParent(tooltip, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(backdrop, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))

    BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_CENTER, x, y+0.01)
    --print(#toolTipTex..toolTipTex)
    BlzFrameSetSize(tooltip, sizeX, sizeY)
    BlzFrameSetSize(backdrop, sizeX, sizeY)
    BlzFrameSetSize(text, sizeX*.85, sizeY*.7)

    BlzFrameSetPoint(backdrop, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetAlpha(backdrop,100)



    BlzFrameSetText(text,ColorText2(toolTipHeader..": \n")..toolTipTex)
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetVisible(tooltip,false)
    return tooltip,backdrop,text
end


function ColorText2(s)
    s="|cffffcc00"..s.."|r"
    return s
end

function StartFrameCD(cd,fh)
    local amount=5/cd
    local full=0

    TimerStart(CreateTimer(), 0.05, true, function()
        full=full+amount
        BlzFrameSetValue(fh, full)
        if full>=100 then
            DestroyTimer(GetExpiredTimer())
            full=0
        end
    end)
end

function StartAllFrameCD(player)
    local pid=GetPlayerId(player)
    local data=AllAbilityFrames[pid]
    for i=1,4 do --#data.ReadyToReload[i]
        StartFrameCD(TotalReload,data.ReadyToReload[i])
        DisableTrigger(data.ClickTrig[i])
        TimerStart(CreateTimer(),TotalReload, false, function()
            EnableTrigger(data.ClickTrig[i])
        end)
    end
end


function MakeFrameCharged(fh,ch)
    local chargesBox=BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', fh, '', 0)-- рамка
    BlzFrameSetTexture(chargesBox, "UI\\Widgets\\Console\\Human\\CommandButton\\human-button-lvls-overlay", 0, true)
    BlzFrameSetSize(chargesBox, NextPoint/2, NextPoint/3)
    BlzFrameSetPoint(chargesBox, FRAMEPOINT_BOTTOMRIGHT, fh, FRAMEPOINT_BOTTOMRIGHT, 0.001, 0.0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", fh, "", 0)
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, chargesBox, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetText(text,I2S(R2I(ch)))
    return text
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
        end)
    end
end

function DrawInterFace()
    DrawSelectionPortrait()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if HERO[i] then
            CreateHPBar(HERO[i].UnitHero)
        end
    end
    CreateBaseFrames(0.02, 0.015)
end

function DrawSelectionPortrait()
    BlzFrameSetVisible(BlzGetOriginFrame(ORIGIN_FRAME_PORTRAIT, 0), true)
    local Portrait = BlzGetOriginFrame(ORIGIN_FRAME_PORTRAIT, 0)
    BlzFrameClearAllPoints(Portrait)
    BlzFrameSetSize(Portrait, 0.06, 0.08)
    BlzFrameSetParent(Portrait, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetAbsPoint(Portrait, FRAMEPOINT_LEFT, 0.0, 0.04)
end

function CreateHPBar(hero)
    local intoBar = "SystemGeneric\\ColorHP"
    local rama2 = "SystemGeneric\\hp"

    local into = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetParent(into, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(into, intoBar, 0, true)
    BlzFrameSetSize(into, 0.02 * 0.95, 0.21)
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
        end
        BlzFrameSetText(textCurrent, R2I(GetUnitState(hero, UNIT_STATE_LIFE)))
        BlzFrameSetText(textMax, R2I(BlzGetUnitMaxHP(hero)))

        BlzFrameSetSize(into, 0.02 * 0.95, hp * 0.21 / 100)
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 19.02.2021 11:12
---
LastGodTalon = {}
function CreateGodTalon(x, y, name, r, g, b)
    x = x - 16
    if not name or name=="" then
        print("ошибка, при создании дара, не определена награда команты")
        return
    end
    local eff = AddSpecialEffect("SystemGeneric\\GodModels\\" .. name, x, y)
    local pillar = AddSpecialEffect("SystemGeneric\\LightPillar", x, y)
    local collision = CreateDestructable(FourCC("B003"), x, y, 0, 1, 1)
    local table = {eff,pillar,collision}
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
    CreateEnterPoint(x,y,"       Принять дар", name, true)
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
end



HeroID = FourCC("O000")
NextPoint=0.039
OutPoint=6000

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 12.02.2021 16:08
---

do
    TimerStart(CreateTimer(), .1, false, function()
        CreationPeonsForAllPlayer()
    end)
end

function CreationPeonsForAllPlayer()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i),PLAYER_SLOT_STATE_PLAYING)  then-- and GetPlayerController(Player(i))==MAP_CONTROL_USER
            local x,y=GetPlayerStartLocationX(Player(i)),GetPlayerStartLocationY(Player(i))
            local hero=CreateUnit(Player(i),HeroID,x,y,0)
            UnitAddAbility(hero,FourCC("abun"))
            UnitAddAbility(hero,FourCC("Abun"))
            UnitAddAbility(hero,FourCC("AInv"))
            --print("толкаем")
            UnitAddForceSimple(hero, 0, 10, 10)
            --print("1")
            BlzSetUnitMaxHP(hero,200)
            HealUnit(hero,200)
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
        InitGlobalsOrigin() -- вызываем оригинальную InitGlobals из переменной
        TimerStart(CreateTimer(), 2, false, function()
            InitEnemyEntire()
        end)
    end
end

function InitEnemyEntire()
    local gg_trg_FFF = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_FFF, GetPlayableMapRect())
    TriggerAddAction(gg_trg_FFF, function()
        local unit=GetTriggerUnit()
       -- print(GetUnitName(unit))
        if GetUnitTypeId(unit)==FourCC("nsko") then -- простые скелеты орки с молотом
            IssueTargetOrder(unit,"attack",GetRandomEnemyHero())
            JumpAI(unit)
        end
        if GetUnitTypeId(unit)==FourCC("ucs1") then -- маленький скоробей
            SinergyBug(unit)
        end
        if GetUnitTypeId(unit)==FourCC("unec") then -- некр
            NecroAttackAndArrow(unit)
        end
        if GetUnitTypeId(unit)==FourCC("uabo") then
            PudgeSlash(unit)
        end

    end)
end

function UnitAddShield(unit,amount)
    UnitAddAbility(unit,FourCC("ACmf")) --Бафф BNms
    BlzSetUnitMaxMana(unit,amount)
    SetUnitState(unit,UNIT_STATE_MANA,amount)
    if not IssueImmediateOrder(unit,"manashieldon") then
        print("Не могу активировать щит")
    end
end

function GetRandomEnemyHero()
    local table={}
    local k=1
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i))==MAP_CONTROL_USER then
            local data=HERO[i]
            if UnitAlive(data.UnitHero) then
                --print("найден живой")
                table[k]=data.UnitHero
                k=k+1
            end
        end
    end
    local r=GetRandomInt(1,#table)
    return table[r]
end

function PudgeSlash(unit)
    local sec=0
    UnitAddAbility(unit,FourCC("Abun"))
    BlzSetUnitWeaponRealField(unit,UNIT_WEAPON_RF_ATTACK_BASE_COOLDOWN,0,2)
    BlzSetUnitWeaponRealField(unit,UNIT_WEAPON_RF_ATTACK_BASE_COOLDOWN,1,2)
    TimerStart(CreateTimer(), 1, true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            local hero=GetRandomEnemyHero()
            local dist=DistanceBetweenXY(GetUnitX(unit),GetUnitY(unit),GetUnitXY(hero))
            sec=sec-1
            if dist<=400 and sec<=0 and hero then
                if not IsUnitStunned(unit) then
                    sec=5
                    --print(dist.." дистанция")
                    local angle=AngleBetweenUnits(unit,hero)
                    BlzPauseUnitEx(unit,true)
                    --SetUnitAnimation(unit,"attack")
                    --if not GR then GR=0 end
                    --GR=GR+1
                    --print(GR)
                    SetUnitAnimationByIndex(unit,2)
                    SetUnitTimeScale(unit,0.5)

                    -- CreateVisualMarkTimedXY("SystemGeneric\\Redline\\cone",1,GetUnitXY(unit))
                    local eff=AddSpecialEffect("SystemGeneric\\Redline\\cone",GetUnitXY(unit))
                    BlzSetSpecialEffectColor(eff,255,255,255)
                    BlzSetSpecialEffectZ(eff,GetTerrainZ(GetUnitXY(unit))+50)
                    BlzSetSpecialEffectYaw(eff,math.rad(GetUnitFacing(unit)))

                    local eff1=AddSpecialEffect("SystemGeneric\\Redline\\cone",GetUnitXY(unit))
                    BlzSetSpecialEffectColor(eff1,255,255,255)
                    BlzSetSpecialEffectZ(eff1,GetTerrainZ(GetUnitXY(unit))+50)
                    BlzSetSpecialEffectYaw(eff1,math.rad(GetUnitFacing(unit)))

                    local eff2=AddSpecialEffect("SystemGeneric\\Redline\\cone",GetUnitXY(unit))
                    BlzSetSpecialEffectColor(eff2,255,255,255)
                    BlzSetSpecialEffectZ(eff2,GetTerrainZ(GetUnitXY(unit))+50)
                    BlzSetSpecialEffectYaw(eff2,math.rad(GetUnitFacing(unit)))

                    BlzSetSpecialEffectMatrixScale(eff,0.5,1.5,1)
                    BlzSetSpecialEffectMatrixScale(eff1,0.5,1.5,1)
                    BlzSetSpecialEffectMatrixScale(eff2,0.5,1.5,1)

                    TimerStart(CreateTimer(), 1.5, false, function()
                        DestroyEffect(eff)
                        DestroyEffect(eff1)
                        DestroyEffect(eff2)
                        BlzSetSpecialEffectPosition(eff,OutPoint,OutPoint,0)
                        BlzSetSpecialEffectPosition(eff1,OutPoint,OutPoint,0)
                        BlzSetSpecialEffectPosition(eff2,OutPoint,OutPoint,0)
                    end)

                    TimerStart(CreateTimer(), 1, false, function()
                        -- x1, x2 - координаты проверяемой точки
                        -- x2, y2 - координаты вершины сектора
                        -- orientation - ориентация сектора в мировых координатах
                        -- width - уголовой размер сектора в градусах
                        -- radius - окружности которой принадлежит сектор
                        BlzPauseUnitEx(unit,false)
                        SetUnitTimeScale(unit,1)
                        if not IsUnitStunned(unit) then
                            normal_sound("Sound\\Units\\Combat\\MetalHeavyBashFlesh3",GetUnitXY(unit))
                            local is,_,_,all=UnitDamageArea(unit,0,GetUnitX(unit),GetUnitY(unit),400)
                            for i=1,#all do
                                local x,y=GetUnitXY(all[i])

                                if IsPointInSector(x,y,GetUnitX(unit),GetUnitY(unit),GetUnitFacing(unit),60,200) then
                                    UnitDamageTarget(unit, all[i], 200, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
                                    --print("звук удара мясника")
                                    normal_sound("Units\\Undead\\Abomination\\AbominationYesAttack"..GetRandomInt(1,4),GetUnitXY(unit))
                                end
                            end
                        end
                    end)
                end
            else
                IssuePointOrder(unit,"move",GetUnitXY(hero))
            end
        end
    end)
end

function NecroAttackAndArrow(unit)
    --подготовка
    UnitAddAbility(unit,FourCC("Abun"))
    IssueImmediateOrder(unit,"raisedeadon")
    TimerStart(CreateTimer(), 2, true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetTriggerUnit())
        else
            local hero=GetRandomEnemyHero()
            --local dist=DistanceBetweenXY(GetUnitX(unit),GetUnitY(unit),GetUnitXY(hero))
            if not IsUnitStunned(unit) and hero then
                if not IsUnitInRange(hero,unit,300 ) then
                    local angle=AngleBetweenUnits(unit,hero)
                    BlzPauseUnitEx(unit,true)
                    SetUnitAnimation(unit,"attack")
                    --SetUnitTimeScale(unit,0.7)
                    SetUnitFacing(unit,angle)
                    TimerStart(CreateTimer(), 0.3, false, function()
                        CreateAndForceBullet(unit,angle,20,"Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl",nil,nil,50,3000)
                        BlzPauseUnitEx(unit,false)
                    end)
                else
                    local rx=GetUnitX(unit)+GetRandomInt(-1,1)*300
                    local ry=GetUnitY(unit)+GetRandomInt(-1,1)*300
                    IssuePointOrder(unit,"move",rx,ry)
                end
            end
        end
    end)
end


Bugs=CreateGroup()
function SinergyBug(unit)

    GroupAddUnit(Bugs,unit)
    TimerStart(CreateTimer(), 1, true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetTriggerUnit())
            ForGroup(Bugs,function()
                local e=GetEnumUnit()
                IssueTargetOrder(e,"attack",GetRandomEnemyHero())
            end)
        end
    end)

end




function JumpAI(unit)
    TimerStart(CreateTimer(), 5, true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetTriggerUnit())
        else
            local hero=GetRandomEnemyHero()
            local dist=DistanceBetweenXY(GetUnitX(unit),GetUnitY(unit),GetUnitXY(hero))

            if dist>200 and dist<600 then
                if not IsUnitStunned(unit) then
                    --print(dist.." дистанция")
                    local angle=AngleBetweenUnits(unit,hero)
                    BlzPauseUnitEx(unit,true)
                    SetUnitAnimation(unit,"attack")
                    SetUnitTimeScale(unit,0.7)
                    CreateVisualMarkTimedXY("SystemGeneric\\Alarm",1,GetUnitXY(hero))
                    TimerStart(CreateTimer(), 0.5, false, function()
                        UnitAddForceSimple(unit,angle,20,dist,"forceAttack")
                    end)
                end
            end
        end
    end)
end

function CreateVisualMarkTimedXY(effModel,timed,x,y)
    local eff=AddSpecialEffect(effModel,x,y)
    BlzSetSpecialEffectColor(eff,255,0,0)
    BlzSetSpecialEffectZ(eff,GetTerrainZ(x,y)+50)
    TimerStart(CreateTimer(), timed, false, function()
        DestroyEffect(eff)
        BlzSetSpecialEffectPosition(eff,OutPoint,OutPoint,0)
    end)
end



---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 18.02.2021 0:00
---
do
    TimerStart(CreateTimer(), 1, false, function()
        CreateTaskForAllPlayer()
    end)
end
SimpleTaskPos = {}
function CreateTaskForAllPlayer()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) then
            SimpleTaskPos[i] = 0
            local data = HERO[i]
            local frames = {}
            local chk = {}
            local text={}
            frames[1],_,text[1],_,chk[1] = CreateSimpleTask("Быстро нажимайте LMB, чтобы совершить серию из 3х ударов", Player(i))
            frames[2],_,text[2],_,chk[2] = CreateSimpleTask("Удерживайте LMB, чтобы выполнить заряженную атаку", Player(i))
            frames[3],_,text[3],_,chk[3] = CreateSimpleTask("Нажмите Q, чтобы совершить сокрушительный удар", Player(i))
            frames[4],_,text[4],_,chk[4] = CreateSimpleTask("Нажимите RMB, чтобы метнуть молот", Player(i))
            frames[5],_,text[5],_,chk[5] = CreateSimpleTask("Нажимите SPACE, чтобы совершить рывок", Player(i))
            frames[6],_,text[6],_,chk[6] = CreateSimpleTask("Совершите атаку в рывке Space+LMB", Player(i))
            data.chk=chk
            local completed = false

            TimerStart(CreateTimer(), 1, true, function()
                for k = 1, 6 do
                    if data.tasks[k] then
                        completed = true
                        BlzFrameSetVisible(chk[k], GetLocalPlayer()==Player(i))
                        BlzFrameSetTextColor(text[k],BlzConvertColor(255, 120, 120, 120))
                    end
                end

                for k = 1, 6 do
                    if not data.tasks[k] then
                        completed = false
                    end
                end

                if completed then
                    --print("Все условия выполнены")
                    DestroyTimer(GetExpiredTimer())
                    for k = 1, 6 do
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
        if IsPlayerSlotState(Player(i), PLAYER_SLOT_STATE_PLAYING) then
            local data=HERO[i]
            SimpleTaskPos[i]=0
            for j=1,6 do
                data.tasks[j]=true
            end
        end
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
        end)
    end
end

function ReplaceID2SawTrap(id)
    local tmp,k,all=FindUnitOfType(id)
    --print("найденно "..k.." а в таблице "..#all)
    for i=1,#all do
       -- print("заменён "..GetUnitName(all[i]))
        ShowUnit(all[i],false)
        SetUnitInvulnerable(all[i],true)
        CreateSawTrap(all[i])
    end
end



function CreateSawTrap(hero)
    local x,y=GetUnitXY(hero)
    local eff=AddSpecialEffect("SystemGeneric\\TrapSaw",x,y)
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        local is,unit=UnitDamageArea(hero,10,x,y,90,"blackHole")
        if is and GetUnitTypeId(unit)==HeroID then--and IsUnitType(unit)==UNIT_TYPE_HERO
            --print("эффект крови")
            local effb=AddSpecialEffect("SystemGeneric\\D9_blood_effect1",GetUnitXY(unit))
            BlzSetSpecialEffectScale(effb,0.1)
            DestroyEffect(effb)
        end
        if not UnitAlive(hero) then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end
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
	if not xs then
		xs,ys=GetUnitXY(hero)
	end
	if not maxDistance then
		maxDistance=1000
	end
	local zhero = GetUnitZ(hero) + 60
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
		local x, y, z = BlzGetLocalSpecialEffectX(bullet), BlzGetLocalSpecialEffectY(bullet), BlzGetLocalSpecialEffectZ(bullet)
		local zGround = GetTerrainZ(MoveX(x, speed * 2, angleCurrent), MoveY(y, speed * 2, angleCurrent))
		BlzSetSpecialEffectYaw(bullet, math.rad(angleCurrent))
		BlzSetSpecialEffectPosition(bullet, MoveX(x, speed, angleCurrent), MoveY(y, speed, angleCurrent), z ) -- было z-2

		SetFogStateRadius(GetOwningPlayer(heroCurrent), FOG_OF_WAR_VISIBLE, x, y, 400, true)-- Небольгая подсветка

		local ZBullet = BlzGetLocalSpecialEffectZ(bullet)

		CollisionEnemy, DamagingUnit = UnitDamageArea(heroCurrent, 0, x, y, CollisionRange)

		local reverse=false

		if HERO[GetPlayerId(GetOwningPlayer(DamagingUnit))] then
			local data=HERO[GetPlayerId(GetOwningPlayer(DamagingUnit))]
			if data.UnitHero and GetUnitTypeId(DamagingUnit)==HeroID then
				--print("атакован наш герой")
				if data.Reflected or  data.SpinReflect then
					--print("отбит снаряд")
					if not data.DestroyMissile then
						heroCurrent=DamagingUnit
						reverse=true
						angleCurrent=AngleBetweenUnits(DamagingUnit,hero)
					else
						reverse=true
						--print("снаряд уничтожен будет")
						DestroyEffect(bullet)
						DestroyTimer(GetExpiredTimer())
					end
				end
			end
		end



		CollisisonDestr = PointContentDestructable(x, y, CollisionRange, false,0,hero)
		local PerepadZ = zGround - z
		if not reverse and (dist > maxDistance or CollisionEnemy or CollisisonDestr or IsUnitType(DamagingUnit, UNIT_TYPE_STRUCTURE) or PerepadZ > 20) then
			PointContentDestructable(x, y, CollisionRange, true,0,heroCurrent)
			UnitDamageArea(heroCurrent, damage, x, y, CollisionRange)
			if DamagingUnit  and IsUnitType(heroCurrent,UNIT_TYPE_HERO) then
				-- тут был показ урона
			end
			DestroyEffect(bullet)
			DestroyTimer(GetExpiredTimer())

			if HERO[GetPlayerId(GetOwningPlayer(hero))] then
				local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
				if not data.Rebound then

					local find=FindAnotherUnit(DamagingUnit)
					if find then
						print("отскок")
						local af=AngleBetweenUnits(DamagingUnit,find)
						CreateAndForceBullet(data.UnitHero,af,20,"Abilities\\Weapons\\GryphonRiderMissile\\GryphonRiderMissile.mdl",GetUnitX(DamagingUnit),GetUnitY(DamagingUnit),50,700)
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


function FindAnotherUnit(unit)
	local e=nil
	local find=nil
	local k=0
	local x,y=GetUnitXY(unit)
		GroupEnumUnitsInRange(perebor,x,y,500,nil)
		while true do
			e = FirstOfGroup(perebor)
			if e == nil then break end
			if UnitAlive(e) and UnitAlive(unit) and (IsUnitEnemy(e,GetOwningPlayer(unit)) or GetOwningPlayer(e)==Player(PLAYER_NEUTRAL_PASSIVE)) and not find and find~=unit then
				find=e
			end
			GroupRemoveUnit(perebor,e)
		end
	return find
end




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

	if GetUnitTypeId(caster)==HeroID then
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

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 27.05.2020 23:15
---
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
--- DateTime: 03.06.2020 17:02
---

do --Инициализация
	TimerStart(CreateTimer(), 0.1, false, function()
		--if BlzLoadTOCFile("SystemGeneric\\Main.toc") then
		--print("успех")
		--else
			--print("провал загрузки ток кастом бара")
		--end
	end)
end


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
function HealUnit(hero,amount,flag,eff)
    --1 или nil Сколько вылчено
    --2 Сверхлечение
    if not eff then eff="Abilities\\Spells\\Human\\Heal\\HealTarget" end
    local p=GetOwningPlayer(hero)
    local MaxHP=BlzGetUnitMaxHP(hero)
    local CurrentHP=GetUnitState(hero,UNIT_STATE_LIFE)
    local LoosingHP=MaxHP-CurrentHP
    local OverHeal=amount-LoosingHP
    local TotalHeal=amount
    if LoosingHP<=amount then TotalHeal=LoosingHP	end
    DestroyEffect(AddSpecialEffectTarget(eff,hero,"overhead"))
    SetUnitState(hero,UNIT_STATE_LIFE,CurrentHP+TotalHeal)
    if TotalHeal>1 then
        FlyTextTagHealXY(GetUnitX(hero),GetUnitY(hero),"+"..R2I(TotalHeal),p)
    end
    if not flag or flag==1 then
        return TotalHeal
    end
    if  flag==2 then
        return OverHeal
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 12.02.2021 15:24
---
do
    TimerStart(CreateTimer(), .1, false, function()
        HideEverything()
        IsSystemON=true
        InitCamControl()
        --InitMouseMoveTrigger()
        --MouseHider(3, 0) -- 0 для красного игрока
        --CreateUI()
        --RestoreMiniPap()
    end)
end
function HideEverything()
    --BlzFrameSetVisible(BlzGetFrameByName("ConsoleUIBackdrop", 0), false)
    BlzFrameSetAbsPoint ( BlzGetFrameByName ( "ConsoleUIBackdrop" , 0 ) , FRAMEPOINT_TOPRIGHT , 0 , - 0,8 )
    for i = 0, 11 do
        --BlzFrameSetVisible(BlzGetFrameByName("CommandButton_"..i, 0), false) --отключить
        BlzFrameSetSize(BlzGetFrameByName("CommandButton_" .. i, 0), 0, 0)--скрыть, но работать будут по хоткеям
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
    ui={}
    tt={}
    ui[1]=CreateSimpleFrameGlue(0.02, 0.56,"ReplaceableTextures\\CommandButtons\\BTNPurge",1)
    ui[2]=CreateSimpleFrameGlue(0.02+0.039, 0.56,"ReplaceableTextures\\CommandButtons\\BTNSpy",2)
    ui[3]=CreateSimpleFrameGlue(0.02+0.039*2, 0.56,"ReplaceableTextures\\CommandButtons\\BTNCryptFiendUnBurrow",3)
    tt[1],tt[2],tt[3]=CreateToolTipBox()

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
        if flag==1 then
            ClearTextMessages()
        end
        if flag==2 then
            if mapIsVisible then
                mapIsVisible=false
            else
                mapIsVisible=true
            end
            BlzFrameSetVisible(map, mapIsVisible)
        end
        if flag==3 then
            if IsSystemON then
                IsSystemON=false
                mapIsVisible=true
                ShowEverything()
                BlzFrameSetTexture(buttonIconFrame, "ReplaceableTextures\\CommandButtons\\BTNCryptFiendBurrow", 0, true)
            else
                IsSystemON=true
                mapIsVisible=false
                HideEverything()
                BlzFrameSetTexture(buttonIconFrame, texture, 0, true)
            end
        end
    end)

    local TrigMOUSE_ENTER = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_ENTER, SelfFrame, FRAMEEVENT_MOUSE_ENTER)
    TriggerAddAction(TrigMOUSE_ENTER, function()
        --print("показать подсказку "..flag)
        mouseOnFrame=true
        BlzFrameSetVisible(tt[1],true)
        if flag==1 then
            SetTooltipText(tt[3],"Очистить экран от сообщений")
        elseif flag==2 then
            SetTooltipText(tt[3],"Включить/выключить миникарту")
        elseif flag==3 then
            SetTooltipText(tt[3],"Включить/выключить интерфейс")
        end

    end)
    local TrigMOUSE_LEAVE = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_LEAVE, SelfFrame, FRAMEEVENT_MOUSE_LEAVE)
    TriggerAddAction(TrigMOUSE_LEAVE, function()
        mouseOnFrame=false
        BlzFrameSetVisible(tt[1],false)
    end)
    return SelfFrame
end


function RestoreMiniPap()
    map=BlzGetOriginFrame(ORIGIN_FRAME_MINIMAP, 0)
    mapIsVisible=false
    BlzFrameSetVisible(map, false)
end

function CustomUIShow(show)
    for i=1,#ui do
        BlzFrameSetVisible(ui[i],show)
    end
end

mouseOnFrame=false
--mainTooltip=nil
function CreateToolTipBox()
    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_CENTER, 0.04+0.04, 0.6-0.04-0.04)
    BlzFrameSetSize(tooltip, 0.2, 0.04)
    BlzFrameSetSize(backdrop, 0.2, 0.04)
    BlzFrameSetPoint(backdrop, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetAlpha(backdrop,100)
    BlzFrameSetText(text,"Первичный текст")
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetVisible(tooltip,false)
    return tooltip,backdrop,text
end

function SetTooltipText(text,tips)
    BlzFrameSetText(text,tips)
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
--- DateTime: 13.02.2021 18:35
---
function normal_sound (s,x,y)
    local  snd = CreateSound(s, false, true, true, 10, 10, "CombatSoundsEAX")
    SetSoundChannel(snd, 40)
    SetSoundVolume(snd, 127)
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
			StunUnit(e,duration)
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
FREE_CAMERA=false
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
TIMER_PERIOD=1/32
TIMER_PERIOD64=1/64
HERO={}
perebor=CreateGroup()
function InitHeroTable(hero)
    --perebor=CreateGroup()
    --print("InitHeroTable for "..GetUnitName(hero))
    HERO[GetPlayerId(GetOwningPlayer(hero))]={
        UnitHero=hero,
        pid=GetPlayerId(GetOwningPlayer(hero)),
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
        DamageInSeries={50,80,60,90,100},
        MaxAttack=5,
        CdAttackFinal=0.7,
        BackDamage=2,
        CDSpellQ=0, -- ячейка кулдауна
        SpellQCDTime=3,-- дефолтное время перезарядки Q, можно менять
        AttackInForce=false,
        DestroyMissile=true, --изначально все снаряды разрушаются и их нельзя отражать
        tasks={},--таблица заданий
        --Способность вращение
        SpinChargesFH=nil, --фрейм зарядов вращения
        SpinCharges=30,-- начильное число зарядов вращения
        SpinChargesMAX=40, --максимальное количество зарядов вращения
        SpinRegeneratingRate=0,
        --Способность бросок кирки
        ThrowCharges=2,
        ThrowChargesFH=nil,
        ThrowChargesCDFH=nil,
        ThrowChargesReloadSec=5,
        --способность рывок
        DashCharges=2,
        DashChargesFH=nil,
        DashChargesCDFH=nil,
        DashChargesReloadSec=2,
        countFrame=0,
        BaseDashDamage=100,
    }
end


function InitWASD(hero)
    --print("initwasdSTART")
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
            if not IsUnitSelected(hero,GetOwningPlayer(hero)) then
                SelectUnitForPlayerSingle(hero,GetOwningPlayer(hero))
            end
            ForceUIKeyBJ(GetOwningPlayer(hero), "M")
            --IssueImmediateOrder(hero, "stop")
        end
    end)

    --local heroSelf=data.UnitHero
    TimerStart(CreateTimer(),TIMER_PERIOD64, true, function() -- основной таймер для обработки всего
        --data.UnitHero=mainHero -- костыль для смены героя
        hero=data.UnitHero -- костыль для смены героя


        if not UnitAlive(hero) then
            --print("Эффект смерти")

            local x,y=GetUnitXY(hero)
            if not data.CameraStabUnit then
                data.CameraStabUnit=CreateUnit(Player(data.pid),FourCC("hdhw"),x,y,0)
                ShowUnit(data.CameraStabUnit,false)
            end
            SetCameraQuickPosition(GetUnitX(data.CameraStabUnit),GetUnitY(data.CameraStabUnit))
            SetCameraTargetControllerNoZForPlayer(GetOwningPlayer(data.CameraStabUnit),data.CameraStabUnit, 10,10,true) -- не дергается

            if GetLocalPlayer()==GetOwningPlayer(hero) then
               -- SetCameraQuickPosition(x,y)
            end
            TimerStart(CreateTimer(),3, false, function()
                ReviveHero(hero,x,y,true)
                SetUnitInvulnerable(hero,true)
                TimerStart(CreateTimer(),2, false, function()
                    SetUnitInvulnerable(hero,false)
                end)
            end)
        else
            KillUnit(data.CameraStabUnit)
            data.CameraStabUnit=nil
            if not FREE_CAMERA then
                SetCameraQuickPosition(GetUnitX(hero),GetUnitY(hero))
                SetCameraTargetControllerNoZForPlayer(GetOwningPlayer(hero),hero, 10,10,true) -- не дергается
            else
                --print("камера освобождена")
            end
        end

        if data.PressSpin then
            data.ChargingAttack=data.ChargingAttack+TIMER_PERIOD64
            --print(data.ChargingAttack)
            if data.ChargingAttack>=0.9 and not data.isSpined then

                data.isSpined=true
                --print("start spin")
                StartAndReleaseSpin(data)
                if not data.tasks[2] then
                    data.tasks[2]=true
                    --print("Первый раз прокрутился")
                end
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

        if GetUnitTypeId(hero)==HeroID then   -- пеон
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
            if  UnitAlive(hero) and not data.isShield and not data.isAttacking and not data.ReleaseRMB then -- тут было условие атаки
                if data.IsMoving then -- двигается
                    data.DirectionMove=angle

                        speed=5

                    if  data.isAttacking or (data.ReleaseQ and data.CDSpellQ>0) or data.ReleaseRMB then
                        speed=0.5
                    end
                    local x,y=GetUnitXY(hero)
                    local nx,ny=MoveXY(x,y,speed,angle)
                    if not data.isAttacking then
                        SetUnitFacing(hero, angle)-- место для поворота в движении
                    end

                    SetUnitPositionSmooth(hero,nx,ny)-- блок движения

                    local newX,newY=GetUnitXY(hero)
                    local stator=false
                    if newX==x and newY==y then
                        --print("предположительно упёрся в стенку")
                        stator=true
                        ResetUnitAnimation(hero)
                        --data.animStand=3
                    end
                    if animWalk==0 and not stator then-- and not data.ReleaseRMB
                        --print("сброс анимации")
                            SetUnitAnimationByIndex(hero,IndexAnimationWalk)
                            --local r={SoundStep1,SoundStep2,SoundStep3,SoundStep4}
                        data.animStand=3
                    end
                else -- стоит на месте
                    --if animWalk==0 then
                    data.DirectionMove=GetUnitFacing(hero)
                    data.animStand=data.animStand+TIMER_PERIOD64
                    if data.animStand>=2 and not data.ReleaseQ and not data.ReleaseRMB then --длительность анимации WALK
                        --print(animWalk)
                        ResetUnitAnimation(hero) -- сборс в положении стоя
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

                if data.ReleaseW and data.ReleaseD then
                    data.DirectionMove= 90 - 45
                end
                if data.ReleaseW and data.ReleaseA then
                    data.DirectionMove= 90 + 45
                end


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

                if data.ReleaseS and data.ReleaseD then
                    data.DirectionMove=270+45
                end
                if data.ReleaseS and data.ReleaseA then
                    data.DirectionMove=270-45
                end

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
        if data.DashCharges>0 and not data.ReleaseSPACE  and not data.SpaceForce and  UnitAlive(data.UnitHero) and StunSystem[GetHandleId(data.UnitHero)].Time==0 and not data.ReleaseLMB then
            data.ReleaseSPACE = true
            --SelectUnitForPlayerSingle(data.UnitHero,Player(0))
            if not data.SpaceForce then
                data.animStand=1.8 --до полной анимации 2 секунды
                --print("SPACE")
                if not data.tasks[5] then
                    data.tasks[5]=true
                    --print("Первый раз сделал рывок")
                end

                local dist=200
                local delay=0.2
                if data.ReleaseQ then
                   -- print("сплеш в рывке, пробуем прыгнуть прыжок")
                    dist=400
                    delay=0.3
                    data.GreatDamageDashQ=true
                    SetUnitAnimationByIndex(data.UnitHero,3)
                end

                data.DashCharges=data.DashCharges-1
                if data.DashCharges==0 then
                    StartFrameCD(data.DashChargesReloadSec,data.DashChargesCDFH)
                end
                BlzFrameSetText(data.DashChargesFH,data.DashCharges)
                TimerStart(CreateTimer(), data.DashChargesReloadSec, false, function()
                    data.DashCharges=data.DashCharges+1
                    BlzFrameSetText(data.DashChargesFH,data.DashCharges)
                end)

                UnitAddItemById(data.UnitHero,FourCC("I000")) -- предмет виндволк
                BlzSetUnitFacingEx(data.UnitHero,data.DirectionMove)
                UnitAddForceSimple(data.UnitHero,data.DirectionMove,25, dist,"ignore")
                data.SpaceForce=true
                local eff=AddSpecialEffectTarget("Hive\\Windwalk\\Windwalk Necro Soul\\Windwalk Necro Soul",data.UnitHero,"origin")


                TimerStart(CreateTimer(), delay, false, function()
                    DestroyEffect(eff)
                    data.SpaceForce=false
                    data.AttackInForce=false
                    SetUnitTimeScale(data.UnitHero,1)
                end)
                if not data.ReleaseQ then
                    SetUnitTimeScale(data.UnitHero,4)
                    SetUnitAnimationByIndex(data.UnitHero,IndexAnimationWalk)
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
        if not data.ReleaseQ   and  UnitAlive(data.UnitHero) and StunSystem[GetHandleId(data.UnitHero)].Time==0 then

            --SelectUnitForPlayerSingle(data.UnitHero,Player(0))
            if not data.ReleaseQ and not data.ReleaseLMB and data.CDSpellQ==0 and not data.ReleaseRMB then
                data.CDSpellQ=data.SpellQCDTime
                TimerStart(CreateTimer(), 1, true, function()
                    data.CDSpellQ=data.CDSpellQ-1
                    if data.CDSpellQ<=0 then
                        data.CDSpellQ=0
                        DestroyTimer(GetExpiredTimer())
                    end
                end)
                data.animStand=1.8 --до полной анимации 2 секунды
                --print("Q spell")
                data.ReleaseQ = true
                SetUnitAnimationByIndex(data.UnitHero,3)
                if data.QJump2Pointer then
                    StartFrameCD(data.SpellQCDTime,data.cdFrameHandleQ)
                    --SpellSlashQ(data)
                    local angle=-180+AngleBetweenXY(GetPlayerMouseX[data.pid],GetPlayerMouseY[data.pid],GetUnitX(data.UnitHero),GetUnitY(data.UnitHero))/bj_DEGTORAD
                    local dist=DistanceBetweenXY(GetPlayerMouseX[data.pid],GetPlayerMouseY[data.pid],GetUnitX(data.UnitHero),GetUnitY(data.UnitHero))
                    if dist>=500 then dist=500 end
                    BlzSetUnitFacingEx(data.UnitHero,angle)
                    UnitAddForceSimple(data.UnitHero,angle,20, dist,"qjump")
                else
                    TimerStart(CreateTimer(), 0.35, false, function() --задержка перед ударом
                        StartFrameCD(data.SpellQCDTime,data.cdFrameHandleQ)
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

            GetPlayerMouseX[pid]=BlzGetTriggerPlayerMouseX()
            GetPlayerMouseY[pid]=BlzGetTriggerPlayerMouseY()

            local data = HERO[pid]
            if  UnitAlive(data.UnitHero) then
                data.PressSpin=true
                if data.ReleaseRMB  then
                    --Charge(data)
                end

                if not data.SpaceForce then
                    attack(data)
                else
                    --if data.DashCharges>0
                    if not data.AttackInForce then
                        SetUnitAnimationByIndex(data.UnitHero,9) --стойка вытянут топор
                        data.AttackInForce=true
                        if not data.tasks[6] then
                            data.tasks[6]=true
                            --print("Первый раз сделал серию")
                        end
                        --print("Удар в рЫвке, создаём эффект")
                        local eff=AddSpecialEffect("Hive\\Culling Slash\\Culling Cleave\\Culling Cleave",GetUnitXY(data.UnitHero))
                        BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(data.UnitHero)))
                        local sec=0
                        local dust=AddSpecialEffect( "Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl",GetUnitXY(data.UnitHero))
                        TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
                            local x,y=GetUnitXY(data.UnitHero)
                            local nx,ny=MoveXY(x,y,100,GetUnitFacing(data.UnitHero))
                            BlzSetSpecialEffectPosition(eff,nx,ny,BlzGetUnitZ(data.UnitHero)+40)
                            BlzSetSpecialEffectPosition(dust,nx,ny,BlzGetUnitZ(data.UnitHero)+40)
                            BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(data.UnitHero)))
                            DestroyEffect(eff)
                            sec=sec+TIMER_PERIOD64
                            if sec>=0.35 then
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

            if  UnitAlive(data.UnitHero)  and not data.ReleaseRMB and not data.ReleaseQ and data.ThrowCharges>0 then --and IsUnitType(data.UnitHero,UNIT_TYPE_HERO)
                if StunSystem[GetHandleId(data.UnitHero)].Time==0 then -- not data.isAttacking  and -- убрал атаку у щита
                    --data.isShield=true
                    --print("попытка выстрела")
                    data.ReleaseRMB = true
                    data.animStand=1.8
                    SetUnitAnimationByIndex(data.UnitHero,2)
                    local angle=AngleBetweenXY(GetUnitX(data.UnitHero),GetUnitY(data.UnitHero), GetPlayerMouseX[pid],GetPlayerMouseY[pid]) / bj_DEGTORAD
                    SetUnitFacing(data.UnitHero,angle)
                    TimerStart(CreateTimer(), 0.38, false, function()

                        data.ReleaseRMB = false

                    end)

                    TimerStart(CreateTimer(), 0.3, false, function()
                        --print("выстрел")
                        if not data.tasks[4] then
                            data.tasks[4]=true
                            --print("Первый раз бросил молот")
                        end

                        data.ThrowCharges=data.ThrowCharges-1
                        if data.ThrowCharges==0 then
                            StartFrameCD(data.ThrowChargesReloadSec,data.ThrowChargesCDFH)
                        end
                        BlzFrameSetText(data.ThrowChargesFH,data.ThrowCharges)

                        TimerStart(CreateTimer(), data.ThrowChargesReloadSec , false, function()
                            data.ThrowCharges=data.ThrowCharges+1
                            BlzFrameSetText(data.ThrowChargesFH,data.ThrowCharges)
                        end)

                        local xs,ys=MoveXY(GetUnitX(data.UnitHero),GetUnitY(data.UnitHero),40,angle)
                        CreateAndForceBullet(data.UnitHero,angle,50,"Abilities\\Weapons\\GryphonRiderMissile\\GryphonRiderMissile.mdl",xs,ys)
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
            local pid=GetPlayerId(GetOwningPlayer(data.UnitHero))
            data.isAttacking=true
            data.ResetSeriesTime=1
            data.AttackCount=data.AttackCount+1
            --print(data.AttackCount)
            local angle=-180+AngleBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],GetUnitX(data.UnitHero),GetUnitY(data.UnitHero))/bj_DEGTORAD
            local damage=data.DamageInSeries[data.AttackCount]
            BlzSetUnitFacingEx(data.UnitHero,angle) --был обычный поворот
            local maxAttack=data.MaxAttack

            --local tmp=data.DamageInSeries
            --local lastAttack=#tmp
            if data.LineCleaveAttack then --data.LineCleaveAttack
                TimerStart(CreateTimer(), 0.2, false, function()
                    CreateAndForceBullet(data.UnitHero,angle,20,"Abilities\\Spells\\Orc\\Shockwave\\ShockwaveMissile.mdl",GetUnitX(data.UnitHero),GetUnitY(data.UnitHero),50,700)
                end)
            end

            if GetUnitTypeId(data.UnitHero)==HeroID then
                --local data=HERO[GetPlayerId(GetOwningPlayer(u))]
                data.Reflected=true
                TimerStart(CreateTimer(), 0.35, false, function()
                    data.Reflected=false
                end)
            end

            if data.AttackCount==1 then -- первый обычный удар
                indexAnim=3
                normal_sound("Sound\\PeonSound\\cut\\Abl",GetUnitXY(data.UnitHero))
                TimerStart(CreateTimer(), 0.2, false, function()
                    local eff=AddSpecialEffect("Hive\\Culling Slash\\Culling Cleave\\Culling Cleave",GetUnitXY(data.UnitHero))
                    BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(data.UnitHero)))
                    BlzSetSpecialEffectScale(eff,0.5)
                    BlzSetSpecialEffectRoll(eff, math.rad(40))
                    BlzSetSpecialEffectZ(eff,BlzGetUnitZ(data.UnitHero)+30)
                    DestroyEffect(eff)
                end)
            end
            if data.AttackCount~=1 and data.AttackCount~=maxAttack  then -- второй удар
                local r=GetRandomInt(1,2)

                if r==1 then
                    indexAnim=2
                    cdAttack=0.5
                    UnitAddForceSimple(data.UnitHero,GetUnitFacing(data.UnitHero),10, 60)
                    normal_sound("Sound\\PeonSound\\cut\\Bey",GetUnitXY(data.UnitHero))
                    TimerStart(CreateTimer(), 0.3, false, function()
                        local eff=AddSpecialEffect("Hive\\Culling Slash\\Culling Cleave\\Culling Cleave",GetUnitXY(data.UnitHero))
                        BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(data.UnitHero)))
                        BlzSetSpecialEffectScale(eff,0.7)
                        BlzSetSpecialEffectRoll(eff, math.rad(30))
                        BlzSetSpecialEffectZ(eff,BlzGetUnitZ(data.UnitHero)+20)
                        DestroyEffect(eff)
                    end)
                else
                    indexAnim=3
                    cdAttack=0.3
                    normal_sound("Sound\\PeonSound\\cut\\SaysNo",GetUnitXY(data.UnitHero))
                    TimerStart(CreateTimer(), 0.2, false, function()
                        local eff=AddSpecialEffect("Hive\\Culling Slash\\Culling Cleave\\Culling Cleave",GetUnitXY(data.UnitHero))
                        BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(data.UnitHero)))
                        BlzSetSpecialEffectScale(eff,0.5)
                        BlzSetSpecialEffectRoll(eff, math.rad(40))
                        BlzSetSpecialEffectZ(eff,BlzGetUnitZ(data.UnitHero)+30)
                        DestroyEffect(eff)
                    end)
                end

            end
            if data.AttackCount==maxAttack then -- ПОСЛЕДНИЙ удар бывший тритий
                indexAnim=8
                cdAttack=data.CdAttackFinal-- задержка после финальной атаки 0.7



                local finale=data.AttackCount
                if not data.tasks[1] then
                    data.tasks[1]=true
                    --print("Первый раз сделал серию")
                end
                normal_sound("Sound\\PeonSound\\cut\\BloodlustTarget",GetUnitXY(data.UnitHero))
                TimerStart(CreateTimer(), 0.2, false, function()
                    normal_sound("abilities\\weapons\\bristlebackmissile\\bristlebackmissilelaunch3",GetUnitXY(data.UnitHero))
                    UnitAddForceSimple(data.UnitHero,GetUnitFacing(data.UnitHero),20, 120)

                    damage=data.DamageInSeries[finale] -- финальная атака
                    --print(damage)
                    local nx,ny=MoveXY(GetUnitX(data.UnitHero),GetUnitY(data.UnitHero),50,GetUnitFacing(data.UnitHero))
                    local is,enemy,k=UnitDamageArea(data.UnitHero,damage,nx,ny,300,"shotForce") --урон с финального удара
                    if enemy then
                        ConditionCastLight(data)
                        if data.CursedStrike then
                            HealUnit(data.UnitHero,2)
                        end
                    else
                        if data.CursedStrike then
                            local amount=(BlzGetUnitMaxHP(data.UnitHero)/100)*2
                            if GetUnitState(data.UnitHero,UNIT_STATE_LIFE)+1>amount then
                                UnitDamageTarget( data.UnitHero, data.UnitHero, amount, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
                            end
                        end
                    end

                    if is then
                        normal_sound("Sound\\Units\\Combat\\MetalMediumBashStone1",GetUnitXY(data.UnitHero))
                    end
                    --Вот тут создадим эффект
                    nx,ny=MoveXY(GetUnitX(data.UnitHero),GetUnitY(data.UnitHero),50,GetUnitFacing(data.UnitHero))
                    local eff=AddSpecialEffect("Hive\\Culling Slash\\Culling Cleave\\Culling Cleave",nx,ny)
                    BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(data.UnitHero)))
                end)
            end

            if UnitAlive(data.UnitHero) then
                SetUnitAnimationByIndex(data.UnitHero,indexAnim)
            end


            TimerStart(CreateTimer(), cdAttack, false, function() -- кд атаки тут для всех ударов
                local nx,ny=MoveXY(GetUnitX(data.UnitHero),GetUnitY(data.UnitHero),100,GetUnitFacing(data.UnitHero))
                --print(data.AttackCount)
                if data.AttackCount<maxAttack and data.AttackCount>0 and StunSystem[GetHandleId(data.UnitHero)].Time==0 then
                    --print(data.AttackCount)


                    local is,enemy,k=UnitDamageArea(data.UnitHero,damage,nx,ny,100)
                    --print("урон есть?")
                    if enemy then
                        ConditionCastLight(data)
                        if data.CursedStrike then
                            HealUnit(data.UnitHero,2)
                        end
                    else
                        if data.CursedStrike then
                            local amount=(BlzGetUnitMaxHP(data.UnitHero)/100)*2
                            if GetUnitState(data.UnitHero,UNIT_STATE_LIFE)+1>amount then
                                UnitDamageTarget( data.UnitHero, data.UnitHero, amount, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
                            end
                        end
                    end

                    if is then
                        --print("Звук попадания обычной атакой"..data.AttackCount)
                        normal_sound("Sound\\Units\\Combat\\MetalMediumBashStone2",GetUnitXY(data.UnitHero))
                    end

                end
            end)

            TimerStart(CreateTimer(), cdAttack+0.05, false, function()
                data.isAttacking=false
                if UnitAlive(data.UnitHero) then
                    if data.IsMoving then --быстрый возврат после атаки в последнее состояние
                        SetUnitAnimationByIndex(data.UnitHero,IndexAnimationWalk)
                    else
                        ResetUnitAnimation(data.UnitHero) -- после атаки
                    end
                end
                data.ReleaseLMB = false
            end)

            if data.AttackCount>=maxAttack then
                data.AttackCount=0
            end
        end
    end
end




----- ВСПОМОГАТЕЛЬНЫЕ ФУНКЦИИ
onForces = {}
function UnitAddForceSimple(hero, angle, speed, distance,flag,pushing)
    -- псевдо вектор использовать только для юнитов
    local currentdistance = 0
    if onForces[GetHandleId(hero)] == nil then
        onForces[GetHandleId(hero)] = true
        --print("первый раз")
    end
    if not IsUnitType(hero, UNIT_TYPE_STRUCTURE) and not IsUnitType(hero, UNIT_TYPE_FLYING)  and (onForces[GetHandleId(hero)] or flag=="ignore")  then
        onForces[GetHandleId(hero)]=false
        local m=0
        --print("1")
        local tempDamageGroup=CreateGroup()
        local damageOnWall=false
        TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
            currentdistance = currentdistance + speed
            --print(currentdistance)
            local x, y = GetUnitX(hero), GetUnitY(hero)
            local newX, newY = MoveX(x, speed, angle), MoveY(y, speed, angle)
            SetUnitPositionSmooth(hero, newX, newY)
            if GetUnitTypeId(hero)~=HeroID and GetUnitTypeId(pushing)==HeroID then
                local PerepadZ = GetTerrainZ(MoveXY(x,y,120,angle))-GetTerrainZ(x, y)
                --print(PerepadZ)
                if (PointContentDestructable(newX, newY,120,false) or PerepadZ > 20) and not damageOnWall   then
                    FlyTextTagShieldXY(x,y,"Удар о стену",GetOwningPlayer(pushing))
                    UnitDamageTarget( pushing, hero, 100, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
                    --print("удар о декор или стенку")
                    damageOnWall=true
                end
            end
            if flag=="ignore" and HERO[GetPlayerId(GetOwningPlayer(hero))].AttackInForce then
                local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
                --print("попытка нанести урон в рывке")
                local range=300

                local is,du=UnitDamageArea(hero,0,newX, newY,200)
                if is then
                    if data.TaurenDash then
                        range=400
                        --data.BaseDashDamage=data.BaseDashDamage*2
                    end
                    if not IsUnitInGroup(du,tempDamageGroup) then
                        GroupAddUnit(tempDamageGroup,du)
                        if UnitDamageArea(hero,data.BaseDashDamage,newX, newY,range,"longForce") then
                            normal_sound("Sound\\Units\\Combat\\MetalMediumBashStone"..GetRandomInt(1,3),GetUnitXY(HERO[0].UnitHero))
                          --  print("нанесение урона во время рывка рывка")
                        end
                    else
                     --   print("повторное нанесение урона ни к ечму не привело")
                    end

                end
            end

            if flag=="dust" then
                DestroyEffect(AddSpecialEffect( "Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl",newX, newY))
            end

            if currentdistance >= distance then --закончил движение
                --or (data.OnWater and data.OnTorrent==false)
                --data.IsDisabled=false
                --data.OnWater=false
                if flag=="ignore" then
                    --print("перезарядка атаки в рывке")
                    --HERO[GetPlayerId(GetOwningPlayer(hero))].AttackInForce=false --
                    HERO[GetPlayerId(GetOwningPlayer(hero))].ResetSeriesTime=0
                end
                if flag=="forceAttack" then
                    BlzPauseUnitEx(hero,false)
                    SetUnitTimeScale(hero,1)
                    UnitDamageArea(hero,50,newX, newY,150)
                    DestroyEffect(AddSpecialEffect("SystemGeneric\\ThunderclapCasterClassic",newX, newY))
                end
                if flag=="qjump" then
                    local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
                    SpellSlashQ(data)
                    data.ReleaseQ = false
                end
                DestroyGroup(tempDamageGroup)
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

function UnitDamageArea(u,damage,x,y,range,flag)
    local isdamage=false
    local e=nil
    local hero=nil
    GroupEnumUnitsInRange(perebor,x,y,range,nil)
    local k=0
    local all={}


    while true do
        e = FirstOfGroup(perebor)
        if e == nil then break end

        if UnitAlive(e) and not UnitAlive(u) and (IsUnitEnemy(e,GetOwningPlayer(u)) or GetOwningPlayer(e)==Player(PLAYER_NEUTRAL_PASSIVE)) and IsUnitType(u,UNIT_TYPE_HERO) then
            --print("Герой нанёс урон будучи мертвым "..GetUnitName(u))
        end

        if UnitAlive(e) and UnitAlive(u) and (IsUnitEnemy(e,GetOwningPlayer(u)) or GetOwningPlayer(e)==Player(PLAYER_NEUTRAL_PASSIVE)) then --
            if flag=="shotForce" then
                UnitAddForceSimple(e,AngleBetweenUnits(u,e),10,50)
            end
            if flag=="blackHole" then
                if not IsUnitInRange(e,u,15) then
                    UnitAddForceSimple(e,AngleBetweenUnits(e,u),5,50)
                end
            end
            if flag=="longForce" then --конусный урон в рывке
                -- x1, x2 - координаты проверяемой точки
                -- x2, y2 - координаты вершины сектора
                -- orientation - ориентация сектора в мировых координатах
                -- width - уголовой размер сектора в градусах
                -- radius - окружности которой принадлежит сектор
                local data=HERO[GetPlayerId(GetOwningPlayer(u))]
                local xb,yb=MoveXY(GetUnitX(u),GetUnitY(u),80,GetUnitFacing(u)-180)
                local speed=20
                local dist=150
                if data.TaurenDash then
                    speed=speed*2
                    dist=dist*3
                end
                if IsPointInSector(GetUnitX(e),GetUnitY(e),xb,yb,GetUnitFacing(u),90,range) then
                    UnitAddForceSimple(e,AngleBetweenUnits(u,e),speed,dist,nil,u)
                else
                    damage=0
                end
            end

            UnitDamageTarget( u, e, damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
            isdamage=true
            hero=e
            k=k+1
            all[k]=e
        end
        GroupRemoveUnit(perebor,e)
    end
    if PointContentDestructable(x,y,range,true,1+damage,u) then	isdamage=true	end
    return isdamage,hero,k,all
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
        if GetEventPlayerChatString()=="b" then
            print("освобождаем камеру")
            FREE_CAMERA=true
            SetCameraBoundsToRectForPlayerBJ(Player(0),bj_mapInitialPlayableArea)
            return
        end
        if GetEventPlayerChatString()=="trall" or GetEventPlayerChatString()=="t" or GetEventPlayerChatString()=="е"   then
           -- print("Создаём дар тралла")
            local x,y=GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "Trall")
            return
        end
        if GetEventPlayerChatString()=="d" or GetEventPlayerChatString()=="в"  then

            local x,y=GetUnitXY(HERO[GetPlayerId(GetTriggerPlayer())].UnitHero)
            CreateGodTalon(x, y, "PeonDidal")
            return
        end

        SetUnitAnimationByIndex(data.UnitHero,s)
        --print(GetUnitName(mainHero).." "..s)
    end)
end
--CUSTOM_CODE
function Trig_FFF_Actions()
end

function InitTrig_FFF()
    gg_trg_FFF = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_FFF, GetPlayableMapRect())
    TriggerAddAction(gg_trg_FFF, Trig_FFF_Actions)
end

function InitCustomTriggers()
    InitTrig_FFF()
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
    SetPlayerAllianceStateAllyBJ(Player(0), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(0), Player(2), true)
    SetPlayerAllianceStateAllyBJ(Player(0), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(2), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(2), true)
    SetPlayerAllianceStateVisionBJ(Player(0), Player(1), true)
    SetPlayerAllianceStateVisionBJ(Player(0), Player(2), true)
    SetPlayerAllianceStateVisionBJ(Player(0), Player(3), true)
    SetPlayerAllianceStateVisionBJ(Player(1), Player(0), true)
    SetPlayerAllianceStateVisionBJ(Player(1), Player(2), true)
    SetPlayerAllianceStateVisionBJ(Player(1), Player(3), true)
    SetPlayerAllianceStateVisionBJ(Player(2), Player(0), true)
    SetPlayerAllianceStateVisionBJ(Player(2), Player(1), true)
    SetPlayerAllianceStateVisionBJ(Player(2), Player(3), true)
    SetPlayerAllianceStateVisionBJ(Player(3), Player(0), true)
    SetPlayerAllianceStateVisionBJ(Player(3), Player(1), true)
    SetPlayerAllianceStateVisionBJ(Player(3), Player(2), true)
end

function InitAllyPriorities()
    SetStartLocPrioCount(0, 1)
    SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(1, 1)
    SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(2, 2)
    SetStartLocPrio(2, 0, 0, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(2, 1, 1, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(3, 1)
    SetStartLocPrio(3, 0, 1, MAP_LOC_PRIO_HIGH)
end

function main()
    SetCameraBounds(512.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -14336.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 25088.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -2048.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 512.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -2048.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 25088.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -14336.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    SetTerrainFogEx(0, 2000.0, 6000.0, 1.000, 0.706, 0.863, 0.824)
    SetWaterBaseColor(128, 200, 200, 255)
    NewSoundEnvironment("Default")
    SetAmbientDaySound("SunkenRuinsDay")
    SetAmbientNightSound("SunkenRuinsNight")
    SetMapMusic("Music", true, 0)
    InitSounds()
    CreateRegions()
    CreateCameras()
    CreateAllUnits()
    InitBlizzard()
    InitGlobals()
    InitCustomTriggers()
end

function config()
    SetMapName("TRIGSTR_001")
    SetMapDescription("TRIGSTR_003")
    SetPlayers(4)
    SetTeams(4)
    SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
    DefineStartLocation(0, 6464.0, -8704.0)
    DefineStartLocation(1, 5888.0, -8576.0)
    DefineStartLocation(2, 8128.0, -7488.0)
    DefineStartLocation(3, 5056.0, -8064.0)
    InitCustomPlayerSlots()
    InitCustomTeams()
    InitAllyPriorities()
end

