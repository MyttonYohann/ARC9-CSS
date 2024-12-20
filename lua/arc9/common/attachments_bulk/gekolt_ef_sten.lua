local ATT = {}
--[[

Note:
Volkstutzen - MP3008
Prototype - MK1
Viper/Adder - MK4
Ezpieg - Sterling (polish because              ehhhhhhhh)
Walcaster - Salad Mender (Voorlopig Ontwerp[Provisional Design]   /    'First' Running Design)

]]

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Walcaster-Frame"
ATT.CompactName = "WCTR"
ATT.Icon = Material("entities/gekolt_ef_sten_saladmender.png", "mips smooth")
ATT.Description = [[Unholy belt-fed mechanism bollocks allowing feeding from small box magazine
Ballistics of an SMG aren't that impressive
Requires a heavier trigger to start firing.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 30
ATT.ExcludeElements = {"pre_maglow"}

ATT.Sights = {
    {
        Pos = Vector(-2.8475, -1, 1.2),
        Ang = Angle(0, 0, -10),
        Reticle = nil,

        Magnification = 1.1,
        IsIronSight = true,
        KeepBaseIrons = false
    }
}

ATT.RHIK = true
ATT.RHIK_Priority = 0

ATT.Scale = 1
ATT.ModelOffset = Vector(-10.5, -3.75, 6.5)
ATT.ModelAngleOffset = Angle(0, 0, 10)
ATT.Model = "models/weapons/geckololt_css/c_sten_ik3.mdl"
ATT.ModelBodygroups = "0000000"

ATT.TriggerDelay = true
ATT.TriggerDelayTime = 0.07
ATT.TriggerDownSound = "gekolt_css/weaponclick.wav"

ATT.RPMMultEvenShot = 1.3
ATT.RPMMultOddShot = 0.8
--ATT.TriggerUpSound = "gekolt_css/sliderelease.wav"

ATT.ClipSizeOverride = 90
ATT.AimDownSightsTimeMult = 1.5
ATT.SprintToFireTimeMult = 1.5
ATT.SpeedMult = 0.9
ATT.RecoilPatternDriftMult = 3

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_lmg"
end

ATT.Category = "ef_sten_frame" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"f_mk5", "pre_stock", "no_maglow"}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-2.5, 2, 2) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-2.5, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_ef_sten_lmg")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Ezpieg-Frame"
ATT.CompactName = "Sterling"
ATT.Icon = Material("entities/gekolt_ef_sten_sterling.png", "mips smooth")
ATT.Description = [[Bulky suppressed build with added junk for no apparent reasons.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.Silencer = true

ATT.RPMMult = 660 / 600
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9

ATT.DamageMaxMult = 1.1
ATT.DamageMinMult = 0.8

ATT.Sights = {
    {
        Pos = Vector(-2.275, 7, 2.32),
        Ang = Angle(0, 0, -10),
        Reticle = nil,

        Magnification = 1.1,
        IsIronSight = true,
        KeepBaseIrons = false
    }
}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_sterling"
end

ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.RHIK = true
ATT.RHIK_Priority = 0

ATT.Scale = 1
ATT.ModelOffset = Vector(-10.5, -3, 6.5)
ATT.ModelAngleOffset = Angle(0, 0, 10)
ATT.Model = "models/weapons/geckololt_css/c_sten_ik2.mdl"
ATT.ModelBodygroups = "0000000"

ATT.ActivePosOverride = Vector(0, 8, 0.5)
ATT.ActiveAngOverride = Angle(0, 0, 0)

ATT.Category = "ef_sten_frame" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"f_sterling","pre_muzzed",  "pre_stock",  "pre_barrel",  "pre_hg"}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-2.5, 3, 1) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-2.5, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_ef_sten_ster")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Volkstutzen-Frame"
ATT.CompactName = "3008"
ATT.Icon = Material("entities/gekolt_ef_sten_mp3008.png", "mips smooth")
ATT.Description = [[Captured militian modification, they even fixed the sight for you
Vertical design requires slower cycling rate
Magically jammed in 2 more bullets.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.ExcludeElements = {"pre_maglow"}

ATT.ClipSizeOverride = 32
ATT.RPMMult = 550 / 600

ATT.Category = "ef_sten_frame" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"f_3008", "no_maglow"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_3008"
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 0, 1.5) end
-- ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_ef_sten_3008")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Viper-Frame"
ATT.CompactName = "MK4"
ATT.Icon = Material("entities/gekolt_ef_sten_mk4.png", "mips smooth")
ATT.Description = [[An attempt to further shorten the tube, more fitting to be a secondary weapon
Burst-fire only.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 3

ATT.ClipSizeOverride = 20
ATT.Firemodes = {{Mode = 3,}}
ATT.RunawayBurst = true
ATT.PostBurstDelay = 0.15
ATT.RPMMult = 1050 / 600

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_mk4"
end

ATT.Category = "ef_sten_frame" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"f_mk4", "pre_stock", "pre_hg"}

ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.RHIK = true
ATT.RHIK_Priority = 0

ATT.Scale = 1
ATT.ModelOffset = Vector(-10.5, -3.4, 6.45)
ATT.ModelAngleOffset = Angle(0, 0, 10)
ATT.Model = "models/weapons/geckololt_css/c_sten_ik1.mdl"
ATT.ModelBodygroups = "0000000"

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 5, 1.5) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_ef_sten_mk4")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Shock-Frame"
ATT.CompactName = "CTR"
ATT.Icon = Material("entities/gekolt_ef_sten_sg.png", "mips smooth")
ATT.Description = [[Widened up barrel for larger calibre
Shotgun size large calibre.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 150

ATT.ClipSizeOverride = 1
ATT.MuzzleParticle = "muzzleflash_shotgun"
ATT.ShootSound = "gekolt_css/xm1014-1.wav"

ATT.NumOverride = 10
ATT.SpreadAdd = 0.05
ATT.DamageMaxMult = 0.6
ATT.DamageMinMult = 0.6

ATT.RecoilMult = 6
ATT.RecoilPatternDriftMult = 5

ATT.Ammo = "buckshot"
ATT.ShellModel = "models/weapons/shotgun_shell.mdl"
ATT.ShellScale = 0.75
ATT.NoShellEject = true


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_ammo") or "Ammo",
        DefaultName = "Default Type",
        Category = {"css_ammo_sg"},
        Pos = Vector(-5,0,-2.5),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_sg"
end

ATT.Category = "ef_sten_frame" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"f_sg", "pre_muzzed", "pre_barrel"}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-2, 0, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-2, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_ef_sten_sg")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Pacific Frame"
ATT.CompactName = "OWEN"
ATT.Icon = Material("entities/gekolt_ef_sten_owen.png", "mips smooth")
ATT.Description = [[Top-fed chamber allowing for better feeding reliability.
Increases RPM dramatically.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 4

ATT.ClipSizeOverride = 25
ATT.RPMMult = 900 / 600
--ATT.CaseEffectQCA = 3

ATT.Sights = {
    {
        Pos = Vector(-4, 1.5, 2.85),
        Ang = Angle(0, 0, 0), -- tilt it a bit
        Reticle = nil,

        Magnification = 1.1,
        IsIronSight = true,
        KeepBaseIrons = false
    }
}

ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.RHIK = true
ATT.RHIK_Priority = 0

ATT.Scale = 1
ATT.ModelOffset = Vector(-10.5, -3.4, 6.45)
ATT.ModelAngleOffset = Angle(0, 0, 10)
ATT.Model = "models/weapons/geckololt_css/c_sten.mdl"
ATT.ModelBodygroups = "56570000000"

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_owen"
end

ATT.Category = "ef_sten_frame" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"f_owen", "pre_stock", "pre_hg"}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_ef_sten_owen")






---------------------------------------------------------------------------------- STOCK

ATT = {}

ATT.PrintName = [['Pistol' Stock]]
ATT.CompactName = "PISTOL"
ATT.Icon = Material("entities/gekolt_ef_sten_stock_mk2s.png", "mips smooth")
ATT.Description = [[More 'convetional' hollow grip.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1

ATT.Category = "ef_sten_stock" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"s_mk2s"}

ATT.RHIK = true
ATT.RHIK_Priority = 0

ATT.Scale = 1
ATT.ModelOffset = Vector(-5, -4.5, 7)
ATT.ModelAngleOffset = Angle(0, 0, 5)
ATT.Model = "models/weapons/geckololt_css/c_m18.mdl"
ATT.ModelBodygroups = "223043"

ATT.RecoilAutoControlMult = 0.9
ATT.SpreadMultHipFire = 1.1
ATT.SpreadMultMove = 1.05
ATT.AimDownSightsTimeMult = 0.9

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_ef_sten_s1")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = [[MK2 Stock]]
ATT.CompactName = "MK2"
ATT.Icon = Material("entities/gekolt_ef_sten_stock_mk2.png", "mips smooth")
ATT.Description = [[Simple straight stock with a small pad.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1

ATT.RecoilMult = 1.05
ATT.RecoilKickMult = 1.02
ATT.RecoilAutoControlMult = 0.975
ATT.SpreadMultHipFire = 0.85
ATT.SpreadMultMove = 0.9
ATT.AimDownSightsTimeMult = 0.95

ATT.Category = "ef_sten_stock" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"s_mk2"}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, 0, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_ef_sten_s2")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = [[Wooden Stock]]
ATT.CompactName = "WOOD"
ATT.Icon = Material("entities/gekolt_ef_sten_stock_wood.png", "mips smooth")
ATT.Description = [[Entirely wooded hull for better resting surface.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1

ATT.Category = "ef_sten_stock" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"s_wood"}

ATT.RecoilMult = 0.775
ATT.RecoilKickMult = 0.85
ATT.RecoilAutoControlMult = 0.7
ATT.SpreadMultMove = 0.775
ATT.AimDownSightsTimeMult = 1.3

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-2.5, 1.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-2.5, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_ef_sten_s3")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = [[Prototype Stock]]
ATT.CompactName = "PROTO"
ATT.Icon = Material("entities/gekolt_ef_sten_stock_mk1.png", "mips smooth")
ATT.Description = [[Stock design mixes between wood and steel for better bracing while retaining a fairly small size.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1

ATT.Category = "ef_sten_stock" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"s_mk1"}

ATT.RecoilMult = 0.9
ATT.RecoilKickMult = 0.9
ATT.AimDownSightsTimeMult = 1.1
ATT.SpreadMultHipFire = 0.95

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1.5, 0.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1.5, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_ef_sten_s4")












---------------------------------------------------------------------------------- HANDGUARD

ATT = {}

ATT.PrintName = [[Wooden Handguard]]
ATT.CompactName = "WOOD"
ATT.Icon = Material("entities/gekolt_ef_sten_grip_wood.png", "mips smooth")
ATT.Description = [[Clunky termite home adds weight for the tube.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2

ATT.Category = "ef_sten_hg" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"hg_wood"}

ATT.SwayAdd = 0.05
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.SpeedMult = 0.95
ATT.RecoilMult = 0.95

ARC9.LoadAttachment(ATT, "gekolt_ef_sten_low1")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = [[No Handguard]]
ATT.CompactName = "NO"
ATT.Icon = Material("entities/gekolt_css_blank.png", "mips smooth")
ATT.Description = [[Removes any sense of gripping and possibly also the firing mechanism.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1

ATT.Category = "ef_sten_hg" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"hg_no"}

ATT.SwayAdd = -0.1
ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.9
ATT.SpeedMult = 1.1
ATT.RecoilMult = 1.15


ARC9.LoadAttachment(ATT, "gekolt_ef_sten_low2")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = [[Walcaster Handguard]]
ATT.CompactName = "PROTO"
ATT.Icon = Material("entities/gekolt_ef_sten_grip_mk1.png", "mips smooth")
ATT.Description = [[First tested iteration, bulky
Negates the ability to reload quickly.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 3
ATT.ExcludeElements = {"f_mk5", "f_3008", "f_sg"}

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.Scale = 1
ATT.ModelOffset = Vector(5, 0, -1)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/weapons/geckololt_css/atts/fg.mdl"
ATT.ModelBodygroups = "100000000000"

ATT.SwayAdd = 0.15
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.SpeedMult = 0.9
ATT.RecoilMult = 0.8


ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_mk1"
end

ATT.Category = "ef_sten_hg" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"hg_mk1" ,"pre_maglow", "no_maglow" ,    "pre_frame"}  -- only works on the normal frame anyway

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 0, 1) end
-- ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_ef_sten_low3")















---------------------------------------------------------------------------------- Barrel

ATT = {}

ATT.PrintName = [[Walcaster Barrel]]
ATT.CompactName = "PROTO"
ATT.Icon = Material("entities/gekolt_ef_sten_barrel_mk1.png", "mips smooth")
ATT.Description = [[Completely shrouded handguard with a muzzleflash built-in.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1

ATT.SwayMultShootingMult = 1.75

ATT.RecoilUpMult = 0.8
ATT.RecoilSideMult = 1.2

ATT.RecoilRandomUpMult = 0.85
ATT.RecoilRandomSideMult = 1.15
ATT.VisualRecoilMult = 1.2

ATT.Category = "ef_sten_barrel" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"b_mk1", "pre_muzzed"}


ARC9.LoadAttachment(ATT, "gekolt_ef_sten_b1")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = [[Shrouded Barrel]]
ATT.CompactName = "FULL"
ATT.Icon = Material("entities/gekolt_ef_sten_barrel_mk3.png", "mips smooth")
ATT.Description = [[Standard shrouding with added weight for balancing.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 3

ATT.Category = "ef_sten_barrel" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"b_mk3"}

ATT.SpeedMult = 1.05

ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.1

ATT.SwayMult = 1.15
ATT.RecoilMultRecoil = 0.75

ARC9.LoadAttachment(ATT, "gekolt_ef_sten_b2")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = [[Vented Barrel]]
ATT.CompactName = "VENTED"
ATT.Icon = Material("entities/gekolt_ef_sten_barrel_mk2.png", "mips smooth")
ATT.Description = [[Small shroud with ventilating holes helps cooling.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2

ATT.Category = "ef_sten_barrel" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"b_mk2"}

ATT.SpeedMult = 1.04

ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.2

ATT.SwayMult = 1.2
ATT.RecoilMultRecoil = 0.8

ARC9.LoadAttachment(ATT, "gekolt_ef_sten_b3")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = [[Partially Shrouded Barrel]]
ATT.CompactName = "HALF"
ATT.Icon = Material("entities/gekolt_ef_sten_barrel_owen.png", "mips smooth")
ATT.Description = [[Smaller shourding mainly for aesthetic.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 4

ATT.Category = "ef_sten_barrel" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"b_owen"}

ATT.SpeedMult = 1.025

ATT.AimDownSightsTimeAdd = 0.01
ATT.SprintToFireTimeAdd = 0.15

ATT.SwayMult = 1.1
ATT.RecoilMultRecoil = 0.8


ARC9.LoadAttachment(ATT, "gekolt_ef_sten_b4")
