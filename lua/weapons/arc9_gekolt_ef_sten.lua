AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = ARC9:GetPhrase("smorg_category") or "ARC9 - Smorgasbord"
SWEP.SubCategory = ARC9:GetPhrase("smorg_category_slot_sec") or "Secondaries"

SWEP.PrintName = ARC9:GetPhrase("smorg_gekolt_ef_sten") or "Athelanz-9"
SWEP.TrueName = ARC9:GetPhrase("smorg_gekolt_ef_sten_real") or "STEN"

SWEP.Class = ARC9:GetPhrase("smorg_class_weapon_smg") or "Submachine Gun"
SWEP.Trivia = {
    [ ARC9:GetPhrase("smorg_trivia_country") or "Country of Origin1" ] = ARC9:GetPhrase("smorg_trivia_country_uk") or "United Kingdom",
    [ ARC9:GetPhrase("smorg_trivia_caliber") or "Calibre2" ] = ARC9:GetPhrase("smorg_trivia_caliber_9x19") or "9×19mm Parabellum",
}

SWEP.Credits = {
    ["Contact"] = "SlogoKolt#6648 or Mytton#5132",
    ["Additional Coding"] = "TheOnly8Z#8888 (8Z)",
    ["Assets"] = "Enemy Front"
}

SWEP.Description = ARC9:GetPhrase("smorg_gekolt_ef_sten_desc") or [[Humble piece of steel that looks like it was clobbered together from rusty pipes. For its cheap cost, it might as well be.
Absurdly simple design lends itself to both pragmatic and unorthodox modifications.]]

SWEP.ViewModel = "models/weapons/geckololt_css/c_sten.mdl"
SWEP.WorldModel = "models/weapons/geckololt_css/c_sten.mdl"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/geckololt_css/c_sten.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-4, 5, -5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-14, 2, -6),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 34
SWEP.DamageMin = 17

SWEP.RangeMin = 700
SWEP.RangeMax = 3000

SWEP.Penetration = 2

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.25,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 0.9,
    [HITGROUP_RIGHTARM] = 0.9,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1280 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 550

-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst.
SWEP.Firemodes = {
    {
        Mode = -1,
    }
}

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.2 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.3 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 28
SWEP.RecoilResetTime = 0

SWEP.RecoilAutoControl = 0 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.25
SWEP.RecoilKickDamping = 60

SWEP.RecoilMultRecoil = 1.08 -- Looks stupid but it means expoential recoil growth.

-------------------------- SPREAD

SWEP.Spread = 0.005

SWEP.SpreadAddRecoil = 0
SWEP.SpreadMultRecoil = 1.12
SWEP.RecoilModifierCap = 14

SWEP.SpreadAddHipFire = 0.0015
SWEP.SpreadMultHipFire = 1.25

-------------------------- HANDLING

SWEP.FreeAimRadius = 5
SWEP.FreeAimRadiusSights = 0
SWEP.Sway = 0.8

SWEP.SwayMultMidAir = 2
SWEP.SwayAddMove = 0.5
SWEP.SwayMultMove = 1
SWEP.SwayMultCrouch = 0.667
SWEP.SwayMultShooting = 1.5
SWEP.SwayMultSights = 0.8

SWEP.AimDownSightsTime = 0.24
SWEP.SprintToFireTime = 0.22

SWEP.SpeedMult = 0.975
SWEP.SpeedMultSights = 0.785
SWEP.SpeedMultShooting = 0.9
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 0.85
SWEP.SpeedMultBlindFire = 0.9

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.BashLungeRange = 128
SWEP.BashRange = 64
SWEP.PreBashTime = 0.25
SWEP.PostBashTime = 0.5

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2.215, 2, 3),
    Ang = Angle(0.3, 1, 10),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(-10, 0, -25),
    },
    Magnification = 1.1,
    AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

SWEP.Crosshair = false

SWEP.SprintAng = Angle(10, -15, -10)
SWEP.SprintPos = Vector(0, 4, -0.5)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -5, -3),
    Ang = Angle(5, 20, 15)
}

SWEP.MovingPos = Vector(0, -0.25, 0)
SWEP.MovingAng = Angle(0, -1, -2)

