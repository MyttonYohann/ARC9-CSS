local ATT = {}

ATT = {}

ATT.PrintName = [[Kantschapper-Gestell]]
ATT.CompactName = [[Malorian]]
ATT.Icon = Material("entities/gekolt_dod_c96_cyber.png", "mips smooth")
ATT.Description = [[Stripped the pistol down to harness the power of punk
]]

ATT.SortOrder = 1
ATT.Category = "dod_mauser_frame"
ATT.ActivateElements = {"f_edge"}

ATT.Firemodes = { { Mode = 1, } }

ATT.ClipSizeOverride = 5

ATT.RPMMult = 300 / 800
ATT.RecoilMult = 3
ATT.RecoilSideMult = 8
ATT.RecoilRandomSideMult = 0.75 / 0.3

ATT.DamageMaxMult = 92 / 34
ATT.DamageMinMult = 60 / 19

ATT.MovingPosOverride = Vector(0, -0.5, -0.1)
ATT.MovingAngOverride = Angle(0, -2, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.SprintAngOverride = Angle(-15, 50, -20)
ATT.SprintPosOverride = Vector(0.5, 4, -4)

ATT.CrouchPosOverride = Vector(-0.5, -0.5, -1)
ATT.CrouchAngOverride = Angle(0, 0, -10)

ATT.ActivePosHook = function(wep, vec)
    return vec + Vector(0, 5, 0)
end

ATT.ReloadNoSprintPos = true
ATT.ExcludeElements = {"dod_mauser_barrel", "dod_mauser_hg", "dod_mauser_stock"}
--ATT.RequireElements = {"g_no", "s_no", "b_pistol"} -- require is or, not and
ATT.Scale = 1
ATT.ModelOffset = Vector(-50, -2, -7.5)
ATT.ModelAngleOffset = Angle(90, -90, 0)
ATT.Model = "models/weapons/geckololt_css/c_garand.mdl"
ATT.ModelBodygroups = "15000"

ATT.Hook_TranslateAnimation = function(wep, curanim) -- STRAIGHT UP JORKING IT
	if	curanim == "reload_empty"		then	return "reload_empty_edge"	end
	if	curanim == "reload"				then 	return "reload_edge"		end	
	if	curanim == "fire"				then 	return "fire_edge"			end	
	if	curanim == "fire_empty"			then 	return "fire_empty_edge"	end		
	if	curanim == "fire_iron"			then 	return "fire_edge"			end	
	if	curanim == "fire_iron_empty"	then 	return "fire_empty_edge"	end		
end


ARC9.LoadAttachment(ATT, "gekolt_css_mauser_f1")


------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Removed Handguard]]
ATT.CompactName = [[Pistol]]
ATT.Icon = Material("entities/gekolt_css_blank.png", "mips smooth")
ATT.Description = [[Revert back to a pistol and also remove the full auto sear.
]]

ATT.SortOrder = 1
ATT.Category = "dod_mauser_hg"
ATT.ActivateElements = {"g_no"}

ATT.Firemodes = { { Mode = 1, } }

ATT.MovingPosOverride = Vector(0, -0.5, -0.1)
ATT.MovingAngOverride = Angle(0, -2, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 0.2

ATT.SprintAngOverride = Angle(-15, 50, -20)
ATT.SprintPosOverride = Vector(0.5, 4, -4)

ATT.CrouchPosOverride = Vector(-0.5, -0.5, -1)
ATT.CrouchAngOverride = Angle(0, 0, -10)

ATT.ActivePosHook = function(wep, vec)
    return vec + Vector(0, 2, 0)
end

ATT.Scale = 1
ATT.ModelOffset = Vector(-50, -2, -7.5)
ATT.ModelAngleOffset = Angle(90, -90, 0)
ATT.Model = "models/weapons/geckololt_css/c_garand.mdl"
ATT.ModelBodygroups = "15000"

ARC9.LoadAttachment(ATT, "gekolt_css_mauser_g1")


------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Kundschafter-Lauf]] -- it means scout methinks whatev
ATT.CompactName = [[SD]]
ATT.Icon = Material("entities/gekolt_dod_c96_sd.png", "mips smooth")
ATT.Description = [[Short interally suppressed barrel for late night trench raiding
]]

ATT.SortOrder = 1
ATT.Category = "dod_mauser_barrel"
ATT.ActivateElements = {"f_sd", "pre_muzzed"}
ATT.ExcludeElements = {"f_carbine"}

ATT.ActivePosHook = function(wep, vec)
    return vec + Vector(0, 0, 0)
end

ATT.Silencer = true
ATT.ShootVolumeMult = 0.8
ATT.MuzzleParticleOverride_Priority = 10
ATT.ShootSound = "gekolt_css/usp1.wav"
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"

ATT.AimDownSightsTimeAdd = -0.1

ARC9.LoadAttachment(ATT, "gekolt_css_mauser_f11")

------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Kurz-Lauf]]
ATT.CompactName = [[Short]]
ATT.Icon = Material("entities/gekolt_css_blank.png", "mips smooth")
ATT.Description = [[
]]

