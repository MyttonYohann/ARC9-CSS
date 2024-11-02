local ATT = {}
--- lazy, using huntshowdown names
----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Cyclone-Rama"
ATT.CompactName = "Cyclone"
ATT.Icon = Material("entities/gekolt_css_blank.png", "mips smooth")
ATT.Description = [[Full auto]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 10

ATT.Category = "pr2_mosin_frame" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"frame_auto"}

ATT.SwayAdd = -0.3
ATT.FreeAimRadiusAdd = -5
ATT.SwayAddMove = -0.4
ATT.SwayMultSights = 2

ATT.SpreadAdd = 0.004

ATT.RecoilMult = 1.15
ATT.SpreadMultRecoil = 1.1
ATT.RecoilMultRecoil = 0.9

ATT.AimDownSightsTimeAdd = -0.04
ATT.SprintToFireTimeAdd = -0.06

ATT.RPM = 360

ATT.ManualAction = false
ATT.ManualActionNoLastCycle = false

ATT.Hook_TranslateAnimation = function(wep, curanim)
	if	curanim == "reload_1"		then	return "reload_auto"		end
	if	curanim == "reload_2"		then	return "reload_auto"		end
	if	curanim == "reload_3"		then	return "reload_auto"		end	
	if	curanim == "reload_4"		then	return "reload_auto"		end
	if	curanim == "reload_empty"	then	return "reload_auto"		end
	if	curanim == "fire"			then	return "fire_auto"			end	
end


ARC9.LoadAttachment(ATT, "gekolt_pr2_mosin_f1")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Deadeye-Rama"
ATT.CompactName = "Deadeye"
ATT.Icon = Material("entities/gekolt_css_blank.png", "mips smooth")
ATT.Description = [[Bolt]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 10

ATT.Category = "pr2_mosin_frame" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"frame_curved"}
ATT.ShotgunReload = true
--ATT.HybridReload = true

ATT.Hook_TranslateAnimation = function(wep, curanim)
	if	curanim == "reload_empty"	then	return "reload_empty_bolt"	end
	if	curanim == "cycle"			then	return "cycle_bolt"			end	
	if	curanim == "cycle_sights"	then	return "cycle_bolt"			end
end


ARC9.LoadAttachment(ATT, "gekolt_pr2_mosin_f2")


----------------------------------------------------------------------------------