SWEP.CrouchPos = Vector(-0.2, -0.5, -0.75)
SWEP.CrouchAng = Angle(0, 0, -7)

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(0, 5, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(9, 40, 5)

SWEP.CustomizeSnapshotPos = Vector(0, 40, 0)
SWEP.CustomizeSnapshotFOV = 65

SWEP.CustomizeNoRotate = false

SWEP.CustomizeRotateAnchor = Vector(9, -2.75, -5.23)

SWEP.StandardPresets = {
}

-------------------------- HoldTypes

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC -- While in TPIK only -- Tip: if you dont want any additional anim put ACT_HL2MP_GESTURE_RELOAD_MAGIC here instead!
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL -- Non TPIK
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_pistol"
SWEP.MuzzleEffectQCA = 1

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

-------------------------- SOUNDS

SWEP.ShootSound = "gekolt_dod/mp40_shoot-old1.ogg"
SWEP.ShootSoundSilenced = "gekolt_css/9mm_sd.wav"
SWEP.DryFireSound = "oneshotof_cs16/dryfire_pistol.wav"

SWEP.EjectDelay = 0

SWEP.FiremodeSound = "arc9/firemode.ogg"

SWEP.DefaultBodygroups = "000000000"

SWEP.BulletBones = {
    [1] = "W_Bullet1",
    [2] = "W_Bullet2",
    [3] = "W_Bullet3",
    [4] = "W_Bullet4",
    [5] = "W_Bullet5",
    [6] = "W_Bullet6",
    [7] = "W_Bullet7",
    [8] = "W_Bullet8",
}

SWEP.AttachmentElements = {
    --[[ ["f_mk1"] = {
        Bodygroups = {{0, 2},{2, 1},{3, 3}},
    }, ]]
    ["f_mk4"] = {
        Bodygroups = {{1, 1},{2, 2},{3, 4}},
    },
    ["f_mk5"] = {
        Bodygroups = {{1, 2},{4, 2},{3, 6},{5, 1}},
    },
    ["f_owen"] = {
        Bodygroups = {{1, 3},{2, 3},{3, 5},{6, 1}},
        AttPosMods = { [5] = { Pos =  Vector(0.7, -1.2, 0), Ang = Angle(90, 0,-120) }}
    },
    ["f_sterling"] = {
        Bodygroups = {{0, 5},{1, 5},{2, 5},{3, 7},{5, 2}},
    },
    ["f_3008"] = {
        Bodygroups = {{1, 4}},
    },
    ["f_sg"] = {
        Bodygroups = {{0, 5},{1, 7}},
    },

    ["s_mk2s"] = {
        Bodygroups = {{3, 2}},
    },
    ["s_mk2"] = {
        Bodygroups = {{3, 1}},
    },
    ["s_wood"] = {
        Bodygroups = {{3, 6}},
    },
    ["s_mk1"] = {
        Bodygroups = {{3, 3}},
    },

    ["hg_wood"] = {
        Bodygroups = {{2, 4}},
    },
    ["hg_mk1"] = {
        Bodygroups = {{2, 1}},
    },
    ["hg_no"] = {
        Bodygroups = {{2, 5}},
    },

    ["b_mk1"] = {
        Bodygroups = {{0, 2}},
    },
    ["b_mk2"] = {
        Bodygroups = {{0, 3}},
    },
    ["b_mk3"] = {
        Bodygroups = {{0, 1}},
        AttPosMods = { [6] = { Pos = Vector(0, 0, 11.2), }}
    },
    ["b_owen"] = {
        Bodygroups = {{0, 4}},
    },

}

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_frame") or "Frame",
        DefaultName = "Standard Frame",
        ExcludeElements = {"pre_frame"},

        Category = "ef_sten_frame",
        Bone = "W_Main",
        Pos = Vector(0, 2.5, -0.75),
        Ang = Angle(90, 0, -90),
        Icon_Offset = Vector(-5, 0, 2.5)
    },
    {
        PrintName = ARC9:GetPhrase("smorg_category_handguard") or "Handguard",
        DefaultName = "Standard Handguard",
        ExcludeElements = {"pre_hg"},

        Category = "ef_sten_hg",
        Bone = "W_Main",
        Pos = Vector(0, 1.5, -0.75),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("smorg_category_stock") or "Stock",
        DefaultName = "Standard Stock",
        ExcludeElements = {"pre_stock"},

        Category = "ef_sten_stock",
        Bone = "W_Main",
        Pos = Vector(0, 2.5, -9),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("smorg_category_barrel") or "Barrel",
        DefaultName = "Standard Barrel",
        ExcludeElements = {"pre_barrel"},

        Category = "ef_sten_barrel",
        Bone = "W_Main",
        Pos = Vector(0, 0, 7),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("smorg_category_optic") or "Optic",
        DefaultName = "None",
        InstalledElements = {"has_optic"},

        KeepBaseIrons = false,
        ExcludeElements = {"pre_optic"},
        Category = {"optic_css_s"},
        Bone = "W_Main",
        Pos = Vector(0, -1.4, -3),
        Ang = Angle(90, 0, -90),
        Scale = Vector(1.3, 1.3, 1.3)
    },
    {
        PrintName = ARC9:GetPhrase("smorg_category_muzzle") or "Muzzle",
        DefaultName = "None",

        ExcludeElements = {"pre_muzzed"},
        Category = {"muzzle_css"},
        Bone = "W_Main",
        Pos = Vector(0, 0, 12.1),
        Ang = Angle(90, 0, -90),
    },

}

