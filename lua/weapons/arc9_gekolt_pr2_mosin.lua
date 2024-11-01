AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = ARC9:GetPhrase("smorg_category") or "ARC9 - Smorgasbord"
SWEP.SubCategory = ARC9:GetPhrase("smorg_category_slot_prim") or "Primaries"

SWEP.PrintName = ARC9:GetPhrase("smorg_gekolt_pr2_mosin") or "Otvetdar-91"
SWEP.TrueName = ARC9:GetPhrase("smorg_gekolt_pr2_mosin_real") or "Mosin"

SWEP.Class = ARC9:GetPhrase("smorg_class_weapon_sr") or "Sniper Rifle"
SWEP.Trivia = {
    [ ARC9:GetPhrase("smorg_trivia_country") or "Country of Origin1" ] = ARC9:GetPhrase("smorg_trivia_country_soviet_union") or "Soviet Union", -- technically russian empire but lazy
    [ ARC9:GetPhrase("smorg_trivia_caliber") or "Calibre2" ] = ARC9:GetPhrase("smorg_trivia_caliber_762x54") or "7.62×54mmR",
}

SWEP.Credits = {
    --[ ARC9:GetPhrase("smorg_trivia_coding") or "Additional Coding1" ] = [[TheOnly8Z#8888 (8Z)]],
    [ ARC9:GetPhrase("smorg_trivia_assets") or  ARC9:GetPhrase("smorg_trivia_assets") or "Assets3" ] = [[Project Reality 2]],
    [ ARC9:GetPhrase("smorg_trivia_contact") or  ARC9:GetPhrase("smorg_trivia_contact") or "Contact4"  ] = [[SlogoKolt#6648 or Mytton#5132]],
}

SWEP.Description = ARC9:GetPhrase("smorg_gekolt_pr2_mosin_desc") or [[Ancient rifle that will always be duty ready regardless of era.]]

SWEP.ViewModel = "models/weapons/geckololt_css/c_mosin.mdl"
SWEP.WorldModel = "models/weapons/geckololt_css/c_mosin.mdl"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/geckololt_css/c_mosin.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(1, 3, -7),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-4, 3, -7),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}
SWEP.MirrorVMWMHeldOnly = true

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 124 -- Damage done at point blank range
SWEP.DamageMin = 84 -- Damage done at maximum range

SWEP.RangeMin = 100 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 12000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 12 -- Units of wood that can be penetrated by this gun.

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 0.75,
    [HITGROUP_RIGHTARM] = 0.75,
    [HITGROUP_LEFTLEG] = 0.5,
    [HITGROUP_RIGHTLEG] = 0.5,
}
-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 3000 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 5 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 300

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
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.6 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.2 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.15

SWEP.RecoilDissipationRate = 10 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0

SWEP.RecoilKick = 2

SWEP.RecoilMultRecoil = 1.75 -- Looks stupid but it means expoential recoil growth.

-------------------------- SPREAD

SWEP.Spread = 0.0012

SWEP.SpreadAddRecoil = 0.003
SWEP.SpreadMultRecoil = 1.25
SWEP.RecoilModifierCap = 4

SWEP.SpreadAddHipFire = 0.015
SWEP.SpreadMultHipFire = 1.25

-------------------------- HANDLING

SWEP.FreeAimRadius = 12
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1.2

SWEP.SwayMultMidAir = 2
SWEP.SwayAddMove = 0.75
SWEP.SwayMultMove = 1
SWEP.SwayMultCrouch = 0.5
SWEP.SwayMultShooting = 2
SWEP.SwayMultSights = 0.33

SWEP.AimDownSightsTime = 0.35
SWEP.SprintToFireTime = 0.4

SWEP.SpeedMult = 0.85
SWEP.SpeedMultSights = 0.65
SWEP.SpeedMultShooting = 0.725
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 0.725
SWEP.SpeedMultBlindFire = 0.9

-------------------------- BLIND FIRE

SWEP.CanBlindFire = true -- This weapon is capable of blind firing.
SWEP.BlindFireLHIK = false -- Hide the left hand while blind firing forward.

SWEP.BlindFireLeft = true
SWEP.BlindFireRight = true -- This weapon can blind fire towards the right. Generally keep this off.

SWEP.BlindFireOffset = Vector(0, 0, 32) -- The amount by which to offset the blind fire muzzle.
SWEP.BlindFirePos = Vector(-2, -2, 8)
SWEP.BlindFireAng = Angle(0, 0, -45)

SWEP.BlindFireRightOffset = Vector(0, 24, 0) -- The amount by which to offset the blind fire muzzle.
SWEP.BlindFireRightPos = Vector(-5, 10, -1)
SWEP.BlindFireRightAng = Angle(-45, 0, 0)

SWEP.BlindFireLeftOffset = Vector(0, 24, 0) -- The amount by which to offset the blind fire muzzle.
SWEP.BlindFireLeftPos = Vector(2, 2, 0)
SWEP.BlindFireLeftAng = Angle(60, 0, 0)

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
    Pos = Vector(-2.425, -2, 1.35),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(-10, 0, -25),
    },
    Magnification = 1,
    AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