ATT.SortOrder = 1
ATT.Category = "dod_mauser_barrel"
ATT.ActivateElements = {"b_pistol"}

ATT.ActivePosHook = function(wep, vec)
    return vec + Vector(0, 0, 0)
end

ATT.AimDownSightsTimeAdd = -0.15

ARC9.LoadAttachment(ATT, "gekolt_css_mauser_b1")


------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Karabiner-Lauf]]
ATT.CompactName = [[Short]]
ATT.Icon = Material("entities/gekolt_css_blank.png", "mips smooth")
ATT.Description = [[
]]

ATT.SortOrder = 1
ATT.Category = "dod_mauser_barrel"
ATT.ActivateElements = {"b_carbine"}

ATT.AimDownSightsTimeAdd = -0.05
ATT.Ignore = true
ARC9.LoadAttachment(ATT, "gekolt_css_mauser_b3")

------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Karabiner-Gestell]]
ATT.CompactName = [[Carbine]]
ATT.Icon = Material("entities/gekolt_dod_c96_carbine.png", "mips smooth")
ATT.Description = [[An attempt to modernise a rusty old pistol with a more stable but lower rate of fire and a long top rail system for full length optics.
Fitted with a double-snail mag for good measure.
]]

ATT.SortOrder = 1
ATT.Category = "dod_mauser_hg"
ATT.ActivateElements = {"f_carbine", "pre_optic", "akantbo"}
--ATT.ExcludeElements = {"dod_mauser_barrel", "dod_mauser_hg", "dod_mauser_stock"}
ATT.ExcludeElements = {"dod_mauser_stock", "f_sd"}
ATT.Firemodes = { { Mode = -1, } }
ATT.CaseEffectQCA = 3

ATT.ReloadTimeMult = 1.1

ATT.RPMMult = 700 / 800

ATT.LHIK = true
ATT.LHIK_Priority = 0.2

ATT.RangeMaxMult = 0.75
ATT.RecoilUpMult = 0.8
ATT.RecoilDissipationRateMult = 1.5
ATT.AimDownSightsTimeAdd = 0.05

ATT.DamageMinMult = 0.9
ATT.DamageMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.RangeMaxMult = 0.9

ATT.Scale = 1
ATT.ModelOffset = Vector(-10, -3.5, 3)
ATT.ModelAngleOffset = Angle(90, -90, 0)
ATT.Model = "models/weapons/geckololt_css/c_mauser.mdl"
ATT.ModelBodygroups = "123320"

ATT.ActivePosOverride = Vector(-0.5, 5, -1)
ATT.ActiveAngOverride = Angle(0, 0, 0)

ATT.CrouchPosOverride = Vector(-0.5, -0.5, -2.5)
ATT.CrouchAngOverride = Angle(0, 0, -10)

ATT.SprintAngOverride = Angle(40, -15, -10)
ATT.SprintPosOverride = Vector(1.25, 4, -1.5)

ATT.Attachments = {
    {
        PrintName = "Optic",
        DefaultName = "None",
		InstalledElements = {"has_optic"},

        Category = {"optic_css"},
        Pos = Vector(0, -3.85, 0),
        Ang = Angle(90, 0, -90),
    },

    {
        PrintName = "MOUNT Right",
        Category = "mountl_css",
        Pos = Vector(1.25, -2.15, -7.25),
        Ang = Angle(90, 0, 0),
        ExtraSightDistance = 5
    },
}


ATT.Sights = {
    {
        Pos = Vector(-3.55, 4, -0.5),
        Ang = Angle(0, 0, 0),
        Reticle = nil, 

        Magnification = 1.05,
        IsIronSight = true,
        KeepBaseIrons = false
    }
}
ATT.Hook_TranslateAnimation = function(wep, curanim) -- STRAIGHT UP JORKING IT
	if	curanim == "reload_empty_drum"	then	return "reload_empty_roni"			end	
	if	curanim == "reload_empty_short"	then	return "reload_empty_short_roni"	end
	if	curanim == "fire_iron"			then 	return "fire_iron_roni"				end	
	if	curanim == "fire_iron_empty"	then 	return "fire_iron_empty_roni"		end		
end

ARC9.LoadAttachment(ATT, "gekolt_css_mauser_f2")


------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Schnecker-Gestell]]
ATT.CompactName = [[Escargot]]
ATT.Icon = Material("entities/gekolt_css_blank.png", "mips smooth")
ATT.Description = [[Snail mag fitted with lower pressure bullet for reliable feeding.
]]

ATT.SortOrder = 1
ATT.Category = "dod_mauser_frame"
ATT.ActivateElements = {"f_halfdrum", "akantbo"}

--ATT.Firemodes = { { Mode = -1, },{ Mode = 1, } }

ATT.ClipSizeOverride = 46
ATT.AimDownSightsTimeAdd = 0.025

ATT.DamageMinMult = 0.95
ATT.DamageMaxMult = 0.95
ATT.RangeMinMult = 0.95
ATT.RangeMaxMult = 0.95

