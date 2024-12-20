AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = ARC9:GetPhrase("smorg_category") or "ARC9 - Smorgasbord"
SWEP.SubCategory = ARC9:GetPhrase("smorg_category_slot_sec") or "Secondaries"

SWEP.PrintName = ARC9:GetPhrase("smorg_gekolt_fh2_thock") or "Wykehr Libero"
SWEP.TrueName = ARC9:GetPhrase("smorg_gekolt_fh2_thock_real") or "Thlock"

SWEP.Class = ARC9:GetPhrase("smorg_class_weapon_mp") or "Machine Pistol"
SWEP.Trivia = {
    [ ARC9:GetPhrase("smorg_trivia_country") or "Country of Origin1" ] = ARC9:GetPhrase("smorg_trivia_country_usa") or "United States",
    [ ARC9:GetPhrase("smorg_trivia_caliber") or "Calibre2" ] = ARC9:GetPhrase("smorg_trivia_caliber_45acp") or ".45 ACP",
}

SWEP.Credits = {
    [ ARC9:GetPhrase("smorg_trivia_sounds") or "Sounds2" ] = [[Forgotten Hope 2, cherresoda#6579 (rzen1th)]],
    [ ARC9:GetPhrase("smorg_trivia_assets") or "Assets3" ] = [[Forgotten Hope 2]],
    [ ARC9:GetPhrase("smorg_trivia_contact") or "Contact4" ] = [[SlogoKolt#6648 or Mytton#5132]],
}

SWEP.Description = ARC9:GetPhrase("smorg_gekolt_fh2_thock_desc") or [["Subject Theta proves to be excellent on the battlefield, however can it still be improved? Shorter you say? How short?" - Record#28

The Liberator-28 was amongst a myriad of failed experiments, however, modern time would revitalise it a new pair of wings to soar.]]

SWEP.ViewModel = "models/weapons/geckololt_css/c_thock.mdl"
SWEP.WorldModel = "models/weapons/geckololt_css/c_thock.mdl"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/geckololt_css/c_thock.mdl"
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

SWEP.DamageMax = 28
SWEP.DamageMin = 12

SWEP.RangeMin = 500
SWEP.RangeMax = 3000

SWEP.Penetration = 3 -- Units of wood that can be penetrated by this gun.

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 0.8,
    [HITGROUP_RIGHTARM] = 0.8,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1280 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 20 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 930

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
SWEP.RecoilUp = 0.45 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.25 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 10
SWEP.RecoilResetTime = 0

SWEP.RecoilAutoControl = 0 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.25

SWEP.RecoilMultRecoil = 1.15 -- Looks stupid but it means expoential recoil growth.

-------------------------- SPREAD

SWEP.Spread = 0.004

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
SWEP.SpeedMultShooting = 0.8
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
    Pos = Vector(-2.9, -2, 1.1),
    Ang = Angle(0, 0, 5),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(-10, 60, -25),
    },
    Magnification = 1.1,
    AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

SWEP.Crosshair = false

SWEP.SprintAng = Angle(20, -15, -10)
SWEP.SprintPos = Vector(0, 2, -0.5)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -5, -3),
    Ang = Angle(5, 20, 15)
}

SWEP.MovingPos = Vector(0, -0.25, 0)
SWEP.MovingAng = Angle(0, -1, -2)

SWEP.CrouchPos = Vector(-0.2, -0.5, -0.75)
SWEP.CrouchAng = Angle(0, 0, -7)

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, -5, 0)
SWEP.CustomizePos = Vector(15, 30, 3.5)

SWEP.CustomizeSnapshotPos = Vector(0, 20, 0)
SWEP.CustomizeSnapshotFOV = 65

SWEP.CustomizeNoRotate = false

SWEP.CustomizeRotateAnchor = Vector(15, -3.25, -5.23)

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

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

-------------------------- SOUNDS

SWEP.ShootSound = "gekolt_pr2/thomp.ogg"
SWEP.ShootSoundSilenced = "gekolt_css/9mm_sd.wav"
SWEP.DryFireSound = "oneshotof_cs16/dryfire_pistol.wav"

SWEP.EjectDelay = 0

SWEP.FiremodeSound = "arc9/firemode.ogg"

SWEP.DefaultBodygroups = "0000000000"

SWEP.AttachmentElements = {
    ["b_short"] = {
        Bodygroups = {{1, 1}},
        AttPosMods = { [3] = { Pos = Vector(0, -2.4, 12.5), } }
    },
    ["b_long"] = {
        Bodygroups = {{1, 2}},
        AttPosMods = { [3] = { Pos = Vector(0, -2.4, 16), } }
    },
	
    ["mag_ex"] = {
        Bodygroups = {{6, 1}},
    },
    ["has_optic"] = {
        Bodygroups = {{5, 1}, {2, 1}},
    },
	["fg_def"] = {
        Bodygroups = {{3, 2}},
    },
 	["g_thomp"] = {
        Bodygroups = {{3, 1}},
    }, 

	["s_thomp"] = {
        Bodygroups = {{4, 1}},
    },
	["s_wire"] = {
        Bodygroups = {{4, 2}},
    },
    ["akimbose"] = {
        SprintPosOverride = Vector(0, 2, -3),
        SprintAngOverride = Angle(0, 18, 0),
    },
}