SWEP.BipodPos = Vector(-2, -2, 2)
SWEP.BipodAng = Angle(0, 0, 0)

SWEP.Crosshair = false
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.SprintAng = Angle(30, -15, -10)
SWEP.SprintPos = Vector(1.75, 2, -1)

SWEP.SprintMidPoint = {
    Pos = Vector(-1, -5, -3),
    Ang = Angle(5, 20, 15)
}

SWEP.MovingPos = Vector(0, -0.25, 0)
SWEP.MovingAng = Angle(0, -1, -2)

SWEP.CrouchPos = Vector(-0.2, -0.5, -0.75)
SWEP.CrouchAng = Angle(0, 0, -7)

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(0, 3, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(13, 26, 4)

SWEP.CustomizeSnapshotFOV = 110
SWEP.CustomizeNoRotate = false

SWEP.CustomizeRotateAnchor = Vector(15, -2, -5.23)

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
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC -- While in TPIK only -- Tip: if you dont want any additional anim put ACT_HL2MP_GESTURE_RELOAD_MAGIC here instead!
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- Non TPIK
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_1"
SWEP.MuzzleEffectQCA = 1

SWEP.ShellModel = "models/shells/shell_338mag.mdl"
SWEP.ShellCorrectPos = Vector(0, 0, 0)
SWEP.ShellCorrectAng = Angle(0, 0, 90)
SWEP.ShellScale = 0.75
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

-------------------------- SOUNDS

SWEP.ShootSound = "gekolt_dod/garand_shoot.ogg"
SWEP.ShootSoundSilenced = "gekolt_css/tmp-1.wav"
SWEP.DryFireSound = "weapons/clipempty_pistol.wav"

SWEP.EjectDelay = 0

SWEP.FiremodeSound = "arc9/firemode.ogg"

SWEP.DefaultBodygroups = "0000000000"

-- The clip and its ammo are usually hidden in the stock, but the Vanguard stock makes them visible
SWEP.HideBones = {
    "W_Strip"
}

SWEP.AttachmentElements = {
    ["garand_slam"] = {
        Bodygroups = {{1, 2}},
        AttPosMods = { [3] = { Pos = Vector(0, 0.1, 20), }, [4] = { Pos = Vector(0, 1.15, 0.75), }, [5] = { Pos = Vector(-0.9, -0.55, 0.5), } }
    },

    ["frame_curved"] 	= {Bodygroups = {{2, 2}},},
    ["frame_auto"] 		= {Bodygroups = {{2, 3}},},
}

--[[SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
end]]

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_frame") or "Frame",
        DefaultName = "Standard Frame",

        Category = "pr2_mosin_frame",
        Bone = "W_Main",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("smorg_category_optic") or "Optic",
        DefaultName = "None",
        InstalledElements = {"rail_top"},

        Category = {"optic_css", "optic_css_free"},
        Bone = "W_Main",
        Pos = Vector(0, -1.1, 9),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("smorg_category_muzzle") or "Muzzle",
        DefaultName = "None",

        ExcludeElements = {"pre_muzzed"},
        Category = {"muzzle_css"},
        Bone = "W_Main",
        Pos = Vector(0, 0, 28),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("smorg_category_foregrip") or "Foregrip",
        DefaultName = "None",
        InstalledElements = {"rail_bot"},

        ExcludeElements = {"nogrip"},
        Category = {"grip_css", "optic_css_free"},
        Bone = "W_Main",
        Pos = Vector(0, 0.9, -3),
        Ang = Angle(90, 0, -90),
        MergeSlots = {6}
    },
}

SWEP.ManualAction = true
SWEP.ManualActionNoLastCycle = true

