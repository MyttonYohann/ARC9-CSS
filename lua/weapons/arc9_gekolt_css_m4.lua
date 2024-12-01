AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = ARC9:GetPhrase("smorg_category") or "ARC9 - Smorgasbord"
SWEP.SubCategory = ARC9:GetPhrase("smorg_category_slot_prim") or "Primaries"

SWEP.PrintName = ARC9:GetPhrase("smorg_gekolt_css_m4") or "Centilia Libero"
SWEP.TrueName = ARC9:GetPhrase("smorg_gekolt_css_m4_real") or "M4A1"

SWEP.Class = ARC9:GetPhrase("smorg_class_weapon_ac") or "Assault Carbine"
SWEP.Trivia = {
    [ ARC9:GetPhrase("smorg_trivia_country") or "Country of Origin1" ] = ARC9:GetPhrase("smorg_trivia_country_usa") or "United States",
    [ ARC9:GetPhrase("smorg_trivia_caliber") or "Calibre2" ] = ARC9:GetPhrase("smorg_trivia_caliber_556x45") or "5.56x45mm NATO",
}

SWEP.Credits = {
    [ ARC9:GetPhrase("smorg_trivia_coding") or "Additional Coding1" ] = [[TheOnly8Z#8888 (8Z)]],
    [ ARC9:GetPhrase("smorg_trivia_sounds") or "Sounds2" ] = [[cherresoda#6579 (rzen1th) and CturiX#6008 (CturiX)]],
    [ ARC9:GetPhrase("smorg_trivia_assets") or "Assets3" ] = [[Counter-Strike Source]],
    [ ARC9:GetPhrase("smorg_trivia_contact") or "Contact4" ] = [[SlogoKolt#6648 or Mytton#5132]],
}

SWEP.Description = ARC9:GetPhrase("smorg_gekolt_css_m4_desc") or [[Standard infantry carbine that is also absurdly popular in civilian markets.
Has countless models and variations, some less stupid than others.]]

SWEP.ViewModel = "models/weapons/geckololt_css/c_m4a2.mdl"
SWEP.WorldModel = "models/weapons/geckololt_css/c_m4a2.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/geckololt_css/c_m4a2.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-4, 3.5, -7),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-8, 3.5, -7),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}
SWEP.MirrorVMWMHeldOnly = false

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 35 -- Damage done at point blank range
SWEP.DamageMin = 20 -- Damage done at maximum range

SWEP.DamageRand = 0

SWEP.RangeMin = 600 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 4500 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 4 -- Units of wood that can be penetrated by this gun.

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 0.9,
    [HITGROUP_RIGHTARM] = 0.9,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2900 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 750

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
        -- add other attachment modifiers
    },
    {
        Mode = 1
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.26 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.14 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.2

SWEP.RecoilDissipationRate = 25 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.1

SWEP.RecoilMultRecoil = 1.05 -- Looks stupid but it means expoential recoil growth.

-------------------------- SPREAD

SWEP.Spread = 0.002

SWEP.SpreadAddRecoil = 0
SWEP.SpreadMultRecoil = 1.17
SWEP.RecoilModifierCap = 15

SWEP.SpreadAddHipFire = 0.0012
SWEP.SpreadMultHipFire = 1.5

-------------------------- HANDLING

SWEP.FreeAimRadius = 7.5
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1

SWEP.SwayMultMidAir = 2
SWEP.SwayAddMove = 0.33
SWEP.SwayMultMove = 1
SWEP.SwayMultCrouch = 0.5
SWEP.SwayMultShooting = 1.5
SWEP.SwayMultSights = 0.5

SWEP.AimDownSightsTime = 0.31
SWEP.SprintToFireTime = 0.35

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

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
    Pos = Vector(-3.05, 0, -0.25),
    Ang = Angle(0,0,-5),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.15,
    CrosshairInSights = false
}

SWEP.Crosshair = false

SWEP.SprintAng = Angle(30, -15, -10)
SWEP.SprintPos = Vector(3, 2, -0.5)

SWEP.SprintMidPoint = {
    Pos = Vector(-1, -5, -5),
    Ang = Angle(5, 20, 15)
}

SWEP.MovingPos = Vector(0, -0.25, 0)
SWEP.MovingAng = Angle(0, -1, -2)

SWEP.CrouchPos = Vector(-0.2, -0.5, -1.25)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.BipodPos = Vector(-3.05, -2, -1)
SWEP.BipodAng = Angle(0, 0, -5)

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(0, 3, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 5, 0)
SWEP.CustomizePos = Vector(10, 40, 4)

SWEP.CustomizeSnapshotPos = Vector(0, 40, 0)
SWEP.CustomizeSnapshotFOV = 65

SWEP.CustomizeNoRotate = false

SWEP.CustomizeRotateAnchor = Vector(10.5, -3.05, -4)

SWEP.StandardPresets = {
}

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = false
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_4"
SWEP.MuzzleEffectQCA = 1

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

-------------------------- SOUNDS

SWEP.ShootSound = "gekolt_css/m4a1_unsil-1.wav"
--SWEP.DistantShootSound = "cturix_ar15/fire_dist.wav"
SWEP.ShootSoundSilenced = "gekolt_css/m4a1-1.wav"
SWEP.DryFireSound = "oneshotof_cs16/dryfire_rifle.wav"

SWEP.FiremodeSound = nil

SWEP.DefaultBodygroups = "00000000000000000000"

SWEP.BulletBones = {
    [1] = "W_Belt14",
    [2] = "W_Belt13",
    [3] = "W_Belt12",
    [4] = "W_Belt11",
    [5] = "W_Belt10",
    [6] = "W_Belt9",
    [7] = "W_Belt8",
    [8] = "W_Belt7",
    [9] = "W_Belt6",
    [10] = "W_Belt5",
}


SWEP.Hook_TranslateAnimation = function(wep, data, anim)
    if wep:GetUBGL() and wep:HasElement("pre_ubgl") then  -- this is very very very wrong
            if anim == "idle" then  return "idle_ubgl" end
            if anim == "idle_empty" then  return "idle_ubgl" end
            if anim == "fire" then  return "fire_ubgl" end
            if anim == "fire_empty" then  return "fire_ubgl" end
            if anim == "fire_iron" then  return "fire_ubgl" end
            if anim == "fire_iron_empty" then  return "fire_ubgl" end
    end

    --[[if wep.Attachments[10].Installed then	-- this isnt used 
            if anim == "reload" then  return "reload_akimbo" end
            if anim == "reload_empty" then  return "reload_empty_akimbo" end
            if anim == "reload_acr" then  return "reload_akimbo" end
            if anim == "reload_empty_acr" then  return "reload_empty_akimbo" end
            if anim == "reload_proto" then  return "reload_akimbo" end
            if anim == "reload_empty_proto" then  return "reload_empty_akimbo" end
            if anim == "reload_a1" then  return "reload_akimbo" end
            if anim == "reload_empty_a1" then  return "reload_empty_akimbo" end
            if anim == "reload_smg" then  return "reload_akimbo" end
            if anim == "reload_empty_smg" then  return "reload_empty_akimbo" end
            if anim == "reload_ak" then  return "reload_akimbo" end
            if anim == "reload_empty_ak" then  return "reload_empty_akimbo" end
            if anim == "reload_empty_sd" then  return "reload_empty_akimbo" end
            if anim == "reload_perosa" then  return "reload_akimbo" end
            if anim == "reload_empty_perosa" then  return "reload_empty_akimbo" end
            if anim == "reload_gih" then  return "reload_akimbo" end
            if anim == "reload_empty_gih" then  return "reload_empty_akimbo" end
    end]]
end

SWEP.Animations = {
    ["firemode"] = {
        Source = "firemode",
        EventTable = { {s =  "arc9/firemode.ogg" ,   t = 5 / 40},},
    },
    ["enter_ubgl"] = {
        Source = "r2n",
        IKTimeLine = { { t = 0, lhik = 1, rhik = 1, }, { t = 0.8, lhik = 0, rhik = 1, }, { t = 1, lhik = 0, rhik = 1, }},
        EventTable = {
            {s =  "gekolt_css/clay/c4_draw.wav" ,   t = 0 / 40},
        },
    },
    ["exit_ubgl"] = {
        Source = "n2r",
        IKTimeLine = { { t = 0, lhik = 0, rhik = 1, }, { t = 0.8, lhik = 1, rhik = 1, }, { t = 1, lhik = 1, rhik = 1, }},
        EventTable = {
            {s =  "gekolt_css/clay/grenade_throw.wav" ,   t = 0 / 40},
        },
    },
    ["reload_ubgl"] = {
        Source = "nade_reload",
        IKTimeLine = { { t = 0, lhik = 0, rhik = 1, }, { t = 1, lhik = 0, rhik = 1, }},
        EventTable = {
            {s =  "cturix_ar15/grenade_open-1.wav" ,   t = 5 / 40},
            {s =  "cturix_ar15/grenade_position-2.wav" ,   t = 42 / 40},
            {s =  "cturix_ar15/grenade_close-3.wav" ,    t = 80 / 40},
        },
    },
    ["idle_ubgl"] = {
        Source = "nade_idle",
        IKTimeLine = { { t = 0, lhik = 0, rhik = 1, }, { t = 1, lhik = 0, rhik = 1, }},
    },
    ["fire_ubgl"] = {
        Source = {"nade_fire"},
        IKTimeLine = { { t = 0, lhik = 0, rhik = 1, }, { t = 1, lhik = 0, rhik = 1, }},
    },

    ["fire"] = {
        Source = {"fire"},
    },
    ["fire_iron"] = {
        Source = {"fire_iron"},
    },
    ["reload"] = {
        Source = "wet",
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.7,
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.675, lhik = 0, rhik = 1, },{ t = 0.9, lhik = 1, rhik = 1, },
        },
        EventTable = {
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 10 / 40},
            {s =  "gekolt_css/galil_clipin.wav" ,    t = 52 / 40},
        },
    },
    ["reload_empty"] = {
        Source = {"dry_6", "dry_3"},
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.8,
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.5, lhik = 0, rhik = 1, },{ t = 0.7, lhik = 1, rhik = 1, },
        { t = 0.7, lhik = 1, rhik = 0, },{ t = 0.8, lhik = 1, rhik = 0, },{ t = 0.9, lhik = 1, rhik = 1, },
        },
        EventTable = {
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 5 / 40},
            {s =  "gekolt_css/galil_clipin.wav" ,    t = 48 / 40},
            {s =  "gekolt_css/m4a1_boltpull.wav" ,    t = 75 / 40},
        },
    },
    ["draw"] = {
        Source = "draw",
        EventTable = {
            {s =  "gekolt_css_foley/draw_rif.wav" ,   t = 0 / 40},
        },
    },
    ["holster"] = {
        Source = "idle",
    },
    ["idle"] = {
        Source = "idle",
    },
    ["idle_empty"] = {
        Source = "idle",
    },

    ["fire_empty"] = {
        Source = {"fire"},
    },
    ["fire_iron_empty"] = {
        Source = {"fire_iron"},
        FireASAP = true,
        MinProgress = 0,
    },
    ["fire_bolt"] = {
        Mult = 0.8,
        Source = {"fire_bolt"},
        EventTable = {
            {s =  "gekolt_css/awp_boltup.wav" ,   t = 26 / 40},
            {s =  "gekolt_css/awp_boltpull.wav" ,   t = 30 / 40},
            {s =  "gekolt_css/awp_boltdown.wav" ,    t = 40 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },{ t = 0.2, lhik = 1, rhik = 1, },
        { t = 0.5, lhik = 1, rhik = 0, }, { t = 0.7, lhik = 1, rhik = 0, }, { t = 0.9, lhik = 1, rhik = 1, },
        },
    },
    ["reload_bolt"] = {
        Source = "wet_sniper",
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },{ t = 0.2, lhik = 0, rhik = 1, },
        { t = 0.3, lhik = 0, rhik = 1, }, { t = 0.7, lhik = 0, rhik = 1, }, { t = 0.9, lhik = 1, rhik = 1, },
        },
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.725,
        EventTable = {
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 10 / 40},
            {s =  "gekolt_css/galil_clipin.wav" ,    t = 65 / 40},
        },
    },
    ["reload_empty_bolt"] = {
        Source = "dry_sniper",
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, }, { t = 0.2, lhik = 1, rhik = 0, },
        { t = 0.3, lhik = 0, rhik = 1, }, { t = 0.6, lhik = 0, rhik = 1, }, { t = 0.7, lhik = 0, rhik = 1, },
        { t = 0.85, lhik = 1, rhik = 0, }, { t = 0.9, lhik = 1, rhik = 0, }, { t = 1, lhik = 1, rhik = 1, },
        },
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.9,
        EventTable = {
            {s =  "gekolt_css/awp_boltup.wav" ,   t = 10 / 40},
            {s =  "gekolt_css/awp_boltpull.wav" ,   t = 15 / 40},
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 40 / 40},
            {s =  "gekolt_css/galil_clipin.wav" ,    t = 95 / 40},
            {s =  "gekolt_css/awp_boltdown.wav" ,    t = 130 / 40},
        },
    },

    ["reload_akimbo"] = {
        Source = "wet_akimbo",
        FireASAP = true,
        MinProgress = 0.83,
        IKTimeLine = { { t = 0, lhik = 1, rhik = 1, }, },
        EventTable = {
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 10 / 40},
            {s =  "gekolt_css/galil_clipin.wav" ,    t = 62 / 40},
        },
    },
    ["reload_empty_akimbo"] = {
        Source = "dry_akimbo",
        FireASAP = true,
        MinProgress = 0.9,
        IKTimeLine = { { t = 0, lhik = 1, rhik = 1, }, },
        EventTable = {
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 10 / 40},
            {s =  "gekolt_css/galil_clipin.wav" ,    t = 62 / 40},
            {s =  "gekolt_css/usp_sliderelease.wav" ,    t = 88 / 40},
        },
    },


    ["fire_empty_pump"] = {
        Source = {"fire"},
        IKTimeLine = { { t = 0, lhik = 1, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },},
    },
    ["fire_iron_empty_pump"] = {
        Source = {"fire"},
        IKTimeLine = { { t = 0, lhik = 1, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },},
    },
    ["fire_pump"] = {
        Source = {"fire_pump"},
        EventTable = {
            {s =  "gekolt_css/xm_boltpull1.ogg" ,   t = 11 / 40},
            {s =  "gekolt_css/xm_boltpull2.ogg" ,    t = 18 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.01, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },
    ["fire_iron_pump"] = {
        Source = {"fire_pump"},
        EventTable = {
            {s =  "gekolt_css/xm_boltpull1.ogg" ,   t = 11 / 40},
            {s =  "gekolt_css/xm_boltpull2.ogg" ,    t = 18 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.01, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },
    ["reload_pump"] = {
        Source = "wet_pump",
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.01, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.65,
        EventTable = {
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 10 / 40},
            {s =  "gekolt_css/galil_clipin.wav" ,    t = 42 / 40},
        },
    },
    ["reload_empty_pump"] = {
        Source = "dry_pump",
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.01, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 0, rhik = 1, },{ t = 0.99, lhik = 1, rhik = 1, },
        },
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.9,
        EventTable = {
            {s =  "gekolt_css/xm_boltpull1.ogg" ,   t = 2 / 40},
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 18 / 40},
            {s =  "gekolt_css/galil_clipin.wav" ,    t = 50 / 40},
            {s =  "gekolt_css/xm_boltpull2.ogg" ,    t = 73 / 40},
        },
    },


    ["reload_lmg"] = {
        Source = "wet_120_lmg",
        MagSwapTime = 80 / 40,
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.9, lhik = 0, rhik = 1, },{ t = 1, lhik = 1, rhik = 1, },
        },
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.875,
        EventTable = {
            {s =  "gekolt_css/m249_coverup.wav" ,   t = 20 / 40},
            {s =  "gekolt_css/m249_boxout.wav" ,    t = 45 / 40},
            {s =  "gekolt_css/m249_boxin.wav" ,    t = 102 / 40},
            {s =  "gekolt_css/m249_chain.wav" ,    t = 135 / 40},
            {s =  "gekolt_css/m249_coverdown.wav" ,   t = 180 / 40},
            {s =  "gekolt_css/m4a1_magtap.wav" ,   t = 190 / 40},
        },
    },
    ["reload_empty_lmg"] = {
        Source = "dry_120_lmg",
        MagSwapTime = 75 / 40,
        EventTable = {
            {s =  "gekolt_css/galil_boltpull.wav" ,   t = 15 / 40},
            {s =  "gekolt_css/m249_boxout.wav" ,   t = 45 / 40},
            {s =  "gekolt_css/m249_coverup.wav" ,    t = 90 / 40},
            {s =  "gekolt_css/m249_boxin.wav" ,    t = 142 / 40},
            {s =  "gekolt_css/m249_chain.wav" ,    t = 175 / 40},
            {s =  "gekolt_css/m249_coverdown.wav" ,   t = 220 / 40},
            {s =  "gekolt_css/m4a1_magtap.wav" ,   t = 230 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.075, lhik = 0, rhik = 1, },{ t = 0.9, lhik = 0, rhik = 1, },{ t = 1, lhik = 1, rhik = 1, },
        },
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.9,
    },

    ["reload_empty_proto"] = {
        Source = "dry_proto",
        EventTable = {
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 5 / 40},
            {s =  "gekolt_css/galil_clipin.wav" ,    t = 55 / 40},
            {s =  "gekolt_css/m4a1_boltpull.wav" ,    t = 78 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.9, lhik = 1, rhik = 1, },
        },
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.8,
    },
    ["fire_proto"] = { Source = {"fire_proto"},
    },
    ["fire_iron_proto"] = { Source = {"fire_iron_proto"},
    },

    ["reload_empty_pdw"] = {
        Source = "dry_57",
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, }, { t = 0.1, lhik = 0, rhik = 1, },
        { t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
        EventTable = {
            {s =  "gekolt_css/p90_cliprelease.wav" ,   t = 10 / 40},
            {s =  "gekolt_css/p90_clipout.wav" ,   t = 25 / 40},
            {s =  "gekolt_css/sg552_clipin.wav" ,    t = 60 / 40},
            {s =  "gekolt_css/sg552_boltpull.wav" ,    t = 88 / 40},
        },
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.8,
    },
    ["reload_pdw"] = {
        Source = "wet_57",
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, }, { t = 0.1, lhik = 0, rhik = 1, },
        { t = 0.8, lhik = 0, rhik = 1, },{ t = 1, lhik = 0.95, rhik = 1, },
        },
        EventTable = {
            {s =  "gekolt_css/p90_cliprelease.wav" ,   t = 10 / 40},
            {s =  "gekolt_css/p90_clipout.wav" ,   t = 25 / 40},
            {s =  "gekolt_css/sg552_clipin.wav" ,    t = 60 / 40},
        },
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.7,
    },

    ["reload_empty_sg"] = {
        Source = "dry_sg",
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.15, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.9, lhik = 1, rhik = 1, },
        },
        EventTable = {
            {s =  "gekolt_css/famas_clipout.wav" ,   t = 10 / 40},
            {s =  "gekolt_css/famas_clipin.wav" ,    t = 62 / 40},
            {s =  "gekolt_css/famas_boltpull.wav" ,    t = 95 / 40},
        },
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.8,
    },
    ["reload_sg"] = {
        Source = "wet_sg",
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.15, lhik = 0, rhik = 1, },{ t = 0.75, lhik = 0, rhik = 1, },{ t = 0.9, lhik = 1, rhik = 1, },
        },
        EventTable = {
            {s =  "gekolt_css/famas_clipout.wav" ,   t = 10 / 40},
            {s =  "gekolt_css/famas_clipin.wav" ,    t = 62 / 40},
        },
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.7,
    },

    ["reload_empty_ak"] = {
        Source = {"dry_ak","dry_ak2"},
        EventTable = {
            {s =  "gekolt_css/ak47_clipout.wav" ,   t = 10 / 40},
            {s =  "gekolt_css/ak47_clipin2.wav" ,    t = 63 / 40},
            {s =  "gekolt_css/ak47_boltpull1.wav" ,    t = 90 / 40},
            {s =  "gekolt_css/ak47_boltpull2.wav" ,    t = 95 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.8,
    },
    ["reload_ak"] = {
        Source = "wet_ak",
        EventTable = {
            {s =  "gekolt_css/ak47_clipout.wav" ,   t = 10 / 40},
            {s =  "gekolt_css/ak47_clipin2.wav" ,    t = 58 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.7, lhik = 0, rhik = 1, },{ t = 0.875, lhik = 1, rhik = 1, },
        },
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.7,
    },

    ["reload_empty_smg"] = {
        Source = "dry_smg",
        EventTable = {
            {s =  "gekolt_css/mp5_clipout.wav" ,   t = 10 / 40},
            {s =  "gekolt_css/mp5_clipin.wav" ,    t = 48 / 40},
            {s =  "gekolt_css/usp_sliderelease.wav" ,    t = 75 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.9, lhik = 1, rhik = 1, },
        },
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.8,
    },
    ["reload_smg"] = {
        Source = "wet_smg",
        EventTable = {
            {s =  "gekolt_css/mp5_clipout.wav" ,   t = 10 / 40},
            {s =  "gekolt_css/mp5_clipin.wav" ,    t = 45 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.675, lhik = 0, rhik = 1, },{ t = 0.9, lhik = 1, rhik = 1, },
        },
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.7,
    },
    ["reload_empty_sd"] = {
        Source = "dry_sd",
        EventTable = {
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 5 / 40},
            {s =  "gekolt_css/galil_clipin.wav" ,    t = 52 / 40},
            {s =  "gekolt_css/mp5_slideback.wav" ,    t = 75 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.8,
    },

    ["idle_bow"] = { Source = "idle_bow", },
    ["idle_empty_bow"] = { Source = "idle_empty_bow", },
    ["fire_bow"] = { Source = "fire_bow", },
    ["reload_bow"] = {
        Source = "dry_bow",
        EventTable = {
        },
    },
    ["reload_empty_bow"] = {
        Source = "dry_bow",
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.8,
        EventTable = {
            {s =  "gekolt_css/ak47_boltpull1.wav" ,    t = 5 / 40},
            {s =  "gekolt_css/g3sg1_clipin.wav" ,    t = 50 / 40},
            {s =  "gekolt_css/ak47_boltpull2.wav" ,    t = 80 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.02, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.9, lhik = 1, rhik = 1, },
        },
    },


    ["reload_empty_a1"] = {
        Source = "dry_2",
        EventTable = {
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 5 / 40},
            {s =  "gekolt_css/galil_clipin.wav" ,    t = 48 / 40},
            {s =  "gekolt_css/m4a1_boltpull.wav" ,    t = 68 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.9, lhik = 1, rhik = 1, },
        },
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.8,
    },
    ["reload_empty_acr"] = {
        Source = "dry_4",
        EventTable = {
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 5 / 40},
            {s =  "gekolt_css/galil_clipin.wav" ,    t = 52 / 40},
            {s =  "gekolt_css/m4a1_boltpull.wav" ,    t = 72 / 40},
        },
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.8,
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.9, lhik = 1, rhik = 1, },
        },
    },


    ["reload_gih"] = {
        Source = "wet_gih",
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.7, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
        EventTable = {
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 10 / 40},
            {s =  "gekolt_css/galil_clipin.wav" ,    t = 62 / 40},
        },
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.7,
    },
    ["reload_empty_gih"] = {
        Source = "dry_gih",
        EventTable = {
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 5 / 40},
            {s =  "gekolt_css/galil_clipin.wav" ,    t = 62 / 40},
            {s =  "gekolt_css/m4a1_boltpull.wav" ,    t = 92 / 40},
        },
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.8,
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },

    ["reload_perosa"] = {
        Source = "wet_perosa",
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.7, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
        FireASAP = true,
        MinProgress = 0.95,
		RefillProgress = 0.7,
        EventTable = {
            {s =  "gekolt_css/mp5_clipout.wav" ,   t = 10 / 40},
            {s =  "gekolt_css/mp5_clipin.wav" ,    t = 53 / 40},
        },
    },
    ["reload_empty_perosa"] = {
        Source = "dry_perosa",
        EventTable = {
            {s =  "gekolt_css/mp5_clipout.wav" ,   t = 10 / 40},
            {s =  "gekolt_css/mp5_clipin.wav" ,    t = 62 / 40},
            {s =  "gekolt_css/m4a1_boltpull.wav" ,    t = 92 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.8,
    },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["blank_upper"] = {		Bodygroups = { {0, 1} }, },  
	["blank_magwell"] = {	Bodygroups = { {1, 2} }, },	
	["blank_stock"] = {		Bodygroups = { {2, 1} }, },
	["blank_mag"] = {		Bodygroups = { {4, 1} }, },
	["blank_rs"] = {		Bodygroups = { {5, 1} }, },	
	["blank_hg"] = {		Bodygroups = { {6, 1} }, },
	["blank_grip"] = {		Bodygroups = { {7, 3} }, },
	["blank_fs"] = {		Bodygroups = { {10, 1} }, },

    ["up_bolt"] = {		AttPosMods = { [5] = { Pos = Vector(0, 1.2, 14), }, [7] = { Pos = Vector(0, -2.4, 4.5), }, [11] = { Pos = Vector(0, 1, 10), } } },
    ["up_proto"] = {	AttPosMods = { [7] = { Pos = Vector(0, -3.9, 4.25), } } },
    ["up_a1"] = {		AttPosMods = { [7] = { Pos = Vector(0, -3.75, 4.25), } } },
	["up_sg"] = {		AttPosMods = { [5] = { Pos = Vector(0, 1.5, 11.5), }, [7] = { Pos = Vector(0, -3.75, 4.25), }, [8] = { Pos = Vector(0, -0.25, 25), } , [9] = { Pos = Vector(0, -0.25, 18.5), },[11] = { Pos = Vector(0, 1, 10), } }},
    ["up_sd"] = { 		AttPosMods = { [5] = { Pos = Vector(0, 1.25, 11.5), }, [9] = { Pos = Vector(0, -0.25, 15.75), }, } },
    ["up_acr"] = { 		AttPosMods = { [7] = { Pos = Vector(0, -3.75, 4.25), } } },
	["up_bow"] = {
        Bodygroups = { {0, 3},{5, 5}, },
        AttPosMods = { [7] = { Pos = Vector(0, -3.25, 3), } }
    },
    ["up_lmg"] = {
        Bodygroups = { {0, 7},{4, 2},{5, 7} },
        AttPosMods = { [7] = { Pos = Vector(0, -2.677, 0.15), }, [11] = { Pos = Vector(0, 1, 9.5), } }
    },
    ["up_ak"] = {
        Bodygroups = { {1, 1},{3, 1}},
        AttPosMods = { [11] = { Pos = Vector(0, 1, 9), } }
    },
    ["up_gih"] = {
		Bodygroups = { {0, 4},{5, 4} },
		AttPosMods = { [5] = { Pos = Vector(0, 1.2, 11.5),}, [7] = { Pos = Vector(0, -2.1, 4.5), }, [11] = { Pos = Vector(0, 1, 9.5), }  }
    },
    ["up_perosa"] = {
		Bodygroups = { {0, 6},{5, 6} },
        AttPosMods = { [5] = { Pos = Vector(0, 1.2, 11.5),}, [7] = { Pos = Vector(0, -2.1, 4.5), }  }
    },
	["up_pdw"] = {
        Bodygroups = { {0, 2},{5, 2},{10,7} },
        AttPosMods = { [7] = { Pos = Vector(0, -2.5, 1), }, [8] = { Pos = Vector(0, -0.375, 19.75), } }
    },
    ["up_pump"] = {
        Bodygroups = { {0, 5},{5, 3},  },
        AttPosMods = { [7] = { Pos = Vector(0, -1.5, 4.25), }, [9] = { Pos = Vector(0, -0.25, 12), }, }
    },


	["guard_lmg"] = {	AttPosMods = { [5] = { Pos = Vector(0, 1.85, 11.9),}, [8] = { Pos = Vector(0, -0.25, 28.5), }, [9] = { Pos = Vector(0, -0.25, 23.5), }, } },
	["guard_a1"] = {	AttPosMods = { [5] = { Pos = Vector(0, 1.65, 13),}, [8] = { Pos = Vector(0, -0.25, 28), }, [9] = { Pos = Vector(0, -0.25, 24.75), }, } },
	["guard_drg"] = {	AttPosMods = { [5] = { Pos = Vector(0, 1.25, 11.9),}, [8] = { Pos = Vector(0, -0.25, 21.1), }, [9] = { Pos = Vector(0, -0.25, 19.55), }, } },
	["guard_doe"] = {	AttPosMods = { [5] = { Pos = Vector(0, 1.2, 11.5),}, [8] = { Pos = Vector(0, -0.25, 15), } } },
	["guard_608"] = {	AttPosMods = { [5] = { Pos = Vector(0, 1.2, 11.75),}, [8] = { Pos = Vector(0, -0.25, 22), } } },
	["guard_acr"] = {	AttPosMods = { [5] = { Pos = Vector(0, 1.85, 12.2),}, [8] = { Pos = Vector(0, -0.25, 27.8), }, [9] = { Pos = Vector(0, -0.25, 23.75), }, } },
	["guard_a2"] = {	AttPosMods = { [5] = { Pos = Vector(0, 1.65, 13),}, [8] = { Pos = Vector(0, -0.25, 31), }, [9] = { Pos = Vector(0, -0.25, 24.75), }, } },
	["guard_bn63"] = {	AttPosMods = { [5] = { Pos = Vector(0, 1.5, 13),},[8] = { Pos = Vector(0, -0.25, 31), }, [9] = { Pos = Vector(0, -0.25, 23.75), }, } },
    ["guard_10"] = { 	AttPosMods = { [5] = { Pos = Vector(0, 1.05, 13.5),}, [8] = { Pos = Vector(0, -0.25, 30.5), }, [9] = { Pos = Vector(0, -0.25, 24.1), }, } },
    ["guard_adar"] = {	AttPosMods = { [5] = { Pos = Vector(0, 1.35, 16),}, [8] = { Pos = Vector(0, -0.25, 30.5), }, [9] = { Pos = Vector(0, -0.25, 24.1), }, } },
	["guard_lr300"] = { AttPosMods = { [5] = { Pos = Vector(0, 1.6, 12), },[8] = { Pos = Vector(0, -0.25, 21.4), } } },
    ["guard_ris"] = {	AttPosMods = { [5] = { Pos = Vector(0, 1.3, 12), },[8] = { Pos = Vector(0, -0.25, 20.7), }, [9] = { Pos = Vector(0, -0.25, 18.75), }, } },
    ["guard_spr"] = {	AttPosMods = { [5] = { Pos = Vector(0, 1.1, 13), },[8] = { Pos = Vector(0, -0.25, 22.5), }, [9] = { Pos = Vector(0, -0.25, 18.25), }, } },
    ["guard_t86"] = { 	AttPosMods = { [5] = { Pos = Vector(0, 1.25, 13.15), },[8] = { Pos = Vector(0, -0.25, 25.5), }, [9] = { Pos = Vector(0, -0.25, 19.5), }, } },
    ["guard_11"] = {	AttPosMods = { [5] = { Pos = Vector(0, 2.3, 13.5),},[8] = { Pos = Vector(0, -0.25, 31.1), }, [9] = { Pos = Vector(0, -0.25, 29), }, } },
	["guard_148"] = {	Bodygroups = { {6, 4} }, },
	["guard_no"] = {
		Bodygroups = { {6, 2}, {10, 2} },
		AttPosMods = { [8] = { Pos = Vector(0, -0.25, 12.75), } }
	},
	["guard_sten"] = {
		Bodygroups = { {6, 3}, {10, 3} },
		AttPosMods = { [8] = { Pos = Vector(0, -0.25, 19), } }
	},

	["g_hunt"] = {		Bodygroups = { {7, 1}, {2, 2} },}, 
	["g_saw"] = { 		Bodygroups = { {7, 2}, {2, 1} },},
	["s_no"] = {		Bodygroups = { {2, 2} },},
	["bot_grip"] = {	Bodygroups = { {11, 1} },}, 
	["has_optic"] = {	Bodygroups = { {10, 1},{3, 1} },},

    ["fg_saw"] = {
        Bodygroups = { {8, 1} },
    },
    ["akimbo"] = {
        Bodygroups = { {8, 2} },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model	
	if wep:HasElement("has_optic") then
		model:SetBodygroup(5, 1)
	end	
	if wep:HasElement("has_optic") and wep:HasElement("up_lmg") then
		model:SetBodygroup(3, 4)
	end

    if wep:HasElement("keep_rs") then
		model:SetBodygroup(10, 0)
	    if wep:HasElement("has_optic") and !wep:HasElement("m16_on") and !wep:HasElement("up_proto") then
			model:SetBodygroup(3, 2)
	    elseif wep:HasElement("has_optic") and !wep:HasElement("m16_on") and wep:HasElement("up_proto") then
			model:SetBodygroup(3, 3)
		else
			model:SetBodygroup(3, 0)
		end
	end
	if wep:HasElement("no_top_rail") then
		model:SetBodygroup(3, 0)
	end 

 	if wep.Attachments[2].Installed and wep:HasElement("bot_grip") then
		model:SetBodygroup(11, 0)
	end 
  	if wep.Attachments[2].Installed and wep:HasElement("keep_rs") and !wep:HasElement("guard_148") then
		model:SetBodygroup(10, 1)
	else
	end 

	if wep:HasElement("up_sg") then
		model:SetBodygroup(10, 1)
	end	
	if wep:HasElement("fg_saw") or wep:HasElement("blank_bot_rail")  then
		model:SetBodygroup(11, 0)
	end
end

--- who the fuck wrote this, i forgor
--[[
local lookup = {
    ["default"] = 1,
    ["gekolt_css_m4_u_lmg"] = 4,
    ["gekolt_css_m4_u_acr"] = 2,
    ["gekolt_css_m4_u_a1"] = 2,
    ["gekolt_css_m4_u_sg"] = 2,
    ["gekolt_css_m4_u_10"] = 3,
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:HasElement("optic_main") then
        model:SetBodygroup(5, 8)
        if not wep:HasElement("keep_rs") then
            model:SetBodygroup(10, 7)
        end

        local bg = lookup[wep.Attachments[1].Installed or "default"]
        if bg and ((bg ~= 2 and bg ~= 3) or not wep:HasElement("m16_on")) then
            model:SetBodygroup(3, bg)
        end
    end
	
    if wep:HasElement("guard_11") then
		if wep:HasElement("up_ak") or wep:HasElement("up_lmg") then		
			model:SetBodygroup(6, 20)
		else 
			model:SetBodygroup(6, 19)
        end
    end
end]]

SWEP.Attachments = {
    {	--1
        PrintName = ARC9:GetPhrase("smorg_category_receiver") or "Receiver",
        DefaultName = "Standard Receiver",

        Category = "css_m4_up",
        Bone = "W_Main",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },

    {	--2
        PrintName = ARC9:GetPhrase("smorg_category_handguard") or "Handguard",
        DefaultName = "Standard Handguard",

        ExcludeElements = {"noguard"},
        Category = "css_m4_handguard",
        Bone = "W_Main",
        Pos = Vector(0, -0.5, 10),
        Ang = Angle(0, 0, 0),
    },

    {	--3
        PrintName = ARC9:GetPhrase("smorg_category_stock") or "Stock",
        DefaultName = "Standard Stock",
        ExcludeElements = {"nostock"},

        DefaultIcon = Material("arc9/def_att_icons/stock_ak.png"),
        Category = "css_m4_stock",
        Bone = "W_Main",
        Pos = Vector(0, -0.75, -3),
        Ang = Angle(0, 0, 0),
    },

    {	--4
        PrintName = ARC9:GetPhrase("smorg_category_grip") or "Grip",
        DefaultName = "Standard Grip",

        DefaultIcon = Material("arc9/def_att_icons/grip_ar.png"),
        Category = "css_m4_g",
        Bone = "W_Main",
        Pos = Vector(0, 2.5, 0.5),
        Ang = Angle(0, 0, 0),
    },

    {	--5
        PrintName = ARC9:GetPhrase("smorg_category_foregrip") or "Foregrip",
        DefaultName = "None",
		InstalledElements = {"bot_grip"}, 

        DefaultIcon = Material("arc9/def_att_icons/grip.png"),
        ExcludeElements = {"nogrip"},
        Category = {"grip_css", "css_m4_fg"},
        Bone = "W_Main",
        Pos = Vector(0, 1.8, 12),
        Ang = Angle(90, 0, -90),
        MergeSlots = {6, 11},
    },

    {   --6 permanent saw grip location, unaffected by the changes of the above attachment
        PrintName = "",
        DefaultName = "",
        Hidden = true,
        ExcludeElements = {"nogrip"},
        Category = {"css_m4_fg"},
        Bone = "W_Main",
        Pos = Vector(0, 1.5, 12),
        Ang = Angle(90, 0, -90),
        -- MergeSlots = {11}
    },

    {	--7
        PrintName = ARC9:GetPhrase("smorg_category_optic") or "Optic",
        DefaultName = "None",
        InstalledElements = {"no_irons", "no_optic", "optic_main", "has_optic"},  -- i forgot why i did this

        DefaultIcon = Material("arc9/def_att_icons/optic.png"),
        ExcludeElements = {"fg_saw", "alt_optic"},
        Category = {"optic_css", "mount_css_m16"},
        Bone = "W_Main",
        Pos = Vector(0, -1.7, 3),
        Ang = Angle(90, 0, -90),
    },


    {	--8
        PrintName = ARC9:GetPhrase("smorg_category_muzzle") or "Muzzle",
        DefaultName = "None",

        DefaultIcon = Material("arc9/def_att_icons/barrel.png"),
        ExcludeElements = {"pre_muzzed"},
        Category = {"muzzle_css"},
        Bone = "W_Main",
        Pos = Vector(0, -0.25, 20),
        Ang = Angle(90, 0, -90),
        Scale = 1.1
    },

    {	--9
        PrintName = ARC9:GetPhrase("smorg_category_clamp") or "Clamp",
        DefaultName = "None",

        ExcludeElements = {"short_clamp"},
        Category = {"clamp_css"},
        Bone = "W_Main",
        Pos = Vector(0, -0.25, 17.5),
        Ang = Angle(90, 0, -90),
    },

    {	--10
        Hidden = true,
        PrintName = ARC9:GetPhrase("smorg_category_offhand") or "Off-Hand",
        DefaultName = "None",
        InstalledElements = {"akimbo"},

        ExcludeElements = {"akantbo"},
        Category = {"css_akimbo"},
        Bone = "Akimbo_Base",
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 0, -90),
    },

    {   --11 permanent ubgl, affected separately from the changes of the above attachment
        PrintName = "",
        DefaultName = "",
        Hidden = true,
        ExcludeElements = {"nogrip"},
        Category = {"css_ubgl"},
        Bone = "W_Main",
        Pos = Vector(0, 1, 8.75),
        Ang = Angle(90, 0, -90),
    },
}