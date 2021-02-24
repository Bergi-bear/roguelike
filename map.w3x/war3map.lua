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
gg_snd_CatapultMissile1 = nil
gg_snd_CatapultMissile2 = nil
gg_snd_GromYesAttack1 = nil
gg_snd_RiflemanAttack1 = nil
gg_snd_OrcVictory = ""
gg_snd_HeroMountainKingYesAttack2 = nil
gg_trg_TEST = nil
gg_trg_FFF = nil
function InitGlobals()
end

function InitSounds()
    gg_snd_CatapultMissile1 = CreateSound("Abilities/Weapons/Catapult/CatapultMissile1.flac", false, true, true, 0, 0, "MissilesEAX")
    SetSoundParamsFromLabel(gg_snd_CatapultMissile1, "Catapult")
    SetSoundDuration(gg_snd_CatapultMissile1, 1285)
    SetSoundVolume(gg_snd_CatapultMissile1, 127)
    gg_snd_CatapultMissile2 = CreateSound("Abilities/Weapons/Catapult/CatapultMissile2.flac", false, true, true, 0, 0, "MissilesEAX")
    SetSoundParamsFromLabel(gg_snd_CatapultMissile2, "Catapult")
    SetSoundDuration(gg_snd_CatapultMissile2, 1253)
    SetSoundVolume(gg_snd_CatapultMissile2, 127)
    gg_snd_GromYesAttack1 = CreateSound("Units/Orc/Hellscream/GromYesAttack1.flac", false, true, true, 0, 0, "HeroAcksEAX")
    SetSoundParamsFromLabel(gg_snd_GromYesAttack1, "GromYesAttack")
    SetSoundDuration(gg_snd_GromYesAttack1, 1265)
    SetSoundVolume(gg_snd_GromYesAttack1, 127)
    gg_snd_RiflemanAttack1 = CreateSound("Units/Human/Rifleman/RiflemanAttack1.flac", false, true, true, 0, 0, "MissilesEAX")
    SetSoundParamsFromLabel(gg_snd_RiflemanAttack1, "RiflemanAttack1")
    SetSoundDuration(gg_snd_RiflemanAttack1, 702)
    SetSoundVolume(gg_snd_RiflemanAttack1, 127)
    gg_snd_OrcVictory = "OrcVictory"
    gg_snd_HeroMountainKingYesAttack2 = CreateSound("Units/Human/HeroMountainKing/HeroMountainKingYesAttack2.flac", false, true, true, 0, 0, "HeroAcksEAX")
    SetSoundParamsFromLabel(gg_snd_HeroMountainKingYesAttack2, "HeroAvatarMountainKingYesAttack")
    SetSoundDuration(gg_snd_HeroMountainKingYesAttack2, 1728)
    SetSoundVolume(gg_snd_HeroMountainKingYesAttack2, 127)
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
--- DateTime: 17.02.2021 16:07
---

do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 2, false, function()
            InitFinObjectInArea()
            CreateEActions()
        end)
    end
end

ActionList={}
ActionListIndex=1
PreViewIcon={ -- Таблица случайных иконок которые могу быть дарами, установлены у входа
    "HeroArchMage",
    "HeroBlademaster",
    "HeroBloodElfPrince",
    "HeroMountainKing",
    "HeroPaladin",
    "HeroTaurenChieftain",
    "ShadowHunter",
    "Trall",
}

function InitFinObjectInArea()
    FinObjectInArea(5300,-9000,"   Подняться на борт","StartSheep",true) --зона корабля
    FinObjectInArea(5400,-8300,"   Исследовать лодку","Board",true) --Левая лодка
    FinObjectInArea(5500,-6900,"  Войти","BackDor",true) --Вечно закрытые ворота
    FinObjectInArea(6600,-6300,"Войти через главный вход","Goto",true,"Trall") --Начать приключение
    FinObjectInArea(7700,-8000,"     Преисполниться","StartBonus",true) --Синий огонь
    FinObjectInArea(7800,-6600,"   Посмотреть вдаль","SoFar",true) --на краю берега справа
    FinObjectInArea(7000,-9200,"      Рыбачить","Fish",true) -- внизу на берегу
    FinObjectInArea(7200,-7600,"       Отдохноуть","NoWorking",true) -- возле деревьев

    --Переходы между зонами
    FinObjectInArea(14710,-11735,"        Продолжить","Goto",false)
    FinObjectInArea(15665,-12743,"        Продолжить","Goto",false)
    FinObjectInArea(18545,-12487,"        Продолжить","Goto",false)
    FinObjectInArea(12913,-8415,"        Продолжить","Goto",false)
    FinObjectInArea(13940,-8415,"        Продолжить","Goto",false)

    FinObjectInArea(15089,-5911,"        Продолжить","Goto",false)
    FinObjectInArea(16338,-6629,"        Продолжить","Goto",false)
    FinObjectInArea(18036,-10000,"       Продолжить","Goto",false)
    FinObjectInArea(18931,-10000,"        Продолжить","Goto",false)
    FinObjectInArea(19442,-6286,"        Продолжить","Goto",false)
    FinObjectInArea(20223,-7145,"        Продолжить","Goto",false)
    --FinObjectInArea(0,-0,"   Продолжить","Goto",false)

end

