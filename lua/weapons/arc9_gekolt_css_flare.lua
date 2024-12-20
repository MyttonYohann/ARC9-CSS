AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = ARC9:GetPhrase("smorg_category") or "ARC9 - Smorgasbord"
SWEP.SubCategory = ARC9:GetPhrase("smorg_category_slot_sec") or "Secondaries"

SWEP.PrintName = ARC9:GetPhrase("smorg_gekolt_css_flare") or "Hoellenfeuer"
SWEP.TrueName = ARC9:GetPhrase("smorg_gekolt_css_flare_real") or "Leuchtpistole-34"

SWEP.Class = ARC9:GetPhrase("smorg_class_weapon_pis") or "Pistol"
SWEP.Trivia = {
    [ ARC9:GetPhrase("smorg_trivia_country") or "Country of Origin1" ] = ARC9:GetPhrase("smorg_trivia_country_germany") or "Germany",
    [ ARC9:GetPhrase("smorg_trivia_caliber") or "Calibre2" ] = ARC9:GetPhrase("smorg_trivia_caliber_12g") or "12 Gauge",
}

SWEP.Credits = {
--	[ ARC9:GetPhrase("smorg_trivia_coding") or "Additional Coding1" ] = [[TheOnly8Z#8888 (8Z)]],
    [ ARC9:GetPhrase("smorg_trivia_sounds") or "Sounds2" ] = [[cherresoda#6579 (rzen1th)]],
    [ ARC9:GetPhrase("smorg_trivia_assets") or "Assets3" ] = [[Fallout New Vegas]],
    [ ARC9:GetPhrase("smorg_trivia_contact") or "Contact4" ] = [[SlogoKolt#6648 or Mytton#5132]],
}

SWEP.Description = ARC9:GetPhrase("smorg_gekolt_css_flare_desc") or [[Single shot survival tool intended to fire signal flares.
Of course, it conveniently fits 12 gauge shotshells, so that's what we're doing with it.]]

SWEP.ViewModel = "models/weapons/geckololt_css/c_flare.mdl"
SWEP.WorldModel = "models/weapons/geckololt_css/c_flare.mdl"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/geckololt_css/c_flare.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-9, 5, -5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-16, 3, -5),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.SpreadMultHipFire = 3
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- DAMAGE PROFILE

SWEP.Num = 10

SWEP.DamageMax = 18
SWEP.DamageMin = 10

SWEP.RangeMin = 500
SWEP.RangeMax = 3000

SWEP.Penetration = 2 -- Units of wood that can be penetrated by this gun.

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.75,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 0.9,
    [HITGROUP_RIGHTARM] = 0.9,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1280 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 800

-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst.
SWEP.Firemodes = {
    {
        Mode = 1,
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 3

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.95 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.85 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.7
SWEP.RecoilRandomSide = 2

SWEP.RecoilDissipationRate = 10
SWEP.RecoilResetTime = 0

SWEP.RecoilAutoControl = 0 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.15

SWEP.RecoilMultRecoil = 1.25 -- Looks stupid but it means expoential recoil growth.

-------------------------- SPREAD

SWEP.Spread = 0.1

SWEP.SpreadAddRecoil = 0
SWEP.SpreadMultRecoil = 1.3
SWEP.RecoilModifierCap = 7

SWEP.SpreadAddHipFire = 0.0012
SWEP.SpreadMultHipFire = 1.3

-------------------------- HANDLING

SWEP.FreeAimRadius = 4 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 1.25

SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.5
SWEP.SwayMultCrouch = 0.667
SWEP.SwayMultShooting = 1.5
SWEP.SwayMultSights = 0.5

SWEP.AimDownSightsTime = 0.2
SWEP.SprintToFireTime = 0.17

SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 0.8

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
    Pos = Vector(-2.6, -3, 0.75),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(-10, 60, -25),
    },
    Magnification = 1.1,
    AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

SWEP.Crosshair = false

SWEP.SprintPos = Vector(0, -0.5, 2)
SWEP.SprintAng = Angle(15, -25, -20)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -5, -3),
    Ang = Angle(5, 20, 15)
}

SWEP.MovingPos = Vector(-0.1, -0.5, 0)
SWEP.MovingAng = Angle(0, -3, -2)

SWEP.CrouchPos = Vector(-0.2, -0.5, -1.5)
SWEP.CrouchAng = Angle(0, 0, -7)

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(0, 2, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, -5, 0)
SWEP.CustomizePos = Vector(15, 30, 3)

SWEP.CustomizeSnapshotPos = Vector(0, 20, 0)
SWEP.CustomizeSnapshotFOV = 65

SWEP.CustomizeNoRotate = false

SWEP.CustomizeRotateAnchor = Vector(15, -2.5, -5.23)

SWEP.StandardPresets = {
}

-------------------------- HoldTypes

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC -- While in TPIK only -- Tip: if you dont want any additional anim put ACT_HL2MP_GESTURE_RELOAD_MAGIC here instead!
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL -- Non TPIK
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_pistol"
SWEP.MuzzleEffectQCA = 1

SWEP.ShellModel = nil
SWEP.ShellSmoke = false
SWEP.ShellCorrectPos = Vector(0, 0, 0)
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.CaseEffectQCA = 1
SWEP.NoShellEject = true

-------------------------- SOUNDS

SWEP.ShootSound = "rzen1th_smor/flare_fire.wav"
SWEP.ShootSoundSilenced = "gekolt_css/9mm_sd.wav"
SWEP.DryFireSound = "oneshotof_cs16/dryfire_pistol.wav"

SWEP.EjectDelay = 0

SWEP.FiremodeSound = "arc9/firemode.ogg"

SWEP.DefaultBodygroups = "00000000"

SWEP.AttachmentElements = {
    ["leucht"] = {
        Bodygroups = {{1,1},{2,1}},
        AttPosMods = { [3] = { Pos = Vector(0, 0, 7.65), } }
    },
    ["50cal"] = {
        Bodygroups = {{1,3},{3,1}},
        AttPosMods = { [3] = { Pos = Vector(0, 0, 7.65), } }
    },

    ["sld"] = {
        Bodygroups = {{1,2},{0,1}},
        AttPosMods = { [3] = { Pos = Vector(0, 0, 7.65), } }
    },
}

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_frame") or "Frame",
        DefaultName = "Standard Frame",

        Category = "fnv_flare_frame",
        Bone = "W_Main",
        Pos = Vector(0, 0, -0.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("smorg_category_ammo") or "Ammo",
        DefaultName = "Default Type",
        Category = {"css_ammo_sg"},
        ExcludeElements = {"not_sg"},

        Bone = "W_Main",
        Pos = Vector(0, -2.75, 2),
        Ang = Angle(90, 0, -90),
    },
}


SWEP.Hook_TranslateAnimation = function(wep, anim)
    if wep:HasElement("sld") and wep:Clip1() == 1 then
            if anim == "idle" then  return "idle1" end
            if anim == "draw" then  return "draw1" end
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_empty"] = {
        Source = "idle_emp",
    },
    ["idle_empty_leucht"] = {
        Source = "idle_emp_leucht",
    },
    ["draw"] = {
        Source = "draw",
        EventTable = {
            {s =  "gekolt_css_foley/draw_pist.wav" ,   t = 0 / 40},
        },
    },
    ["draw_empty"] = {
        Source = "draw_emp", -- QC sequence source, can be {"table", "of", "strings"} or "string"
        --Time = 0.5, -- overrides the duration of the sequence
        Mult = 1, -- multiplies time
        EventTable = {
            {s =  "gekolt_css/elite_twirl.wav" ,   t = 1 / 40},
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
    ["fire_empty"] = {
        Source = "fire",
    },
    ["fire_empty_leucht"] = {
        Source = "fire_leucht",
    },

    ["reload"] = {
        Source = "dry",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.85,
        EventTable = {
            {s =  "gekolt_css/fiveseven_clipout.wav" ,   t = 10 / 40},
            {s =  "gekolt_css/fiveseven_clipin.wav" ,    t = 43 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },
    ["reload_empty"] = {
        Source = "dry",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.85,
        EventTable = {
            {s =  "rzen1th_smor/flare_open.wav" ,	t = 10 / 40},
            {s =  "rzen1th_smor/flare_remove.wav" ,	t = 22 / 40},
            {s =  "rzen1th_smor/flare_insert.wav" ,    	t = 45 / 40},
            {s =  "rzen1th_smor/flare_close.wav" ,	t = 78 / 40},
            {s =  "rzen1th_smor/flare_cock.wav" ,	t = 98 / 40},
            },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.85, lhik = 0, rhik = 1, },{ t = 0.975, lhik = 1, rhik = 1, },
        },
    },

    ["reload_empty_leucht"] = {
        Source = "dry_leucht",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.85,
        EventTable = {
            {s =  "gekolt_css/fiveseven_clipout.wav" ,   t = 38 / 40},
            {s =  "gekolt_css/fiveseven_clipin.wav" ,    t = 45 / 40},
            {s =  "gekolt_css/p228_sliderelease.wav" ,    t = 88 / 40},
            },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.85, lhik = 0, rhik = 1, },{ t = 0.975, lhik = 1, rhik = 1, },
        },
    },

    ["reload_empty_50"] = {
        Source = "dry50",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.85,
        EventTable = {
            {s =  "rzen1th_smor/flare_open.wav" ,	t = 10 / 40},
            {s =  "rzen1th_smor/flare_remove.wav" ,	t = 22 / 40},
            {s =  "rzen1th_smor/flare_insert.wav" ,    	t = 47 / 40},
            {s =  "rzen1th_smor/flare_close.wav" ,	t = 80 / 40},
            {s =  "rzen1th_smor/flare_cock.wav" ,	t = 100 / 40},
            },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.85, lhik = 0, rhik = 1, },{ t = 0.975, lhik = 1, rhik = 1, },
        },
    },


    ["idle_sld"] = {
        Source = "idle_sld",
    },
    ["idle1_sld"] = {
        Source = "idle_sld1",
    },
    ["idle_empty_sld"] = {
        Source = "idle_emp_sld",
    },
    ["draw_sld"] = {
        Source = "draw_sld",
        EventTable = {
            {s =  "gekolt_css_foley/draw_pist.wav" ,   t = 0 / 40},
        },
    },
    ["draw1_sld"] = {
        Source = "draw_sld1",
        EventTable = {
            {s =  "gekolt_css_foley/draw_pist.wav" ,   t = 0 / 40},
        },
    },
    ["draw_empty_sld"] = {
        Source = "draw_emp_sld", -- QC sequence source, can be {"table", "of", "strings"} or "string"
        --Time = 0.5, -- overrides the duration of the sequence
        Mult = 1, -- multiplies time
        EventTable = {
            {s =  "gekolt_css/elite_twirl.wav" ,   t = 1 / 40},
        },
    },
    ["fire_sld"] = {
        Source = "fire_sld",
    },
    ["fire_empty_sld"] = {
        Source = "fire_emp_sld",
    },

    ["reload_sld"] = {
        Source = "wet_sld",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.85,
        EventTable = {
            {s =  "rzen1th_smor/flare_open.wav" ,	t = 10 / 40},
            {s =  "rzen1th_smor/flare_remove.wav" ,	t = 22 / 40},
            {s =  "rzen1th_smor/flare_insert.wav" ,	t = 70 / 40},
            {s =  "rzen1th_smor/flare_close.wav" ,	t = 98 / 40},
            {s =  "rzen1th_smor/flare_cock.wav" ,	t = 110 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },
    ["reload_empty_sld"] = {
        Source = "dry_sld",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.85,
        EventTable = {
            {s =  "rzen1th_smor/flare_open.wav" ,	t = 10 / 40},
            {s =  "rzen1th_smor/flare_remove.wav" ,	t = 22 / 40},
            {s =  "rzen1th_smor/flare_insert.wav" ,	t = 70 / 40},
            {s =  "rzen1th_smor/flare_close.wav" ,	t = 98 / 40},
            {s =  "rzen1th_smor/flare_cock.wav" ,	t = 110 / 40},
            },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.85, lhik = 0, rhik = 1, },{ t = 0.975, lhik = 1, rhik = 1, },
        },
    },
}