SWEP.Hook_TranslateAnimation = function(wep, anim)

end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:HasElement("has_optic") and !wep:HasElement("f_mk5") then model:SetBodygroup(4,1) end
    if wep:HasElement("has_optic") and wep:HasElement("f_owen") then model:SetBodygroup(4,3) end
    if wep:HasElement("has_optic") and wep:HasElement("f_mk5") then  model:SetBodygroup(5,0) end
    if wep:HasElement("has_optic") and wep:HasElement("f_sterling") then  model:SetBodygroup(5,0) end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_empty"] = {
        Source = "idle_emp",
    },
    ["draw"] = {
        Source = "draw", -- QC sequence source, can be {"table", "of", "strings"} or "string"
        --Time = 0.5, -- overrides the duration of the sequence
        Mult = 1, -- multiplies time
        EventTable = {
            {s =  "gekolt_css/elite_twirl.wav" ,   t = 0 / 40},
        },
    },
    ["draw_empty"] = {
        Source = "draw_emp", -- QC sequence source, can be {"table", "of", "strings"} or "string"
        --Time = 0.5, -- overrides the duration of the sequence
        Mult = 1, -- multiplies time
        EventTable = {
            {s =  "gekolt_css/elite_twirl.wav" ,   t = 0 / 40},
        },
    },
    ["holster"] = {
        Source = "idle",
        Time = 0
    },
    ["holster_empty"] = {
        Source = "idle_emp",
        Time = 0
    },
    ["fire"] = {
        Source = "fire",
    },
    ["fire_iron"] = {
        Source = "fire_iron",
        IKTimeLine = {{ t = 0, lhik = 1, rhik = 1, },{ t = 1, lhik = 1, rhik = 1, },	},
    },
    ["fire_empty"] = {
        Source = "fire_emp",
        IKTimeLine = {{ t = 0, lhik = 1, rhik = 1, },{ t = 1, lhik = 1, rhik = 1, },	},
    },
    ["fire_iron_empty"] = {
        Source = "fire_iron_emp",
        IKTimeLine = {{ t = 0, lhik = 1, rhik = 1, },{ t = 1, lhik = 1, rhik = 1, },	},
    },

    ["reload"] = {
        Source = "wet",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.7,
        EventTable = {
            {s =  "gekolt_dod/mp40_clipout.wav" ,   t = 18 / 40},
            {s =  "gekolt_dod/mp40_clipin.wav" ,    t = 53 / 40},
            -- {s =  "gekolt_dod/c96_clipin2.wav" ,    t = 63 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 0, },{ t = 0.8, lhik = 0, rhik = 0, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },
    ["reload_empty"] = {
        Source = "dry",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.8,
        EventTable = {
            {s =  "gekolt_dod/mp40_clipout.wav" ,   t = 18 / 40},
            {s =  "gekolt_dod/mp40_clipin.wav" ,    t = 53 / 40},
            -- {s =  "gekolt_dod/c96_clipin2.wav" ,    t = 63 / 40},
            {s =  "gekolt_dod/mp40_boltback.wav" ,    t = 84 / 40},
            },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 0, },{ t = 0.8, lhik = 0, rhik = 0, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },

    ["reload_3008"] = {
        Source = "wet_ger",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.75,
        EventTable = {
            {s =  "gekolt_dod/mp40_clipout.wav" ,   t = 14 / 40},
            {s =  "gekolt_dod/mp40_clipin.wav" ,    t = 55 / 40},
            -- {s =  "gekolt_dod/c96_clipin2.wav" ,    t = 66 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },
    ["reload_empty_3008"] = {
        Source = "dry_ger",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.85,
        EventTable = {
            {s =  "gekolt_dod/mp40_clipout.wav" ,   t = 14 / 40},
            {s =  "gekolt_dod/mp40_clipin.wav" ,    t = 55 / 40},
            -- {s =  "gekolt_dod/c96_clipin2.wav" ,    t = 66 / 40},
            {s =  "gekolt_dod/mp40_boltback.wav" ,  t = 92 / 40},
            },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.5, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 0, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },

    ["reload_sg"] = {
        Source = "dry_sg",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.9,
        EventTable = {
            {s =  "gekolt_dod/mp40_boltback.wav" ,   t = 8 / 40},
            --{s =  "gekolt_dod/mp40_clipin.wav" ,    t = 55 / 40},
            {s =  "gekolt_dod/1887_shell1.wav" ,   t = 48 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, }, { t = 0.05, lhik = 1, rhik = 0, },
        { t = 0.2, lhik = 0, rhik = 0, },{ t = 0.8, lhik = 0, rhik = 0, },{ t = 0.9, lhik = 1, rhik = 1, },
        },
    },
    ["reload_empty_sg"] = {
        Source = "dry_sg",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.75,
		EjectAt = 10/40,
        EventTable = {
            {s =  "gekolt_dod/mp40_boltback.wav" ,   t = 8 / 40},
            --{s =  "gekolt_dod/mp40_clipin.wav" ,    t = 55 / 40},
            {s =  "gekolt_dod/1887_shell1.wav" ,   t = 48 / 40},
            },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, }, { t = 0.05, lhik = 1, rhik = 0, },
        { t = 0.2, lhik = 0, rhik = 0, },{ t = 0.8, lhik = 0, rhik = 0, },{ t = 0.9, lhik = 1, rhik = 1, },
        },
    },

    ["fire_mk4"] = {
        Source = "fire_mk4",
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, }, { t = 0.1, lhik = 0, rhik = 0, },
        { t = 0.8, lhik = 0, rhik = 0, },{ t = 1, lhik = 1, rhik = 1, },
        },
    },
    ["fire_owen"] = {
        Source = "fire_owen",
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, }, { t = 0.1, lhik = 0, rhik = 0, },
        { t = 0.8, lhik = 0, rhik = 0, },{ t = 1, lhik = 1, rhik = 1, },
        },
    },

    ["reload_mk4"] = {
        Source = "wet_mk4",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.75,
        EventTable = {
            {s =  "gekolt_dod/mp40_clipout.wav" ,   t = 14 / 40},
            {s =  "gekolt_dod/mp40_clipin.wav" ,    t = 48 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },
    ["reload_empty_mk4"] = {
        Source = "dry_mk4",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.825,
        EventTable = {
            {s =  "gekolt_dod/mp40_clipout.wav" ,   t = 14 / 40},
            {s =  "gekolt_dod/mp40_clipin.wav" ,    t = 48 / 40},
            {s =  "gekolt_dod/mp40_boltback.wav" ,    t = 74 / 40},
            },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },


    ["reload_sterling"] = {
        Source = "wet_sterling",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.75,
        EventTable = {
            {s =  "gekolt_dod/mp40_clipout.wav" ,   t = 14 / 40},
            {s =  "gekolt_dod/mp40_clipin.wav" ,    t = 48 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },
    ["reload_empty_sterling"] = {
        Source = "dry_sterling",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.85,
        EventTable = {
            {s =  "gekolt_dod/mp40_clipout.wav" ,   t = 14 / 40},
            {s =  "gekolt_dod/mp40_clipin.wav" ,    t = 48 / 40},
            {s =  "gekolt_dod/mp40_boltback.wav" ,    t = 74 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.5, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 0, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },

    ["reload_mk1"] = {
        Source = "wet_mk1",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.75,
        EventTable = {
            {s =  "gekolt_dod/mp40_clipout.wav" ,   t = 14 / 40},
            {s =  "gekolt_dod/mp40_clipin.wav" ,    t = 48 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },
    ["reload_empty_mk1"] = {
        Source = "dry_mk1",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.85,
        EventTable = {
            {s =  "gekolt_dod/mp40_clipout.wav" ,   t = 14 / 40},
            {s =  "gekolt_dod/mp40_clipin.wav" ,    t = 48 / 40},
            {s =  "gekolt_dod/mp40_boltback.wav" ,    t = 74 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.6, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 1, rhik = 0, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },


    ["reload_owen"] = {
        Source = "wet_owen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.75,
        EventTable = {
            {s =  "gekolt_dod/mp40_clipout.wav" ,   t = 22 / 40},
            {s =  "gekolt_dod/mp40_clipin.wav" ,    t = 63 / 40},
            -- {s =  "gekolt_dod/c96_clipin2.wav" ,    t = 70 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, }, { t = 0.1, lhik = 0, rhik = 0, },{ t = 0.85, lhik = 0, rhik = 0, },{ t = 0.9, lhik = 0, rhik = 1, },{ t = 1, lhik = 1, rhik = 1, },
        },
    },
    ["reload_empty_owen"] = {
        Source = "dry_owen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.85,
        EventTable = {
            {s =  "gekolt_dod/mp40_clipout.wav" ,   t = 22 / 40},
            {s =  "gekolt_dod/mp40_clipin.wav" ,    t = 63 / 40},
            -- {s =  "gekolt_dod/c96_clipin2.wav" ,    t = 70 / 40},
            {s =  "gekolt_dod/mp40_boltback.wav" ,    t = 95 / 40},
            },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, }, { t = 0.1, lhik = 0, rhik = 0, },{ t = 0.85, lhik = 0, rhik = 0, },{ t = 0.9, lhik = 0, rhik = 1, },{ t = 1, lhik = 1, rhik = 1, },
        },
    },

    ["reload_lmg"] = {
        Source = "wet_lmg",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.825,
        EventTable = {
            {s =  "gekolt_css/m249_coverup.wav" ,   t = 6 / 40},
            {s =  "gekolt_dod/mp40_clipout.wav" ,   t = 33 / 40},
            {s =  "gekolt_dod/mp40_clipin.wav" ,    t = 72 / 40},
            {s =  "gekolt_css/m249_chain.wav" ,     t = 89 / 40},
            {s =  "gekolt_css/m249_coverdown.wav" , t = 121 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 0, },{ t = 0.775, lhik = 0, rhik = 0, },{ t = 0.85, lhik = 1, rhik = 1, },
        },
        MagSwapTime = 1.25
    },
    ["reload_empty_lmg"] = {
        Source = "dry_lmg",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.875,
        EventTable = {
            {s =  "gekolt_dod/mp40_boltback.wav" ,   t = 10 / 40},
            {s =  "gekolt_dod/mp40_clipout.wav" ,    t = 37 / 40},
            {s =  "gekolt_dod/mp40_clipin.wav" ,  t = 74 / 40},
            {s =  "gekolt_css/m249_coverup.wav" ,   t = 95 / 40},
            {s =  "gekolt_css/m249_chain.wav" ,     t = 108 / 40},
            {s =  "gekolt_css/m249_coverdown.wav" , t = 146 / 40},
            },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, }, { t = 0.05, lhik = 1, rhik = 0, },
        { t = 0.2, lhik = 0, rhik = 0, },{ t = 0.8, lhik = 0, rhik = 0, },{ t = 0.9, lhik = 1, rhik = 1, },
        },
        MagSwapTime = 1.25
    },

}