ATT.Hook_TranslateAnimation = function(wep, curanim) -- STRAIGHT UP JORKING IT
	if	curanim == "reload_empty"		then	return "reload_empty_hdrum"		end
	if	curanim == "reload"				then 	return "reload_hdrum"			end		
end

ARC9.LoadAttachment(ATT, "gekolt_css_mauser_f01")


------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Zwecker-Gestell]]
ATT.CompactName = [[Drummer]]
ATT.Icon = Material("entities/gekolt_css_blank.png", "mips smooth")
ATT.Description = [[Double snail mag fitted with lower pressure bullet for reliable feeding.
]]

ATT.SortOrder = 1
ATT.Category = "dod_mauser_frame"
ATT.ActivateElements = {"f_drum", "akantbo"}

--ATT.Firemodes = { { Mode = -1, },{ Mode = 1, } }

ATT.ClipSizeOverride = 82
ATT.AimDownSightsTimeAdd = 0.05
ATT.ReloadTimeMult = 1.1

ATT.DamageMinMult = 0.925
ATT.DamageMaxMult = 0.925
ATT.RangeMinMult = 0.925
ATT.RangeMaxMult = 0.925

ATT.Hook_TranslateAnimation = function(wep, curanim) -- STRAIGHT UP JORKING IT
	if	curanim == "reload_empty"		then	return "reload_empty_drum"		end
	if	curanim == "reload"				then 	return "reload_roni"			end		
end

ATT.Scale = 1
ATT.ModelOffset = Vector(-8.5, -3.9, 4)
ATT.ModelAngleOffset = Angle(90, -90, 0)
ATT.Model = "models/weapons/geckololt_css/c_mauser_ik_drum.mdl"
ATT.ModelBodygroups = "00000"

ATT.LHIK = true
ATT.LHIK_Priority = 0.1

ARC9.LoadAttachment(ATT, "gekolt_css_mauser_f03")


------------------------------------------------------------

ATT = {}

ATT.PrintName = [[Heschuetze-Gestell]]
ATT.CompactName = [[Sniper]]
ATT.Icon = Material("entities/gekolt_css_blank.png", "mips smooth")
ATT.Description = [[Small mag loaded with over-pressurised bullet.
]]

ATT.SortOrder = 1
ATT.Category = "dod_mauser_frame"
ATT.ActivateElements = {"f_smoll", "akantbo"}

ATT.Firemodes = { { Mode = 1, } }

ATT.ClipSizeOverride = 6
ATT.AimDownSightsTimeAdd = -0.025

ATT.DamageMinMult = 1.5
ATT.DamageMaxMult = 1.5
ATT.RangeMinMult = 1.5
ATT.RangeMaxMult = 0.8

ATT.Hook_TranslateAnimation = function(wep, curanim) -- STRAIGHT UP JORKING IT
	if	curanim == "reload_empty"		then	return "reload_empty_short"		end
	if	curanim == "reload"				then 	return "reload_short"			end		
end

ARC9.LoadAttachment(ATT, "gekolt_css_mauser_f02")


------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Aufplatzen-Gestell]]
ATT.CompactName = [[Burst]]
ATT.Icon = Material("entities/gekolt_dod_c96_burst.png", "mips smooth")
ATT.Description = [[Aftermarket three-round burst system straight from the favelas of Brazil
Grip is added to emotionally help you.
]]

ATT.SortOrder = 1
ATT.Category = "dod_mauser_hg"
ATT.ActivateElements = {"f_brazil"}

ATT.Firemodes = { { Mode = 3, } }
ATT.RunawayBurst = true
ATT.PostBurstDelay = 0.2

ATT.RangeMaxMult = 0.25
ATT.AimDownSightsTimeAdd = -0.05

ATT.RPMMult = 1200 / 800

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.Scale = 1
ATT.ModelOffset = Vector(-12.5, -1.5, 2.5)
ATT.ModelAngleOffset = Angle(90, -90, 12.5)
ATT.Model = "models/weapons/geckololt_css/grip/garand_romania.mdl"

ARC9.LoadAttachment(ATT, "gekolt_css_mauser_f3")


------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Removed Stock]]
ATT.CompactName = [[Removed]]
ATT.Icon = Material("entities/gekolt_css_blank.png", "mips smooth")
ATT.Description = [[
]]

ATT.SortOrder = 1
ATT.Category = "dod_mauser_stock"
ATT.ActivateElements = {"s_no"}

ATT.ActivePosHook = function(wep, vec)
    return vec + Vector(0, 2, 0)
end

ARC9.LoadAttachment(ATT, "gekolt_css_mauser_s1")


------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Wire Stock]]
ATT.CompactName = [[PASAM]]
ATT.Icon = Material("entities/gekolt_css_blank.png", "mips smooth")
ATT.Description = [[
]]

ATT.SortOrder = 1
ATT.Category = "dod_mauser_stock"
ATT.ActivateElements = {"s_brazil"}

ARC9.LoadAttachment(ATT, "gekolt_css_mauser_s2")


------------------------------------------------------------