function FinObjectInArea(x,y,message,actionFlag,isActive,reward)

    if not reward then
        reward=PreViewIcon[GetRandomInt(1,#PreViewIcon)]
    end
    local preView=nil
    if actionFlag=="Goto" then
        preView=AddSpecialEffect("SystemGeneric\\GodModels\\"..reward,x,y)
        BlzSetSpecialEffectYaw(preView, math.rad(90))
        BlzSetSpecialEffectScale(preView,2)

        --print(" Лист действий"..ActionListIndex.." награда записана "..reward) -- эта строчка точно верная 100
        --GLOBAL_REWARD=reward
    end
    ActionList[ActionListIndex]={
        x=x,
        y=y,
        actionFlag=actionFlag,
        reward=reward
    }

    ActionListIndex=ActionListIndex+1
    local activeNumber=ActionListIndex-1
    local thisTrigger=CreateTrigger()
    local thisTrigger2=CreateTrigger()
    local range=200
    local rect=Rect(x - range, y - range, x + range, y +range)
    local tooltip,backdrop,text=CreateActionBox(message)

    ActionList[activeNumber].isActive=isActive
    TriggerRegisterEnterRectSimple(thisTrigger,rect)
    TriggerAddAction(thisTrigger, function()
        local u=GetTriggerUnit()
        local pid=GetPlayerId(GetTriggerPlayer())
        if HERO[pid].UnitHero==u  and ActionList[activeNumber].isActive then
            DisableTrigger(thisTrigger)
            --print(message)
            if not HERO[pid].DoAction then
                HERO[pid].DoAction=true
                HERO[pid].UseAction=actionFlag
                HERO[pid].CurrentReward=reward
                BlzFrameSetVisible(tooltip,GetLocalPlayer()==GetOwningPlayer(GetTriggerUnit()))

            end
            TimerStart(CreateTimer(), 0.1, false, function()
                EnableTrigger(thisTrigger)
            end)
            TimerStart(CreateTimer(), 0.5, true, function() --таймер ожидания
                if not HERO[pid].DoAction then
                    DestroyTimer(GetExpiredTimer())
                    if HERO[pid].Completed then
                        HERO[pid].Completed=false
                        ActionList[activeNumber].isActive=false
                    end
                    if GetLocalPlayer()==GetOwningPlayer(u) then
                        BlzFrameSetVisible(tooltip,false)
                    end
                    --print("вышел из зоны, таймер отлова клавиши больше не нужен")
                end
            end)
        end
    end)
    TriggerRegisterLeaveRectSimple(thisTrigger2,rect) --выход из зоы
    TriggerAddAction(thisTrigger2, function()
        local pid=GetPlayerId(GetTriggerPlayer())
        local u=GetTriggerUnit()
        if  HERO[pid].UnitHero==u and ActionList[activeNumber].isActive then
            DisableTrigger(thisTrigger2)
            if HERO[pid].DoAction then
                HERO[pid].DoAction=false
                HERO[pid].UseAction=""
                if GetLocalPlayer()==GetOwningPlayer(u) then
                    BlzFrameSetVisible(tooltip,false)
                end
            end
            --print(message)
            TimerStart(CreateTimer(), 0.1, false, function()
                EnableTrigger(thisTrigger2)
            end)
        end
    end)
    return
end

function CreateActionBox(message)
    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
    local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    local size=#message*0.0045
    if size<=0.1 then
        size=0.1
    end
    BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_CENTER, 0.4, 0.08)
    BlzFrameSetSize(tooltip, 0.2, 0.04)
    BlzFrameSetSize(backdrop, size, 0.04)
    BlzFrameSetPoint(backdrop, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetAlpha(backdrop,200)
    BlzFrameSetText(text,message)
    BlzFrameSetScale(text,1.2)
    BlzFrameSetPoint(text, FRAMEPOINT_RIGHT, backdrop, FRAMEPOINT_RIGHT, -0.01, 0.0)
    BlzFrameSetVisible(tooltip,false)
    local hotkey = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', tooltip, '', 0)
    BlzFrameSetTexture(hotkey, "SystemGeneric\\HadesE", 0, true)
    BlzFrameSetSize(hotkey, NextPoint, NextPoint)
    BlzFrameSetPoint(hotkey, FRAMEPOINT_LEFT, backdrop, FRAMEPOINT_LEFT, 0.01, 0.0)
    return tooltip,backdrop,text,hotkey
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
            if data.UseAction=="StartSheep" then
                local message="Кто-то убрал трап, я не могу подняться сейчас на борт"
                CreateInfoBoxForAllPlayerTimed(data,message,10)
                data.Completed=true
                data.DoAction=false
                data.UseAction=""
            end
            if data.UseAction=="Board" then
                local message="Здесь ничего нет"
                CreateInfoBoxForAllPlayerTimed(data,message,3)
                data.Completed=true
                data.DoAction=false
                data.UseAction=""
            end
            if data.UseAction=="BackDor" then
                local message="Даже не похоже, что эту дверь можно открыть снаружи"
                CreateInfoBoxForAllPlayerTimed(data,message,4)
                data.DoAction=false
                data.UseAction=""
            end
            -----------------------------------------------------
            -----------------------------------------------------
            -----------------------------------------------------
            if data.UseAction=="Goto" then
                local rm={
                    "Что нас ждём внутри?",
                    "Надеюсь, что будет полегче",
                    "Откройся, Сезам",
                    "А что же там?"
                }
                local r=GetRandomInt(1,#rm)
                local message=rm[r]
                CreateInfoBoxForAllPlayerTimed(data,message,3)
                --print("переходим в зону с этой наградой "..data.CurrentReward)
                GLOBAL_REWARD=data.CurrentReward
                Enter2NewZone()
                DestroyDecorInArea(data,300)
                data.Completed=true
                data.DoAction=false
                data.UseAction=""
                AllActionsEnabled(false)-- блокируем все новые переходы
            end
            if data.UseAction=="StartBonus" then
                local message1="Я в своём познании настолько преисполнился, что как будто бы уже 100"
                local message2="триллионов миллиардов лет проживаю на триллионах и триллионах таких же планет"
                CreateInfoBoxForAllPlayerTimed(data,message2,10)
                CreateInfoBoxForAllPlayerTimed(data,message1,10)
                data.Completed=true
                data.DoAction=false
                data.UseAction=""
            end
            if data.UseAction=="SoFar" then
                local message="Ничего не видно без оптического прибора"
                CreateInfoBoxForAllPlayerTimed(data,message,5)
                data.Completed=true
                data.DoAction=false
                data.UseAction=""
            end
            if data.UseAction=="Fish" then
                local message="Руками, без удочки"
                CreateInfoBoxForAllPlayerTimed(data,message,5)
                data.Completed=true
                data.DoAction=false
                data.UseAction=""

            end
            if data.UseAction=="NoWorking" then
                local message="Я здесь не для отдыха"
                CreateInfoBoxForAllPlayerTimed(data,message,5)
                data.Completed=true
                data.DoAction=false
                data.UseAction=""
            end
----------------------------------------------------/
---------------ДАРЫ БОГОВ---------------------------/
----------------------------------------------------/
            if data.UseAction=="Trall" then
                local message="Провидец, я выбираю тебя"
                CreateInfoBoxForAllPlayerTimed(data,message,3)
                data.Completed=true
                AllActionsEnabled(true)--активация всех переходов
                TimerStart(CreateTimer(),2, false, function()
                    --print("Создаём диалоговое окно для всех игроков Jsore")
                    --CreateDialogTalon("Trall") -- Сюда передаётся trall
                    DestroyGodTalon(LastGodTalon)

                end)
                data.DoAction=false
                data.UseAction=""
                --GetTerrainZ()
            end
            if data.UseAction=="HeroBlademaster" then
                local message="Надели меня силой своего клинка"
                CreateInfoBoxForAllPlayerTimed(data,message,3)
                data.Completed=true
                AllActionsEnabled(true)
                TimerStart(CreateTimer(),2, false, function()
                    DestroyGodTalon(LastGodTalon)
                    --активация всех переходов
                end)
                data.DoAction=false
                data.UseAction=""
            end
            if data.UseAction=="HeroTaurenChieftain" then
                local message="Держите оборону"
                CreateInfoBoxForAllPlayerTimed(data,message,3)
                data.Completed=true
                AllActionsEnabled(true)
                TimerStart(CreateTimer(),2, false, function()
                    DestroyGodTalon(LastGodTalon)
                    --активация всех переходов
                end)
                data.DoAction=false
                data.UseAction=""
            end
            if data.UseAction=="ShadowHunter" then
                local message="Я отомщю за тебя"
                CreateInfoBoxForAllPlayerTimed(data,message,3)
                data.Completed=true
                AllActionsEnabled(true)
                TimerStart(CreateTimer(),2, false, function()
                    DestroyGodTalon(LastGodTalon)
                    --активация всех переходов
                end)
                data.DoAction=false
                data.UseAction=""
            end
            if data.UseAction=="HeroArchMage" then
                local message="Гендальф белый"
                CreateInfoBoxForAllPlayerTimed(data,message,3)
                data.Completed=true
                AllActionsEnabled(true)
                TimerStart(CreateTimer(),2, false, function()
                    DestroyGodTalon(LastGodTalon)
                end)
                data.DoAction=false
                data.UseAction=""
            end
            if data.UseAction=="HeroPaladin" then
                local message="За твоего отца"
                CreateInfoBoxForAllPlayerTimed(data,message,3)
                data.Completed=true
                AllActionsEnabled(true)
                TimerStart(CreateTimer(),2, false, function()
                    DestroyGodTalon(LastGodTalon)
                   --активация всех переходов
                end)
                data.DoAction=false
                data.UseAction=""
            end
            if data.UseAction=="HeroBloodElfPrince" then
                local message="Инвокер, ты ли это?"
                CreateInfoBoxForAllPlayerTimed(data,message,3)
                data.Completed=true
                AllActionsEnabled(true)
                TimerStart(CreateTimer(),2, false, function()
                    DestroyGodTalon(LastGodTalon)
                    --активация всех переходов
                end)
                data.DoAction=false
                data.UseAction=""
            end
            if data.UseAction=="HeroMountainKing" then
                local message="Помоги мне подраться"
                CreateInfoBoxForAllPlayerTimed(data,message,3)
                data.Completed=true
                TimerStart(CreateTimer(),2, false, function()
                    DestroyGodTalon(LastGodTalon)
                    AllActionsEnabled(true)--активация всех переходов
                end)
                data.DoAction=false
                data.UseAction=""
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

InfoSlots=0
function CreateInfoBoxForAllPlayerTimed(data,message,timed)

    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
    local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    local size=#message*0.004
    if size<=0.12 then
        size=0.12
    end
    BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_CENTER, 0.4, 0.16+0.03*InfoSlots)
    BlzFrameSetSize(tooltip, 0.2, 0.04)
    BlzFrameSetSize(backdrop, size, 0.03)
    BlzFrameSetPoint(backdrop, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetAlpha(backdrop,220)
    BlzFrameSetText(text,message)
    BlzFrameSetScale(text,1.2)
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, backdrop, FRAMEPOINT_CENTER, 0, 0.0)
    --BlzFrameSetVisible(tooltip,true)
    TimerStart(CreateTimer(), timed, false, function()
        BlzFrameSetVisible(tooltip,true)
        BlzDestroyFrame(tooltip)
        InfoSlots=InfoSlots-1
    end)
    InfoSlots=InfoSlots+1
end

function AllActionsEnabled(enable)
    for i=1,#ActionList do

        if ActionList[i].actionFlag=="Goto" then
            ActionList[i].isActive=enable
            if not enable then
                --print("выходы заблокированы "..i)
            end
        end
    end
end

function DestroyDecorInArea(data,range)
    local x,y=GetUnitXY(data.UnitHero)
    SetRect(GlobalRect, x - range, y - range, x + range, y +range)
    EnumDestructablesInRect(GlobalRect,nil,function ()
        KillDestructable(GetEnumDestructable())
    end)
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

    CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 2.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0.00)
    TimerStart(CreateTimer(),3, false, function()
        --print("Перемещаемся в игровую зону "..CurrentGameZone)
        if Destiny[CurrentGameZone] then
            MoveAllHeroAndBound(GameZone[Destiny[CurrentGameZone]].recEnter,GameZone[Destiny[CurrentGameZone]].rectBound)
            --StartEnemyWave(Destiny[CurrentGameZone])
            --print("запускаем волну № ",DestinyEnemies[CurrentGameZone])
            StartEnemyWave(DestinyEnemies[CurrentGameZone])

        else
            print(CurrentGameZone.." -ая зона не существует, перемещение туда не возможно, обратитесь к атору карты")
        end
        CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 2.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0.00)
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
function StartWave(rect,listID,max)
    -- print("start wave "..max)
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
        if LiveOnWave<max-1 and k<=MaxOnWave then
            --print("убит из пачки, создаём "..k)
            local loc=GetRandomLocInRect(rect)
            local x,y=GetLocationX(loc),GetLocationY(loc)
            CreateCreepDelay(listID[k],x,y,1.5,k)
            k=k+1
        end
        if LiveOnWave<=0 and k>=max then
            --print("все убиты даём награду")
            local x,y=GetRectCenterX(rect),GetRectCenterY(rect)--GetUnitXY(HERO[0].UnitHero)
            --print()
            ---print(Destiny[CurrentGameZone].." выдёргивает талант из этой зоны. Создан "..ActionList[Destiny[CurrentGameZone]].reward)

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


do
    TimerStart(CreateTimer(), 3, false, function()
        CreateGodTalon(7085, -6883, "Trall")
    end)
end

function CreateDialogTalon(godName)
    math.randomseed(os.time())
    if not godName then
        print("При создании дара не передан параметр награды")
        return
    end
    if not BlzLoadTOCFile("SystemGeneric\\Main.toc") then
        print("ошибка загрузки ".."SystemGeneric\\Main.toc")
    end

    local GAME_UI = BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0)

    local title = ""
    if godName == "Trall" then
        title = "Дары Тралла"
    elseif godName == "Что-то еще" then
        -- title = "Дары кого-то еще"
    end

    local talons = {}
    local listOfNumbers = {}
    for i = 1, 10 do
        if TalonBD[godName][i]["level"] >= 3 then -- Если уровень таланта больше или равен максимальному уровню (3), то исключаем его из списка

        else
            listOfNumbers[i] = i
        end
    end

    local randomList = {}
    for i, v in ipairs(listOfNumbers) do
        local pos = math.random(1, #randomList+1)
        table.insert(randomList, pos, v)
    end

    for i = 1, 3 do
        talons[i] = TalonBD[godName][randomList[i]]
    end

    local height = 0
    if #talons == 1 then
        height = 0.17
    elseif #talons == 2 then
        height = 0.27
    elseif #talons == 3 then
        height = 0.37
    end

    local DialogTalon = {}

    DialogTalon.MainFrame = BlzCreateFrameByType("FRAME", "DialogTalon", GAME_UI, "", 0)
    BlzFrameSetSize(DialogTalon.MainFrame, 0.5, height)
    BlzFrameSetAbsPoint(DialogTalon.MainFrame, FRAMEPOINT_CENTER, 0.4, 0.32)

    DialogTalon.MainBackdrop = BlzCreateFrame("EscMenuBackdrop", DialogTalon.MainFrame, 0, 0)
    BlzFrameSetAllPoints(DialogTalon.MainBackdrop, DialogTalon.MainFrame)

    DialogTalon.Title = BlzCreateFrameByType("TEXT", "DialogTalonTitle", DialogTalon.MainFrame, "EscMenuTitleTextTemplate", 0)
    BlzFrameSetPoint(DialogTalon.Title, FRAMEPOINT_TOP, DialogTalon.MainFrame, FRAMEPOINT_TOP, 0, -0.03)
    BlzFrameSetTextColor(DialogTalon.Title, BlzConvertColor(1, 255, 255, 255))
    BlzFrameSetText(DialogTalon.Title, title)

    DialogTalon.TalonButtons = {}
    DialogTalon.TalonButtons.Button = {}
    DialogTalon.TalonButtons.Backdrop = {}
    DialogTalon.TalonButtons.Icon = {}
    DialogTalon.TalonButtons.Description = {}
    DialogTalon.TalonButtons.Name = {}
    DialogTalon.TalonButtons.Level = {}
    for i = 1, #talons do
        -- Создаем Кнопки
        DialogTalon.TalonButtons.Button[i] = BlzCreateFrameByType("BUTTON", "TalonButton" .. i, DialogTalon.MainFrame, "", 0)
        BlzFrameSetSize(DialogTalon.TalonButtons.Button[i], 0.4, 0.08)
        BlzFrameSetPoint(DialogTalon.TalonButtons.Button[i], FRAMEPOINT_TOP, DialogTalon.MainFrame, FRAMEPOINT_TOP, 0.0, -0.06 - ((i - 1) * 0.09))

        -- Создаем Бэкдроп для кнопок
        DialogTalon.TalonButtons.Backdrop[i] = BlzCreateFrameByType("BACKDROP", "TalonBackdrop" .. i, DialogTalon.TalonButtons.Button[i], "EscMenuControlBackdropTemplate", 0)
        BlzFrameSetAllPoints(DialogTalon.TalonButtons.Backdrop[i], DialogTalon.TalonButtons.Button[i])

        -- Создаем Иконки кнопок
        DialogTalon.TalonButtons.Icon[i] = BlzCreateFrameByType("BACKDROP", "TalonIcon" .. i, DialogTalon.TalonButtons.Backdrop[i], "", 0)
        BlzFrameSetTexture(DialogTalon.TalonButtons.Icon[i], talons[i].icon, 0, true)
        BlzFrameSetSize(DialogTalon.TalonButtons.Icon[i], 0.064, 0.064)
        BlzFrameSetPoint(DialogTalon.TalonButtons.Icon[i], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i], FRAMEPOINT_LEFT, 0.01, 0)

        -- Создаем названия талантов
        DialogTalon.TalonButtons.Name[i] = BlzCreateFrameByType("TEXT", "TalonName" .. i, DialogTalon.TalonButtons.Backdrop[i], "EscMenuTitleTextTemplate", 0)
        BlzFrameSetTextColor(DialogTalon.TalonButtons.Name[i], BlzConvertColor(1, 255, 255, 255))
        BlzFrameSetText(DialogTalon.TalonButtons.Name[i], talons[i].name)
        BlzFrameSetPoint(DialogTalon.TalonButtons.Name[i], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i], FRAMEPOINT_LEFT, 0.084, 0.02)

        -- Создаем описания талантов
        DialogTalon.TalonButtons.Description[i] = BlzCreateFrameByType("TEXT", "TalonDescription" .. i, DialogTalon.TalonButtons.Backdrop[i], "", 0)
        BlzFrameSetTextColor(DialogTalon.TalonButtons.Description[i], BlzConvertColor(1, 255, 255, 255))
        BlzFrameSetText(DialogTalon.TalonButtons.Description[i], talons[i].description)
        BlzFrameSetPoint(DialogTalon.TalonButtons.Description[i], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i], FRAMEPOINT_LEFT, 0.084, 0)

        -- Показываем текущий уровень талантов, если талант уже выучен
        if talons[i].level > 0 then
            DialogTalon.TalonButtons.Level[i] = BlzCreateFrameByType("TEXT", "TalonLevel" .. i, DialogTalon.TalonButtons.Backdrop[i], "", 0)
            BlzFrameSetTextColor(DialogTalon.TalonButtons.Level[i], BlzConvertColor(1, 255, 255, 255))
            BlzFrameSetText(DialogTalon.TalonButtons.Level[i], "Текущий уровень: " .. talons[i].level)
            BlzFrameSetPoint(DialogTalon.TalonButtons.Level[i], FRAMEPOINT_LEFT, DialogTalon.TalonButtons.Backdrop[i], FRAMEPOINT_LEFT, 0.084, -0.02)
        end
    end


    --DialogTalon.Tooltip = {}
    --DialogTalon.Tooltip.Frame = BlzCreateFrameByType("FRAME", "DialogTalonTooltipFrame", )

    -- Пока что показываем окно всем
    BlzFrameSetVisible(DialogTalon.MainFrame, true)