SWEP.Hook_TranslateAnimation = function(wep, curanim)
	if	curanim == "reload"  and wep:Clip1() == 4	then	return "reload_1"	end	
	if	curanim == "reload"  and wep:Clip1() == 3	then	return "reload_2"	end	
	if	curanim == "reload"  and wep:Clip1() == 2	then	return "reload_3"	end	
	if	curanim == "reload"  and wep:Clip1() == 1	then	return "reload_4"	end	
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["draw"] = {
        Source = "draw",
        EventTable = {
            {s =  "gekolt_css_foley/draw_rif.wav" ,   t = 0 / 40},
        },
    },
    ["holster"] = {
        Source = "idle",
        Time = 0
    },
    ["fire"] = {
        Source = "fire",
    }, 
	["fire_auto"] = {
        Source = "fire_auto",
    },

    ["cycle"] = {
        Source = {"bolt1", "bolt2"},
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 0, }, { t = 1, lhik = 1, rhik = 0, },
        },
        EventTable = {
            {s =  "myt_bf1942/1918/Berdan_Bolt1.ogg" ,   t = 10 / 40},  
			{s =  "myt_bf1942/1918/Berdan_Bolt2.ogg" ,   t = 20 / 40},
        },
        EjectAt = 12 / 40,
        FireASAP = true,
        MinProgress = 0.8,
    },   
	["cycle_bolt"] = {
        Source = {"bolt1s"},
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 0, }, { t = 1, lhik = 1, rhik = 0, },
        },
        EventTable = {
            {s =  "myt_bf1942/1918/Berdan_Bolt1.ogg" ,   t = 10 / 40},  
			{s =  "myt_bf1942/1918/Berdan_Bolt2.ogg" ,   t = 20 / 40},
        },
        EjectAt = 18 / 40,
        FireASAP = true,
        MinProgress = 0.8,
    },  

    ["cycle_sights"] = {
        Source = {"bolt2"},
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 0, }, { t = 1, lhik = 1, rhik = 0, },
        },
        EventTable = {
            {s =  "myt_bf1942/1918/Berdan_Bolt1.ogg" ,   t = 10 / 40},  
			{s =  "myt_bf1942/1918/Berdan_Bolt2.ogg" ,   t = 20 / 40},
        },
        EjectAt = 18 / 40,
        FireASAP = true,
        MinProgress = 0.8,
    },  

    -- Mosin --

    ["reload_1"] = {
        Source = "reload1",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
        },
        MinProgress = 0.975,
		RefillProgress = 0.825,
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 1, lhik = 1, rhik = 1, },
        },
    },
    ["reload_2"] = {
        Source = "reload2",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
        },
        MinProgress = 0.975,
		RefillProgress = 0.825,
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 1, lhik = 1, rhik = 1, },
        },
    }, 
	["reload_3"] = {
        Source = "reload3",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
        },
        MinProgress = 0.975,
		RefillProgress = 0.825,
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 1, lhik = 1, rhik = 1, },
        },
    },	
	["reload_4"] = {
        Source = "reload4",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
        },
        MinProgress = 0.975,
		RefillProgress = 0.825,
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 1, lhik = 1, rhik = 1, },
        },
    },
    ["reload_empty"] = {
        Source = "reload5",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        MinProgress = 0.975,
		RefillProgress = 0.725,
        EventTable = {
            {s =  "gekolt_dod/garand_clipin1.wav" ,   t = 30 / 40},
            {s =  "gekolt_dod/garand_clipin2.wav" ,    t = 35 / 40},
            {s =  "gekolt_dod/garand_boltforward.wav" ,    t = 50 / 40},
        },
    },
	
    ["reload_empty_bolt"] = {
        Source = "reload_scope_full",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        MinProgress = 0.975,
		RefillProgress = 0.725,
        EventTable = {
            {s =  "gekolt_dod/garand_clipin1.wav" ,   t = 30 / 40},
            {s =  "gekolt_dod/garand_clipin2.wav" ,    t = 35 / 40},
            {s =  "gekolt_dod/garand_boltforward.wav" ,    t = 50 / 40},
        },
    },
    ["reload_auto"] = {
        Source = "reload_auto",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        MinProgress = 0.975,
		RefillProgress = 0.725,
        EventTable = {
        },
    },

    -- Scope --

    ["reload_start"] = {
        Source = "reload_scope_start",
        RestoreAmmo = 1,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s =  "gekolt_dod/1887_shell1.wav" ,   t = 5 / 40},
        },
        IKTimeLine = {	{ t = 0, lhik = 1, rhik = 1, }, { t = 0.5, lhik = 0, rhik = 1, }, { t = 1, lhik = 0, rhik = 1, }	},
    },
    ["reload_insert"] = {
        Source = "reload_scope_loop",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s =  "gekolt_dod/1887_shell1.wav" ,   t = 5 / 40},
        },
        IKTimeLine = {	{ t = 0, lhik = 0, rhik = 0, }, { t = 1, lhik = 0, rhik = 0, },	},
    },
    ["reload_finish"] = {
        Source = "reload_scope_close",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.5,
        EventTable = {

        },
        IKTimeLine = {	{ t = 0, lhik = 0, rhik = 1, }, { t = 0.85, lhik = 1, rhik = 1, }, { t = 1, lhik = 1, rhik = 1, }	},
    },   
	["reload_finish_empty"] = {
        Source = "reload_scope_close_dry",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.5,
        EventTable = {

        },
        IKTimeLine = {	{ t = 0, lhik = 0, rhik = 1, }, { t = 0.85, lhik = 1, rhik = 1, }, { t = 1, lhik = 1, rhik = 1, }	},
    },
}