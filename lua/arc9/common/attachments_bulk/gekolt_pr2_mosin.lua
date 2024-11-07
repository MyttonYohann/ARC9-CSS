local ATT = {}
--- lazy, using huntshowdown names
----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Cyclone-Rama"
ATT.CompactName = "Cyclone"
ATT.Icon = Material("entities/arc9_gekolt_pr2_mosin_f_auto.png", "mips smooth")
ATT.Description = [[External device redirecting gas flow from firing to a makeshift self rechambering bolt system.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 10

ATT.Category = "pr2_mosin_frame" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"frame_auto", "tall_optics"}

ATT.SwayAdd = 0.3
ATT.FreeAimRadiusAdd = -2
ATT.SwayAddMove = 0.5
ATT.SwayMultSights = 2

ATT.SpreadAdd = 0.004

ATT.AimDownSightsTimeAdd = 0.04
ATT.SprintToFireTimeAdd = 0.06

ATT.ManualAction = false
ATT.ManualActionNoLastCycle = false

ATT.Hook_TranslateAnimation = function(wep, curanim)
	if	curanim == "reload"			then	return "reload_auto_wet"	end	
	if	curanim == "reload_1"		then	return "reload_auto_wet"	end
	if	curanim == "reload_2"		then	return "reload_auto_wet"	end
	if	curanim == "reload_3"		then	return "reload_auto_wet"	end	
	if	curanim == "reload_4"		then	return "reload_auto_wet"	end
	if	curanim == "reload_empty"	then	return "reload_auto"		end
	if	curanim == "fire"			then	return "fire_auto"			end	
end


ARC9.LoadAttachment(ATT, "gekolt_pr2_mosin_f1")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Deadeye-Rama"
ATT.CompactName = "Deadeye"
ATT.Icon = Material("entities/arc9_gekolt_pr2_mosin_f_de.png", "mips smooth")
ATT.Description = [[Curved Bolt for use with a sniper scope, using a secret technique to reload unhindered faster.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1

ATT.Category = "pr2_mosin_frame" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"frame_curved", "tall_optics"}
ATT.ShotgunReload = true
ATT.CanReloadWhileUnCycled = true
--ATT.HybridReload = true

ATT.Hook_TranslateAnimation = function(wep, curanim)
	if	curanim == "reload_empty"	then	return "reload_empty_bolt"	end
	if	curanim == "cycle"			then	return "cycle_bolt"			end	
	if	curanim == "cycle_sights"	then	return "cycle_bolt"			end
end


ARC9.LoadAttachment(ATT, "gekolt_pr2_mosin_f2")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Cossack-Rama"	-- or Granitsa / Frontier
ATT.CompactName = "Cossack"
ATT.Icon = Material("entities/arc9_gekolt_pr2_mosin_f_berd.png", "mips smooth")
ATT.Description = [[Angled Bolt with removed internal magazine to completely minise interference with feeding.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1

ATT.Category = "pr2_mosin_frame" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"frame_berdan", "tall_optics"}
ATT.ReloadInSights = true 

ATT.SwayAdd = -0.5
ATT.FreeAimRadiusAdd = -2
ATT.SwayAddMove = 0.5
ATT.SwayMultSights = 2

ATT.ClipSizeOverride = 1
ATT.SpreadAdd = -0.01
ATT.SpreadAddSights = -0.05
ATT.DamageMaxMult = 1.2
ATT.DamageMinMult = 1.2



ATT.Hook_TranslateAnimation = function(wep, curanim)
	if	curanim == "reload_empty"	then	return "reload_berdan"	end
end


ARC9.LoadAttachment(ATT, "gekolt_pr2_mosin_f3")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Dirizher-Rama"
ATT.CompactName = "DRZ"
ATT.Icon = Material("entities/arc9_gekolt_pr2_mosin_f_perd.png", "mips smooth")
ATT.Description = [[Special auto cylcing bolt device that accepts pistol magazine.
Unimpressive ballistics.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 10.5

ATT.Category = "pr2_mosin_frame" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"frame_perdeson"}

ATT.Firemodes = { { Mode = -1, } }
ATT.RPMMult = 550 / 200
ATT.ClipSizeOverride = 20

ATT.Penetration = 1
ATT.RecoilMult = 0.5
ATT.RecoilPatternDriftMult = 0.5

ATT.SpreadMult = 0.75
ATT.SpreadSights = 0.01
ATT.DamageMaxMult = 0.2
ATT.DamageMinMult = 0.5

ATT.Ammo = "pistol"
ATT.ShellModel = "models/weapons/shell.mdl"
ATT.ShellScale = 0.5

ATT.ShootSound = {"magmacow_smor/mp5n-1.wav", "magmacow_smor/mp5n-2.wav","magmacow_smor/mp5n-3.wav" }  -- placeholder
ATT.ShootSoundSilenced = "magmacow_smor/mp5k-sup.wav"

ATT.ManualAction = false
ATT.ManualActionNoLastCycle = false
ATT.SpreadMultRecoilMult = 0.5
ATT.RecoilModifierCapAdd = -4

ATT.Hook_TranslateAnimation = function(wep, curanim)
	if	curanim == "reload"			then	return "wet_perdeson"	end	
	if	curanim == "reload_1"		then	return "wet_perdeson"	end
	if	curanim == "reload_2"		then	return "wet_perdeson"	end
	if	curanim == "reload_3"		then	return "wet_perdeson"	end	
	if	curanim == "reload_4"		then	return "wet_perdeson"	end
	if	curanim == "reload_empty"	then	return "dry_perdeson"	end
	if	curanim == "fire"			then	return "fire_perdeson"	end	
end


ARC9.LoadAttachment(ATT, "gekolt_pr2_mosin_f4")


----------------------------------------------------------------------------------
--- Barrel ---
----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Carbine-Barrel"
ATT.CompactName = "Carbine"
ATT.Icon = Material("entities/arc9_gekolt_pr2_mosin_b_car.png", "mips smooth")
ATT.Description = [[]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2

ATT.Category = "pr2_mosin_barrel"
ATT.ActivateElements = {"barrel_carbine"}

ATT.FreeAimRadiusAdd = 1
ATT.SwayAdd = 0.05

ATT.RangeMaxMult = 0.8
ATT.SpreadAdd = 0.00025

ATT.AimDownSightsTimeAdd = -0.01
ATT.SprintToFireTimeAdd = -0.02

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-6, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-6, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_pr2_mosin_b1")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Regulated-Barrel"
ATT.CompactName = "Civ"
ATT.Icon = Material("entities/arc9_gekolt_pr2_mosin_b_civ.png", "mips smooth")
ATT.Description = [[]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1

ATT.Category = "pr2_mosin_barrel"
ATT.ActivateElements = {"barrel_civ"}

ATT.FreeAimRadiusAdd = 2
ATT.SwayAdd = -0.03

ATT.RangeMaxMult = 0.9
ATT.SpreadAdd = 0.0005

ATT.AimDownSightsTimeAdd = -0.02
ATT.SprintToFireTimeAdd = -0.04

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-4, 0, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_pr2_mosin_b2")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Obrez-Barrel"
ATT.CompactName = "Obrez"
ATT.Icon = Material("entities/arc9_gekolt_pr2_mosin_b_obrez.png", "mips smooth")
ATT.Description = [[]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 3

ATT.Category = "pr2_mosin_barrel"
ATT.ActivateElements = {"barrel_obrez"}

ATT.FreeAimRadiusAdd = 4
ATT.SwayAdd = 0.2

ATT.RangeMaxMult = 0.4
ATT.SpreadAdd = 0.025

ATT.AimDownSightsTimeAdd = -0.2
ATT.SprintToFireTimeAdd = -0.3

ATT.RecoilMult = 2
ATT.RecoilPatternDriftMult = 2.5

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-10, -9, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-10, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_pr2_mosin_b3")


----------------------------------------------------------------------------------