end
TalonBD = {
    Trall = {--Тралл
        [1] = { -- талант1
            icon = "ReplaceableTextures\\CommandButtons\\BTNSpiritWolf.blp",
            name = "Призыв волка",
            description = "Призывает волка",
            level = 0,
            rarity = "normal"
        },
        [2] = { -- талант2
            icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
            name = "Удар молнией",
            description = "Молот наносит урон молнией",
            level = 1,
            rarity = "normal"
        },
        [3] = { -- талант2
            icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
            name = "Талант 3",
            description = "Молот наносит урон молнией",
            level = 2,
            rarity = "normal"
        },
        [4] = { -- талант2
            icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
            name = "Талант 4",
            description = "Молот наносит урон молнией",
            level = 0,
            rarity = "normal"
        },
        [5] = { -- талант2
            icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
            name = "Талант 5",
            description = "Молот наносит урон молнией",
            level = 1,
            rarity = "normal"
        },
        [6] = { -- талант2
            icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
            name = "Талант 6",
            description = "Молот наносит урон молнией",
            level = 2,
            rarity = "epic"
        },
        [7] = { -- талант2
            icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
            name = "Талант 7",
            description = "Молот наносит урон молнией",
            level = 1,
            rarity = "rare"
        },
        [8] = { -- талант2
            icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
            name = "Талант 8",
            description = "Молот наносит урон молнией",
            level = 2,
            rarity = "normal"
        },
        [9] = { -- талант2
            icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
            name = "Талант 9",
            description = "Молот наносит урон молнией",
            level = 0,
            rarity = "normal"
        },
        [10] = { -- талант2
            icon = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp",
            name = "Талант 10",
            description = "Молот наносит урон молнией",
            level = 2,
            rarity = "normal"
        },
    },
    BLADEMASTER={} -- повторяем
}
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
    "Кирка: Делает серию ударов из 3 атак, атаки наносят урон по небольшо площади и наносят 50, 80 и 120 урона",
    "Бросок кирки: Бросает кирку и наносит дистанционный урон на дистанции до 1000",
    "Рывок: Делает небольшой рывок в направлении текущего движения",
    "Мощный удар: Наносит увеличенный урон по большой площади",
    "Заряженная атака: Удерживай LMB, чтобы начать вращаться и наносить урон всем врагам вокруг"
}

