local ATT = {}

ATT = {}

ATT.PrintName = [[Whisper Barrel]]
ATT.CompactName = [[SD]]
ATT.Icon = Material("entities/gekolt_css_amt_sd.png", "mips smooth")
ATT.Description = [[Not an oversized .22Lr barrel firing an extremely powerful cartridge without a hammer.
]]

ATT.SortOrder = 1
ATT.Category = "css_amt_frame"
ATT.ActivateElements = {"b_sd", "pre_muzzed"}

ATT.IronSights = {
    Pos = Vector(-3.35, 0, 0.55),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(-10, 60, -25),
    },
    Magnification = 1.1,
    AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

ATT.Silencer = true

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10

ATT.RecoilRandomMult = 0.4
ATT.ShootPitchMult = 1.2
ATT.ShootVolumeMult = 0.5

ATT.RangeMaxMult = 0.75
ATT.RangeMinMult = 1.25

ATT.AimDownSightsTimeMult = 0.8
ATT.SprintToFireTimeMult = 0.8
ATT.SwayMult = 0.8

ATT.RPMMult = 300 / 400

ATT.PhysBulletMuzzleVelocityAdd = 400 * -12

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_automag_b1")

-----------------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Flash-Fire Barrel]]
ATT.CompactName = [[Flash]]
ATT.Icon = Material("entities/gekolt_css_amt_flash.png", "mips smooth")
ATT.Description = [[Approved for concealed pocket flashbang carry.
]]

ATT.SortOrder = 0
ATT.Category = "css_amt_frame"
ATT.ActivateElements = {"b_no"}

ATT.PhysBulletMuzzleVelocityAdd = 800 * -12

ATT.ShootPitchMult = 0.925
ATT.ShootVolumeMult = 1.05

ATT.RangeMaxMult = 0.5
ATT.RangeMinMult = 0.75

ATT.AimDownSightsTimeMult = 0.8
ATT.SprintToFireTimeMult = 0.8
ATT.SwayMult = 1.2
ATT.RecoilUpMult = 1.3

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-2, 0, 0.5) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-2, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_automag_b2")


-----------------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Carabiner Kit]]
ATT.CompactName = [[Carbine]]
ATT.Icon = Material("entities/gekolt_css_amt_hunt.png", "mips smooth")
ATT.Description = [[Stock and carbine length barrel combo for the authentic snipping experience.
]]

ATT.SortOrder = 10
ATT.Category = "css_amt_frame"
ATT.ActivateElements = {"b_hunt"}

ATT.PhysBulletMuzzleVelocityAdd = 2000 * 12

ATT.RangeMaxMult = 2
ATT.RangeMinMult = 2

ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.2
ATT.SwayMult = 1.2
ATT.RecoilUpMult = 0.7

ATT.Hook_TranslateAnimation = function(wep, curanim)
	if	curanim == "fire"			then	return "fire_iron"	end	
	if	curanim == "fire_empty"		then	return "fire_iron_empty"	end		
	if	curanim == "reload"			then	return "reload_hunt"	end	
	if	curanim == "reload_empty"	then	return "reload_empty_hunt"	end	
end

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.Scale = 1
ATT.ModelOffset = Vector(-12, -1.9, 1.5)
ATT.ModelAngleOffset = Angle(90, -90, 0)
ATT.Model = "models/weapons/geckololt_css/c_garand.mdl"
ATT.ModelBodygroups = "15000"

ATT.ActivePosHook = function(wep, vec) return vec + Vector(0, -2, 0) end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 20, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end


ARC9.LoadAttachment(ATT, "gekolt_css_automag_b3")


-----------------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Flux Barrel]]
ATT.CompactName = [[Flux]]
ATT.Icon = Material("entities/gekolt_css_amt_auto.png", "mips smooth")
ATT.Description = [[Automag stands for Automatic™ Magazine™.
]]

ATT.SortOrder = 1
ATT.Category = "css_amt_frame"
ATT.ActivateElements = {"b_auto"}

ATT.Firemodes = { { Mode = -1, } }
ATT.RPMMult = 700 / 400 -- lol?
ATT.RecoilRandomSideMult = 2

-- ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 5, 1) end
-- ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_automag_b4")


-----------------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Snakeshot Barrel]]
ATT.CompactName = [[SG]]
ATT.Icon = Material("entities/gekolt_css_amt_sg.png", "mips smooth")
ATT.Description = [[Oversized bore naturally invites... more size fitting calibre.
]]

ATT.SortOrder = 1
ATT.Category = "css_amt_frame"
ATT.ActivateElements = {"b_sg", "pre_muzzed"}

ATT.NumOverride = 10
ATT.SpreadAdd = 0.05
ATT.SpreadSights = 0.05
ATT.DamageMaxMult = 0.25
ATT.DamageMinMult = 0.25

ATT.RecoilMult = 4
ATT.RecoilPatternDriftMult = 5

ATT.PhysBulletMuzzleVelocity = 1240 * 12
ATT.ImpactForce = 2

ATT.Ammo = "buckshot"
ATT.ShellModel = "models/weapons/shotgun_shell.mdl"
ATT.ShellScale = 0.25

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_ammo") or "Ammo",
        DefaultName = "Default Type",
        Category = {"css_ammo_sg"},
        Pos = Vector(0, 0, -5),
        Ang = Angle(0, 0, 0),
    },
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_automag_b5")