SWEP.Hook_TranslateAnimation = function(wep, anim)
	if wep:HasElement("has_optic") then
		if anim == "reload_empty" then return "reload_empty_opt" end
	end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:HasElement("g_thomp") then model:SetBodygroup(3,1) end
end


SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_magazine") or "Magazine",
        DefaultName = "20-Rnd Magazine",

        Category = "fh2_thock_mag",
        Bone = "W_Main",
        Pos = Vector(0, 1, -0.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("smorg_category_optic") or "Optic",
        DefaultName = "None",
        InstalledElements = {"has_optic"},

        ExcludeElements = {"pre_optic"},
        Category = {"optic_css"},
        Bone = "W_Main",
        Pos = Vector(0, -4.5, 1.25),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("smorg_category_muzzle") or "Muzzle",
        DefaultName = "None",

        ExcludeElements = {"pre_muzzed"},
        Category = {"muzzle_css"},
        Bone = "W_Main",
        Pos = Vector(0, -2.4, 8.95),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("smorg_category_stock") or "Stock",
        DefaultName = "None",

        ExcludeElements = {"pre_stock"},
        Category = {"fh2_thock_stock"},
        Bone = "W_Main",
        Pos = Vector(0, -0.5, -4),
        Ang = Angle(90, 0, -90),
    },
	
    {
        PrintName = ARC9:GetPhrase("smorg_category_foregrip") or "Foregrip",
        DefaultName = "None",
        InstalledElements = {"fg_def"},
        DefaultIcon = Material("arc9/def_att_icons/grip.png"),
        ExcludeElements = {"nofg"},
		RejectAttachments = { ["gekolt_css_fg_thomp"] = true },
        Category = {"grip_css", "fh2_thock_grip"},
        Bone = "W_Main",
        Pos = Vector(0, -0.075, 7.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("smorg_category_barrel") or "Barrel",
        DefaultName = "Short",
		Hidden = false,
        Category = {"fh2_thock_barrel"},
        Bone = "W_Main",
        Pos = Vector(0, -2.4, 5),
        Ang = Angle(90, 0, -90),
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_offhand") or "Off-Hand",
        DefaultName = "None",
        InstalledElements = {"akimbo"},
        Hidden = true,

        ExcludeElements = {"akantbo"},
        Category = {"css_akimbo"},
        Bone = "Akimbo_Base",
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 0, -90),
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["draw"] = {
        Source = "draw",
        EventTable = {
            {s =  "gekolt_css_foley/draw_pist.wav" ,   t = 0 / 40},
        },
    },
    ["holster"] = {
        Source = "idle",
        Time = 0
    },
    ["fire"] = {
        Source = "fire",
    },
    ["fire_iron"] = {
        Source = "fire_iron",
    },

    ["reload"] = {
        Source = "wet",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.7,
        EventTable = {
            {s =  "gekolt_pr2/thomp_out.ogg" ,   t = 4 / 40}, 
            {s =  "gekolt_pr2/thomp_in.ogg" ,    t = 36 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.75, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },
    ["reload_empty"] = {
        Source = "dry",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.775,
        EventTable = {
			{s =  "gekolt_pr2/thomp_bolt.ogg" ,   t = 4 / 40},
            {s =  "gekolt_pr2/thomp_out.ogg" ,   t = 28 / 40}, 
            {s =  "gekolt_pr2/thomp_in.ogg" ,    t = 59 / 40},
            },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.125, lhik = 0, rhik = 1, },{ t = 0.75, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    }, 
	["reload_empty_opt"] = {
        Source = "dry_opt",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.775,
        EventTable = {
			{s =  "gekolt_pr2/thomp_bolt.ogg" ,   t = 4 / 40},
            {s =  "gekolt_pr2/thomp_out.ogg" ,   t = 28 / 40}, 
            {s =  "gekolt_pr2/thomp_in.ogg" ,    t = 59 / 40},
            },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.125, lhik = 0, rhik = 1, },{ t = 0.75, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },


    ["reload_ex"] = {
        Source = "wet_ex",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.7,
        EventTable = {
            {s =  "gekolt_pr2/thomp_out.ogg" ,   t = 4 / 40}, 
            {s =  "gekolt_pr2/thomp_in.ogg" ,    t = 40 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },
    ["reload_empty_ex"] = {
        Source = "dry_ex",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.775,
        EventTable = {
			{s =  "gekolt_pr2/thomp_bolt.ogg" ,   t = 4 / 40},
            {s =  "gekolt_pr2/thomp_out.ogg" ,   t = 28 / 40}, 
            {s =  "gekolt_pr2/thomp_in.ogg" ,    t = 63 / 40},
            },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.075, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },
	["reload_empty_opt_ex"] = {
        Source = "dry_ex_opt",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.775,
        EventTable = {
			{s =  "gekolt_pr2/thomp_bolt.ogg" ,   t = 4 / 40},
            {s =  "gekolt_pr2/thomp_out.ogg" ,   t = 28 / 40}, 
            {s =  "gekolt_pr2/thomp_in.ogg" ,    t = 63 / 40},
            },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.075, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },
}