function CreateBaseFrames(x,y)
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if IsPlayerSlotState(Player(i),PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(i))==MAP_CONTROL_USER  then
            local step=0.03
            local data=HERO[i]
           -- AllAbilityFrames[i]={
           --     ReadyToReload={},
           --    ClickTrig={}}
            CreateUniversalFrame(x,y,step,AbilityDescriptionRus[1],data,AbilityIconPath[1],DisabledIconPath[1])
            CreateUniversalFrame(x,y,step,AbilityDescriptionRus[2],data,AbilityIconPath[2],DisabledIconPath[2],"throw")
            CreateUniversalFrame(x,y,step,AbilityDescriptionRus[3],data,AbilityIconPath[3],DisabledIconPath[3],"dash")
            CreateUniversalFrame(x,y,step,AbilityDescriptionRus[4],data,AbilityIconPath[4],DisabledIconPath[4],"splash")
            CreateUniversalFrame(x,y,step,AbilityDescriptionRus[5],data,AbilityIconPath[5],DisabledIconPath[5],"spin")
            --CreateUniversalFrame(x,y,step,"Призывает волков",data,"ReplaceableTextures\\CommandButtons\\BTNBerserkForTrolls","ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBerserkForTrolls",1)
            --CreateUniversalFrame(x+step,y,step,"Призывает Bergi",Player(i),"ReplaceableTextures\\CommandButtons\\BTNAncestralSpirit.blp","ReplaceableTextures\\CommandButtonsDisabled\\DISBTNAncestralSpirit.blp",2)
            --CreateUniversalFrame(x+step+step,y,step,"Фаталит Карту",Player(i),"ReplaceableTextures\\PassiveButtons\\PASBTNBerserk","ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBerserk",3)
            --CreateUniversalFrame(x+step+step+step,y,step,"Активирет ульту и много всего делает и тут очень длинный текст",Player(i),"ReplaceableTextures\\CommandButtons\\BTNBloodLustOn","ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBloodLustOn",4)
        end
    end
end

function CreateUniversalFrame(x,y,size,toolTipTex,data,activeTexture,passiveTexture,flag)
    if not BlzLoadTOCFile("SystemGeneric\\Main.toc") then
        print("ошибка загрузки " .. "SystemGeneric\\Main.toc")
    end
    local visionPlayer=Player(data.pid)
    local face = BlzCreateFrameByType('GLUEBUTTON', 'FaceButton', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 'ScoreScreenTabButtonTemplate', 0)
    local buttonIconFrame = BlzCreateSimpleFrame("MyBar", face, 0) -- фрейм перезарядки
    local cdtext = BlzGetFrameByName("MyBarText", 0)
    local cdICO = BlzGetFrameByName("MyBarBackground", 0)
    local k=data.Ability.countFrame
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

    BlzFrameSetAbsPoint(face, FRAMEPOINT_CENTER, x+k*size, y)
    BlzFrameSetSize(face, size, size)
    BlzFrameSetAllPoints(buttonIconFrame, face)
    BlzFrameSetValue(buttonIconFrame, 100) -- начальная перезарядка
    BlzFrameSetText(cdtext, "")
    BlzFrameSetTexture(cdICO, passiveTexture, 0, true)
    BlzFrameSetTexture(buttonIconFrame, activeTexture, 0, true)
    BlzFrameSetSize(buttonIconFrame, size, size)

    --BlzFrameSetParent(face, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    --BlzFrameSetParent(buttonIconFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    --BlzFrameSetParent(cdtext, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    --BlzFrameSetParent(cdICO, BlzGetFrameByName("ConsoleUIBackdrop", 0))

    --- Устанавливаем видимость, каждый игрок видит свой набор фреймов и свои кулдауны
    BlzFrameSetVisible(face,false)
    BlzFrameSetVisible(face,GetLocalPlayer()==visionPlayer)
    --- tooltip
    local tooltip,backdrop,text=CreateToolTipBoxSize(x+k*size,y+size*2,size*5,size*3,toolTipTex)

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
    data.Ability.countFrame=k+1
    --return buttonIconFrame,ClickTrig
end


function CreateToolTipBoxSize(x,y,sizeX,sizeY,toolTipTex)
    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
    local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)

    BlzFrameSetParent(tooltip, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(backdrop, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))

    BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_CENTER, x, y)
    --print(#toolTipTex..toolTipTex)
    BlzFrameSetSize(tooltip, sizeX, sizeY)
    BlzFrameSetSize(backdrop, sizeX, sizeY)
    BlzFrameSetSize(text, sizeX*.7, sizeY*.7)

    BlzFrameSetPoint(backdrop, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetAlpha(backdrop,100)
    BlzFrameSetText(text,toolTipTex)
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetVisible(tooltip,false)
    return tooltip,backdrop,text
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
           -- CreateHPBar(HERO[i].UnitHero,0)
        end
    end
    CreateBaseFrames(0.02,0.015)
end

function DrawSelectionPortrait()
    BlzFrameSetVisible(BlzGetOriginFrame(ORIGIN_FRAME_PORTRAIT, 0), true)
    local Portrait = BlzGetOriginFrame(ORIGIN_FRAME_PORTRAIT, 0)
    BlzFrameClearAllPoints(Portrait)
    BlzFrameSetSize(Portrait, 0.06, 0.08)
    BlzFrameSetParent(Portrait, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetAbsPoint(Portrait, FRAMEPOINT_LEFT, 0.0, 0.04)
end

function CreateHPBar(hero,index)
    local empBar="SystemGeneric\\rama"
    local intoBar="SystemGeneric\\ColorHP"
    local rama2="SystemGeneric\\hp"

    local into = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetParent(into, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(into, intoBar, 0, true)
    BlzFrameSetSize(into, 0.21, 0.02*0.95)
    BlzFrameSetAbsPoint(into, FRAMEPOINT_LEFT,-0.054,0.06+0.01)
    BlzFrameSetVisible(into,GetLocalPlayer()==GetOwningPlayer(hero))

    local buttonIconFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetParent(buttonIconFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(buttonIconFrame, rama2, 0, true)
    BlzFrameSetSize(buttonIconFrame, 0.24, 0.03)
    BlzFrameSetAbsPoint(buttonIconFrame, FRAMEPOINT_BOTTOMLEFT,-0.07,0.058)
    BlzFrameSetVisible(buttonIconFrame,GetLocalPlayer()==GetOwningPlayer(hero))

    TimerStart(CreateTimer(), 0.05, true, function()
        local hp=0
        if index==0 then
            hp=GetUnitLifePercent(hero)
            --BlzFrameSetText(textCurrent, R2I(GetUnitState(hero,UNIT_STATE_LIFE)))
            --BlzFrameSetText(textMax, R2I(BlzGetUnitMaxHP(hero)))
        else
            hp=GetUnitManaPercent(hero)
            --BlzFrameSetText(textCurrent, R2I(GetUnitState(hero,UNIT_STATE_MANA)))
            --BlzFrameSetText(textMax, R2I(BlzGetUnitMaxMana(hero)))
        end

        BlzFrameSetSize(into, hp*0.21/100,0.02*0.95 )
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
    local tooltip=FinObjectInArea(x, y, "       Принять дар", name,true)

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

    end)
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
    BlzSetSpecialEffectColor(eff,120,0,0)
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
                        BlzDestroyFrame(frames[k])
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
	if effectmodel == "Abilities\\Weapons\\FireBallMissile\\FireBallMissile" then
		--print("Пуля из мушкета капитана")
		BlzSetSpecialEffectScale(bullet, 2)
		--zhero = GetUnitZ(hero) + 120
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
		BlzSetSpecialEffectPosition(bullet, MoveX(x, speed, angleCurrent), MoveY(y, speed, angleCurrent), z - 2)

		SetFogStateRadius(GetOwningPlayer(heroCurrent), FOG_OF_WAR_VISIBLE, x, y, 400, true)-- Небольгая подсветка

		local ZBullet = BlzGetLocalSpecialEffectZ(bullet)

		CollisionEnemy, DamagingUnit = UnitDamageArea(heroCurrent, 0, x, y, CollisionRange)

		CollisisonDestr = PointContentDestructable(x, y, CollisionRange, false,0,hero)
		local PerepadZ = zGround - z
		if dist > maxDistance or CollisionEnemy or CollisisonDestr or IsUnitType(DamagingUnit, UNIT_TYPE_STRUCTURE) or PerepadZ > 20 then
			PointContentDestructable(x, y, CollisionRange, true,0,hero)
			UnitDamageArea(hero, damage, x, y, CollisionRange)
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
		StunUnit(target,0.4)
	end


		--любой получил урон

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
--- DateTime: 14.02.2021 2:37
---

function SpellSlashQ(data)
    local hero=data.UnitHero
    if not data.tasks[3] then
        data.tasks[3]=true
        --print("Первый раз сделал краш")
    end
    local x,y=MoveXY(GetUnitX(hero),GetUnitY(hero),80,GetUnitFacing(hero))
    DestroyEffect(AddSpecialEffect("SystemGeneric\\ThunderclapCasterClassic",x,y))
    UnitDamageArea(hero,250,x,y,200)
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
            if not data.isSpined or data.SpinCharges<=0 then
                --print("stopspin")
                DestroyTimer(GetExpiredTimer())

            end
        end)
    end
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
function StunUnit(hero,dur)
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
function FlyTextTag(text, textSize, x, y, z, red, green, blue, alpha, xvel, yvel, fadepoint, lifespan, player)
	local t = CreateTextTag()
	SetTextTagText(t, text, textSize)
	SetTextTagPos(t, x, y, z)
	SetTextTagColor(t, red, green, blue, alpha)
	SetTextTagVelocity(t, xvel, yvel)
	SetTextTagFadepoint(t, fadepoint)
	SetTextTagLifespan(t, lifespan)
	SetTextTagPermanent(t, false)
	if player ~= nil then
		SetTextTagVisibility(t, player == GetLocalPlayer())
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
function FlyTextTagCriticalStrike(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 255, 0, 0, 255, 0, 0.04, 2, 5, player)
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
        CDSpellQ=0, -- ячейка кулдауна
        SpellQCDTime=3,-- дефолтное время перезарядки Q, можно менять
        AttackInForce=false,
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
        Ability={ -- таблица фреймов для способностей
            countFrame=0,
            --cdFrameHandle= {},
        }
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


    TimerStart(CreateTimer(),TIMER_PERIOD64, true, function() -- основной таймер для обработки всего
        --data.UnitHero=mainHero -- костыль для смены героя
        hero=data.UnitHero -- костыль для смены героя
        SetCameraQuickPosition(GetUnitX(hero),GetUnitY(hero))
        SetCameraTargetControllerNoZForPlayer(GetOwningPlayer(hero),hero, 10,10,true) -- не дергается

        if not UnitAlive(hero) then
            --print("Эффект смерти")
            local x,y=GetUnitXY(hero)
            ReviveHero(hero,x,y,true)
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
                UnitAddForceSimple(data.UnitHero,data.DirectionMove,25, 200,"ignore")
                data.SpaceForce=true
                local eff=AddSpecialEffectTarget("Hive\\Windwalk\\Windwalk Necro Soul\\Windwalk Necro Soul",data.UnitHero,"origin")


                TimerStart(CreateTimer(), 0.2, false, function()
                    DestroyEffect(eff)
                    data.SpaceForce=false
                    data.AttackInForce=false
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
                TimerStart(CreateTimer(), 0.35, false, function() --задержка перед ударом
                    StartFrameCD(data.SpellQCDTime,data.cdFrameHandleQ)
                    SpellSlashQ(data)
                    data.ReleaseQ = false
                end)
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
                        TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
                            local x,y=GetUnitXY(data.UnitHero)
                            local nx,ny=MoveXY(x,y,100,GetUnitFacing(data.UnitHero))
                            BlzSetSpecialEffectPosition(eff,nx,ny,BlzGetUnitZ(data.UnitHero)+40)
                            BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(data.UnitHero)))
                            sec=sec+TIMER_PERIOD64
                            if sec<=0.2 then
                                DestroyTimer(GetExpiredTimer())
                                DestroyEffect(eff)
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
            local maxAttack=5
            --local tmp=data.DamageInSeries
            --local lastAttack=#tmp

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
                cdAttack=0.7-- задержка после финальной атаки
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
                    local is,enemy,k=UnitDamageArea(data.UnitHero,damage,nx,ny,300,"shotForce")

                    if is then
                        normal_sound("Sound\\Units\\Combat\\MetalMediumBashStone1",GetUnitXY(data.UnitHero))
                    end
                    --Вот тут создадим эффект
                    nx,ny=MoveXY(GetUnitX(data.UnitHero),GetUnitY(data.UnitHero),50,GetUnitFacing(data.UnitHero))
                    local eff=AddSpecialEffect("Hive\\Culling Slash\\Culling Cleave\\Culling Cleave",nx,ny)
                    BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(data.UnitHero)))
                end)
            end


            SetUnitAnimationByIndex(data.UnitHero,indexAnim)


            TimerStart(CreateTimer(), cdAttack, false, function() -- кд атаки тут
                local nx,ny=MoveXY(GetUnitX(data.UnitHero),GetUnitY(data.UnitHero),100,GetUnitFacing(data.UnitHero))
                if data.AttackCount<maxAttack and data.AttackCount>0 and StunSystem[GetHandleId(data.UnitHero)].Time==0 then
                    --print(data.AttackCount)


                    local is,_,k=UnitDamageArea(data.UnitHero,damage,nx,ny,100)
                    if is then
                        --print("Звук попадания обычной атакой"..data.AttackCount)
                        normal_sound("Sound\\Units\\Combat\\MetalMediumBashStone2",GetUnitXY(data.UnitHero))
                    end

                end
            end)

            TimerStart(CreateTimer(), cdAttack+0.05, false, function()
                data.isAttacking=false

                if data.IsMoving then --быстрый возврат после атаки в последнее состояние
                    SetUnitAnimationByIndex(data.UnitHero,IndexAnimationWalk)
                else
                    ResetUnitAnimation(data.UnitHero) -- после атаки
                end
                data.ReleaseLMB = false
            end)

            if data.AttackCount>=5 then
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
        --print("первый раз")
    end
    if not IsUnitType(hero, UNIT_TYPE_STRUCTURE) and (onForces[GetHandleId(hero)] or flag=="ignore")  then
        onForces[GetHandleId(hero)]=false
        local m=0
        --print("1")
        TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
            currentdistance = currentdistance + speed
            --print(currentdistance)
            local x, y = GetUnitX(hero), GetUnitY(hero)
            local newX, newY = MoveX(x, speed, angle), MoveY(y, speed, angle)
            SetUnitPositionSmooth(hero, newX, newY)

            if flag=="ignore" and HERO[GetPlayerId(GetOwningPlayer(hero))].AttackInForce then --FIXME

                --print("попытка нанести урон в рывке")
                if UnitDamageArea(hero,50,newX, newY,200,"shotForce") then
                    normal_sound("Sound\\Units\\Combat\\MetalMediumBashStone"..GetRandomInt(1,3),GetUnitXY(HERO[0].UnitHero))
                    -- print("нанесение урона после рывка")

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
                    --HERO[GetPlayerId(GetOwningPlayer(hero))].AttackInForce=false --FIXME
                    HERO[GetPlayerId(GetOwningPlayer(hero))].ResetSeriesTime=0
                end
                if flag=="forceAttack" then
                    BlzPauseUnitEx(hero,false)
                    SetUnitTimeScale(hero,1)
                    UnitDamageArea(hero,50,newX, newY,150)
                    DestroyEffect(AddSpecialEffect("SystemGeneric\\ThunderclapCasterClassic",newX, newY))
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

function UnitDamageArea(u,damage,x,y,range,flag)
    local isdamage=false
    local e=nil
    local hero=nil
    GroupEnumUnitsInRange(perebor,x,y,range,nil)
    local k=0
    while true do
        e = FirstOfGroup(perebor)
        if e == nil then break end
        if UnitAlive(e) and UnitAlive(u) and (IsUnitEnemy(e,GetOwningPlayer(u)) or GetOwningPlayer(e)==Player(PLAYER_NEUTRAL_PASSIVE)) then
            UnitDamageTarget( u, e, damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
            isdamage=true
            hero=e
            k=k+1
            if flag=="shotForce" then
                UnitAddForceSimple(e,AngleBetweenUnits(u,e),10,50)
            end
            if flag=="blackHole" then
                if not IsUnitInRange(e,u,15) then
                    UnitAddForceSimple(e,AngleBetweenUnits(e,u),5,50)
                end
            end
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
    SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(0), true)
    SetPlayerController(Player(0), MAP_CONTROL_USER)
end

function InitCustomTeams()
    SetPlayerTeam(Player(0), 0)
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
    SetPlayers(1)
    SetTeams(1)
    SetGamePlacement(MAP_PLACEMENT_USE_MAP_SETTINGS)
    DefineStartLocation(0, 6784.0, -7104.0)
    InitCustomPlayerSlots()
    SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
    InitGenericPlayerSlots()
end

