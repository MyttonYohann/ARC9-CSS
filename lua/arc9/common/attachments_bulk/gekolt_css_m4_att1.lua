local ATT = {}

ATT = {}

ATT.PrintName = "ChainSAW Foregrip"
ATT.CompactName = "CHANES"
ATT.Icon = Material("entities/gekolt_css_m4_fg_saw.png", "mips smooth")
ATT.Description = [[Obvious questions include why how and what
Horizontal grip dramatically increases hip fire potential
Disables the ability to scope in.]]
 
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0

ATT.Category = "css_m4_fg" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"fg_saw"}
ATT.ExcludeElements = {"no_optic"}

ATT.LHIK = true
ATT.LHIK_Priority = 900000

ATT.Scale = 1
ATT.ModelOffset = Vector(-11, -0.5, -0.5)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/weapons/geckololt_css/c_m4a1_ik_saw.mdl"

ATT.ActivePosOverride = Vector(-1.5, 1, -5)
ATT.ActiveAngOverride = Angle(0, 0, -5)

ATT.SprintPosOverride = Vector(0, 0, -12)
ATT.SprintAngOverride = Angle(20, 30, -20)

ATT.HasSights = true

ATT.Sights = {
    {
        Pos = Vector(2, 3, -10),
        Ang = Angle(0, 0, 0),
        Reticle = nil, -- Same as ATT.RTScopeReticle or HoloSightReticle but this sight only. Better cache material somewhere outside this structure: local Reticle1 = Material("reticle1.png", "mips smooth") and here you type only Reticle1). If not defined, will use ATT.RTScopeReticle/HoloSightReticle


        Magnification = 1,
        DeferSights = true,
        CrosshairInSights = true,
        Blur = false,
        Disassociate = true,
    }
}

ATT.HoldType = "shotgun"

ATT.FreeAimRadiusMult = 0.75
ATT.RecoilMult = 0.75
ATT.SpeedMultShooting = 0.75
ATT.SpreadAddRecoil = -0.01
ATT.SpreadMultRecoil = 1
ATT.RecoilModifierCap = 0.1
ATT.Spread = 0.05
ATT.SpreadMultSights = 3

ATT.Hook_TranslateAnimation = function(wep, anim)
    if string.find(anim, "fire") and anim ~= "fire_empty" then
        return "fire_iron"
    end
end

-- ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, 0, 0) end
-- ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_fg_saw")

----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Wooden Grip"
ATT.CompactName = "Wooden"
ATT.Icon = Material("entities/gekolt_css_m4_g_wood.png", "mips smooth")
ATT.Description = [[Latest fashion of the 60s.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

-- this is like AttachmentElements but worse, oh well, bypass bodygroup limit at least
ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(5,3)
end


ATT.Category = "css_m4_g" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"g_wood", "blank_grip"}

ATT.RecoilMult = 0.85
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.2

ARC9.LoadAttachment(ATT, "gekolt_css_m4_g_wood")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Skeleton Grip"
ATT.CompactName = "Skeleton"
ATT.Icon = Material("entities/gekolt_css_m4_g_ske.png", "mips smooth")
ATT.Description = [[Tactical ninja is content with excessive recoil]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(5,1)
end

ATT.Category = "css_m4_g" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"g_ske", "blank_grip"}

ATT.RecoilMult = 1.5
ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "gekolt_css_m4_g_ske")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Curved Grip"
ATT.CompactName = "Curved"
ATT.Icon = Material("entities/gekolt_css_m4_g_tw.png", "mips smooth")
ATT.Description = [[Revolver stype grip is fashionable.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(5,4)
end

ATT.Category = "css_m4_g" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"g_tw", "blank_grip"}

ATT.RecoilMult = 0.85
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.2

ARC9.LoadAttachment(ATT, "gekolt_css_m4_g_tw")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Short Grip"
ATT.CompactName = "Short"
ATT.Icon = Material("entities/gekolt_css_m4_g_short.png", "mips smooth")
ATT.Description = [[How do you even hold it?
Better question, why would you want it?]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = -0.2

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(5,2)
end

ATT.Category = "css_m4_g" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"g_short", "blank_grip"}

ATT.RecoilMult = 1.25
ATT.AimDownSightsTimeMult = 0.925
ATT.SprintToFireTimeMult = 0.925

ARC9.LoadAttachment(ATT, "gekolt_css_m4_g_short")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "ChainSAW Grip"
ATT.CompactName = "ChainSAW"
ATT.Icon = Material("entities/gekolt_css_m4_g_saw.png", "mips smooth")
ATT.Description = [[Extremely uncomfortable grip for hip firing
Don't ask how would you even engage the magazine release button.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0

ATT.Category = "css_m4_g" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"g_saw", "nostock"}

ATT.RHIK = true
ATT.RHIK_Priority = 0

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.5)
ATT.ModelAngleOffset = Angle(90, 0, -90)
ATT.Model = "models/weapons/geckololt_css/c_m4a1_ik_saw.mdl"

ATT.SpreadSights = 0.02
ATT.SpreadMultHipFire = 0.9

ARC9.LoadAttachment(ATT, "gekolt_css_m4_g_saw")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Cali Compliance Grip"
ATT.CompactName = "Cali"
ATT.Icon = Material("entities/gekolt_css_m4_g_cali.png", "mips smooth")
ATT.Description = [[Uncomfortable hunting grip for bypassing loopholes.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0

ATT.Category = "css_m4_g" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"g_hunt", "nostock"}

ATT.RHIK = true
ATT.RHIK_Priority = 0

ATT.Scale = 1
ATT.ModelOffset = Vector(0.75, 0, 0.75)
ATT.ModelAngleOffset = Angle(90, 0, -90)
ATT.Model = "models/weapons/geckololt_css/c_m4a1_ik_cali.mdl"

ATT.SpreadMultHipFire = 3
ATT.SwayMultSights = 0.5

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, 0, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_g_cali")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Hunting Grip"
ATT.CompactName = "ADAR"
ATT.Icon = Material("entities/gekolt_css_m4_g_adar.png", "mips smooth")
ATT.Description = [[Full grip and and stock combo for the infamous wood roleplay market.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(5,5)
end

ATT.Category = "css_m4_g" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"g_adar", "blank_grip", "blank_stock", "nostock"}

ATT.SwayMultSights = 0.75
ATT.RecoilMult = 0.875
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.2

ARC9.LoadAttachment(ATT, "gekolt_css_m4_g_adar")


----------------------------------------------------------------------------------

-- STOCK

----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Compact Stock"
ATT.CompactName = "Compact"
ATT.Description = [[For those with long shoulder.]]

ATT.Icon = Material("entities/gekolt_css_m4_s_607.png", "mips smooth")

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(1,9)
end

ATT.SortOrder = 4
ATT.Category = "css_m4_stock"
ATT.ActivateElements = {"s_607", "blank_stock"}

ATT.RecoilMult = 1.1
ATT.RecoilKickMult = 1.1
ATT.RecoilAutoControlMult = 0.95
ATT.SpreadMultHipFire = 0.9
ATT.SpreadMultMove = 0.85
ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "gekolt_css_m4_s_607")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Telescopic Stock"
ATT.CompactName = "Telescopic"
ATT.Description = [[Non-slidable slidling fullstock.]]

ATT.Icon = Material("entities/gekolt_css_m4_s_608.png", "mips smooth")

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(1,8)
end

ATT.SortOrder = 4
ATT.Category = "css_m4_stock"
ATT.ActivateElements = {"s_608", "blank_stock"}

ATT.RecoilMult = 1.05
ATT.RecoilKickMult = 1.02
ATT.RecoilAutoControlMult = 0.975
ATT.SpreadMultHipFire = 0.85
ATT.SpreadMultMove = 0.9
ATT.AimDownSightsTimeMult = 0.95

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-0.5, 0, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-0.5, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_s_608")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Heavy Stock"
ATT.CompactName = "Heavy"
ATT.Description = [[Classic, albeit a bit more rectangular, lengthy stock.]]

ATT.Icon = Material("entities/gekolt_css_m4_s_a1.png", "mips smooth")

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(1,1)
end

ATT.SortOrder = 5
ATT.Category = "css_m4_stock"
ATT.ActivateElements = {"s_a1", "blank_stock"}

ATT.RecoilMult = 0.9
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.1

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, 0.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_s_a1")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Precision Stock"
ATT.CompactName = "Precision"
ATT.Description = [[Sniper-style stock for single fire compensation
Your cheek and shoulder would love you.]]

ATT.Icon = Material("entities/gekolt_css_m4_s_bolt.png", "mips smooth")

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(1,5)
end

ATT.SortOrder = 3
ATT.Category = "css_m4_stock"
ATT.ActivateElements = {"s_bolt", "blank_stock"}

ATT.SwayMult = 0.25
ATT.RecoilMult = 1.5
ATT.SpreadMultSights = 0
ATT.SwayMultSights = 0.5

ARC9.LoadAttachment(ATT, "gekolt_css_m4_s_bolt")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Light Stock"
ATT.CompactName = "Light"
ATT.Description = [[Does the job of looking cool and not much else.]]

ATT.Icon = Material("entities/gekolt_css_m4_s_light.png", "mips smooth")

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(1,6)
end

ATT.SortOrder = 1
ATT.Category = "css_m4_stock"
ATT.ActivateElements = {"s_light", "blank_stock"}

ATT.AimDownSightsTimeMult = 0.85
ATT.RecoilSideMult = 1.3

ARC9.LoadAttachment(ATT, "gekolt_css_m4_s_light")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "PDW Stock"
ATT.CompactName = "PDW"
ATT.Description = [[Heavy cumbersome chassis built from a pdw kit
Hence the extremely misleading name.]]

ATT.Icon = Material("entities/gekolt_css_m4_s_pdw.png", "mips smooth")

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(1,4)
end

ATT.SortOrder = 4
ATT.Category = "css_m4_stock"
ATT.ActivateElements = {"s_pdw", "blank_stock"}

ATT.RecoilMult = 1.15
ATT.RPMMult = 1.1

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-0.5, 0, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-0.5, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_s_pdw")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Sliding Stock"
ATT.CompactName = "Slide"
ATT.Description = [[In, out, in, out, slide it all about.]]

ATT.Icon = Material("entities/gekolt_css_m4_s_slide.png", "mips smooth")

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(1,2) -- hb?
end

ATT.SortOrder = 2
ATT.Category = "css_m4_stock"
ATT.ActivateElements = {"s_slide", "blank_stock"}

ATT.SprintToFireTimeMult = 0.85
ATT.RecoilUpMult = 1.15

ARC9.LoadAttachment(ATT, "gekolt_css_m4_s_slide")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "SWire Stock"
ATT.CompactName = "SWire"
ATT.Description = [[It's a wired stock but it's a sliding one. Sliding not included]]

ATT.Icon = Material("entities/gekolt_css_m4_s_swire.png", "mips smooth")

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(1,7)
end

ATT.SortOrder = 2.75
ATT.Category = "css_m4_stock"
ATT.ActivateElements = {"s_swire", "blank_stock"}

ATT.RecoilMult = 1.15
ATT.RecoilKickMult = 1.1
ATT.RecoilAutoControlMult = 0.9
ATT.SpreadMultHipFire = 1.2
ATT.SpreadMultMove = 1.2
ATT.AimDownSightsTimeMult = 0.75

ARC9.LoadAttachment(ATT, "gekolt_css_m4_s_swire")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Full Stock B"
ATT.CompactName = "FB"
ATT.Description = [[Why wasn't the original one hugging the frame?]]

ATT.Icon = Material("entities/gekolt_css_m4_s_t91.png", "mips smooth")

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(1,11)
end

ATT.SortOrder = 5.1
ATT.Category = "css_m4_stock"
ATT.ActivateElements = {"s_t91", "blank_stock"}

ATT.RecoilMult = 0.9
ATT.RecoilKickMult = 0.9
ATT.RecoilAutoControlMult = 0.85

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-2, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-2, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_s_t91")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [["Wooden" Stock]]
ATT.CompactName = "Thompson"
ATT.Description = [[It's like they are not even trying anymore.
Excessive visual pain.]]

ATT.Icon = Material("entities/gekolt_css_m4_s_thomp.png", "mips smooth")

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(1,10)
end

ATT.SortOrder = 8
ATT.Category = "css_m4_stock"
ATT.ActivateElements = {"s_thomp", "blank_stock"}

ATT.RecoilMult = 0.675
ATT.RecoilKickMult = 0.8
ATT.RecoilAutoControlMult = 0.75
ATT.SpreadMultMove = 0.675
ATT.AimDownSightsTimeMult = 1.35

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-3, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_s_thomp")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Buffer Tube"
ATT.CompactName = "None"
ATT.Description = [[You know it comes free with a stock for a reason, right?]]

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(1,5)
end

ATT.Icon = Material("entities/gekolt_css_m4_s_tube.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "css_m4_stock"
ATT.ActivateElements = {"s_no"}

ATT.SpeedMult = 1.25
ATT.RecoilMult = 2.5
ATT.SprintToFireTimeMult = 0.8

ARC9.LoadAttachment(ATT, "gekolt_css_m4_s_tube")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Wired Stock"
ATT.CompactName = "Wired"
ATT.Description = [[V-ish shape wire stock. It's thicker than the usual, nothing to do with failed modelling]]

ATT.Icon = Material("entities/gekolt_css_m4_s_wire.png", "mips smooth")

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(1,3)
end

ATT.SortOrder = 1
ATT.Category = "css_m4_stock"
ATT.ActivateElements = {"s_wire", "blank_stock"}

ATT.AimDownSightsTimeMult = 0.9
ATT.RecoilSideMult = 1.25

ARC9.LoadAttachment(ATT, "gekolt_css_m4_s_wire")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Sliding Stock B"
ATT.CompactName = "SB"
ATT.Description = [[Reverese telescopic stock.]]

ATT.Icon = Material("entities/gekolt_css_m4_s_x79.png", "mips smooth")

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(1,12)
end

ATT.SortOrder = 1
ATT.Category = "css_m4_stock"
ATT.ActivateElements = {"s_x79", "blank_stock"}

ATT.RecoilMult = 1.15
ATT.RecoilKickMult = 1.1
ATT.RecoilAutoControlMult = 0.9
ATT.SpreadMultHipFire = 1.2
ATT.SpreadMultMove = 1.2
ATT.AimDownSightsTimeMult = 0.75

ARC9.LoadAttachment(ATT, "gekolt_css_m4_s_x79")


--------------------------------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------------------------------





--------------------------------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Handguard --
--------------------------------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------------------------------





--------------------------------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Naval Handguard"
ATT.CompactName = "Naval"
ATT.Description = [[Take a deep dive in the island hopping campaign of the Pacific.
Improves accuracy and range with moderate penalty to handling.]]

ATT.Icon = Material("entities/gekolt_css_m4_h_t86.png", "mips smooth")

ATT.SortOrder = 15
ATT.Category = "css_m4_handguard"
ATT.ActivateElements = {"guard_t86", "blank_hg", "blank_fs"}

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(4,15)
	if swep:GetElements()["has_optic"] and !swep:GetElements()["keep_rs"] then
        model:SetBodygroup(6,0)
	else
        model:SetBodygroup(6,4)
    end
	if swep:GetElements()["bot_grip"] and !swep:GetElements()["fg_saw"] then
        model:SetBodygroup(7,11)
	else
        model:SetBodygroup(7,0)
    end
end


ATT.FreeAimRadiusAdd = 1
ATT.SwayAdd = -0.02

ATT.RangeMaxMult = 1.5
ATT.SpreadAdd = -0.0003

ATT.AimDownSightsTimeAdd = 0.01
ATT.SprintToFireTimeAdd = 0.02

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, 0, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_h_t86")

----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "No Handguard"
ATT.CompactName = "No"
ATT.Description = [[Handguards are just another piece of superfluous accessory, you can make do without one.]]

ATT.Icon = Material("entities/gekolt_css_m4_h_sten.png", "mips smooth")

ATT.SortOrder = 0.1
ATT.Category = "css_m4_handguard"
ATT.ActivateElements = {"guard_sten", "nogrip", "short_clamp"}

ATT.SpeedMult = 1.05

ATT.AimDownSightsTimeAdd = -0.08
ATT.SprintToFireTimeAdd = -0.12

ATT.RangeMaxMult = 0.75
ATT.SwayMult = 1.15
ATT.RecoilMultRecoil = 1.1

ATT.Model = "models/weapons/geckololt_css/c_m4a1_ik_rest.mdl"
ATT.ModelOffset = Vector(-16, -2.5, 2)
ATT.ModelAngleOffset = Angle(90, 0, -90)

ATT.LHIK_Priority = 5
ATT.LHIK = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_clamp") or "Clamp",
        Category = {"clamp_s_css"},
        Pos = Vector(0,0.25, 0.5),
        Ang = Angle(90, 0, -90),
        Icon_Offset = Vector(5, 0, 0)
    },

}

ARC9.LoadAttachment(ATT, "gekolt_css_m4_h_sten")

----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Special-Purpose Rifle Handguard"
ATT.CompactName = "SPR"
ATT.Description = [[Short cylinder handguard with lower weight.
Slim and thin, fits right in.]]

ATT.Icon = Material("entities/gekolt_css_m4_h_spr.png", "mips smooth")

ATT.FreeAimRadiusAdd = -1
ATT.SpreadAdd = 0.0005
ATT.RecoilMult = 1.1

ATT.AimDownSightsTimeAdd = -0.01
ATT.SprintToFireTimeAdd = -0.03

ATT.SortOrder = 1
ATT.Category = "css_m4_handguard"
ATT.ActivateElements = {"guard_spr", "blank_hg", "blank_fs"}

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(4,6)
	if swep:GetElements()["has_optic"] and !swep:GetElements()["keep_rs"] then
        model:SetBodygroup(6,0)
	else
        model:SetBodygroup(6,7)
    end
end

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_left") or "Mount L.",
        Category = "mountr_css",
        Pos = Vector(-1.25,0.2, -4),
        Ang = Angle(90, 180, 0),
        ExtraSightDistance = 7
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_r") or "Mount R.",
        Category = "mountl_css",
        Pos = Vector(1.25,0.2, -4),
        Ang = Angle(90, 0, 0),
        ExtraSightDistance = 7
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_u") or "Mount U.",
        Category = {"tac_css_flat", "mount_css"},
        Pos = Vector(0,-1.1, -3.25),
        Ang = Angle(90, 0, -90),
        ExtraSightDistance = 7
    },
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1.75, 0, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1.75, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_h_spr")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "RIS Handguard"
ATT.CompactName = "RIS"
ATT.Description = [[Railed hanguard for extra mounted devices.
Fitted with four extra rails.]]

ATT.Icon = Material("entities/gekolt_css_m4_h_ris.png", "mips smooth")

ATT.SortOrder = 0.5
ATT.Category = "css_m4_handguard"
ATT.ActivateElements = {"guard_ris", "blank_hg", "blank_fs"}

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(4,8)
	if swep:GetElements()["has_optic"] and !swep:GetElements()["keep_rs"] then
        model:SetBodygroup(6,0)
	else
        model:SetBodygroup(6,9)
    end
end

ATT.RecoilMult = 0.95
ATT.SwayAdd = 0.05

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_left") or "Mount L.",
        Category = "mountr_css",
        Pos = Vector(-1.25,0.3, -4),
        Ang = Angle(90, 180, 0),
        ExtraSightDistance = 7
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_r") or "Mount R.",
        Category = "mountl_css",
        Pos = Vector(1.25,0.3, -4),
        Ang = Angle(90, 0, 0),
        ExtraSightDistance = 7
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_u") or "Mount U.",
        Category = {"tac_css_flat", "mount_css"},
        Pos = Vector(0,-1.1, -2),
        Ang = Angle(90, 0, -90),
        ExtraSightDistance = 7
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_down") or "Mount D.",
        Category = {"tac_css"},
        Pos = Vector(0,1.65, -5),
        Ang = Angle(90, 0, 90),
        ExcludeElements = {"bottom_long"},
    },
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 0, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_h_ris")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Stub Barrel"
ATT.CompactName = "Stub"
ATT.Description = [[It's still longer than what you got down there.]]

ATT.Icon = Material("entities/gekolt_css_m4_h_patriot.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "css_m4_handguard"
ATT.ActivateElements = {"guard_no", "nogrip", "short_clamp"}

ATT.SpeedMult = 1.1
ATT.SwayMult = 1.15
ATT.AimDownSightsTimeAdd = -0.12
ATT.SprintToFireTimeAdd = -0.15

ATT.RangeMinMult = 0
ATT.RangeMaxMult = 0.3

ATT.PhysBulletMuzzleVelocityMult = 0.5

ATT.Model = "models/weapons/geckololt_css/c_m4a1_ik_rest.mdl"
ATT.ModelOffset = Vector(-16, -2.5, 2)
ATT.ModelAngleOffset = Angle(90, 0, -90)


ATT.LHIK_Priority = 5
ATT.LHIK = true

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-3, 0, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_h_patriot")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Targeter Handguard"
ATT.CompactName = "Targeter"
ATT.Description = [[Carbine-length handguard with extra rails and a heatshield.
Improves sustained fire performance slightly.
Despite its name, it doesn't really help that much with targeting.]]

ATT.Icon = Material("entities/gekolt_css_m4_h_lr300.png", "mips smooth")

ATT.SortOrder = 2
ATT.Category = "css_m4_handguard"
ATT.ActivateElements = {"guard_lr300", "short_clamp", "blank_hg", "blank_fs"}

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(4,7)
	if swep:GetElements()["has_optic"] and !swep:GetElements()["keep_rs"] then
        model:SetBodygroup(6,0)
	else
        model:SetBodygroup(6,8)
    end
	if swep:GetElements()["bot_grip"] and !swep:GetElements()["fg_saw"] then
        model:SetBodygroup(7,6)
	else
        model:SetBodygroup(7,0)
    end
end

ATT.RecoilDissipationRateMult = 1.25
ATT.RecoilRandomSideAdd = 0.25
ATT.RecoilSideAdd = 0.25

ATT.AimDownSightsTimeAdd = 0.01
ATT.SprintToFireTimeAdd = 0.02

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_left") or "Mount L.",
        Category = "mountr_css",
        Pos = Vector(-1,0.3, -8.25),
        Ang = Angle(90, 180, 0),
        ExtraSightDistance = 7
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_r") or "Mount R.",
        Category = "mountl_css",
        Pos = Vector(1,0.3, -8.25),
        Ang = Angle(90, 0, 0),
        ExtraSightDistance = 7
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_down") or "Mount D.",
        Category = {"tac_css"},
        Pos = Vector(0,1.6, -8.5),
        Ang = Angle(90, 0, 90),
        ExcludeElements = {"bottom_long"},
    },
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2.5, 0, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2.5, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_h_lr300")




----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "LMG Handguard"
ATT.CompactName = "LMG"
ATT.Description = [[Heavy duty handguard designed for long sustained fire.
Less accurate and has more sway.]]

ATT.Icon = Material("entities/gekolt_css_m4_h_lmg.png", "mips smooth")

ATT.SortOrder = 18
ATT.Category = "css_m4_handguard"
ATT.ActivateElements = {"guard_lmg", "blank_hg", "blank_fs"}

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(4,5)
	if swep:GetElements()["has_optic"] and !swep:GetElements()["keep_rs"] then
        model:SetBodygroup(6,0)
	else
        model:SetBodygroup(6,5)
    end
	if swep:GetElements()["bot_grip"] and !swep:GetElements()["fg_saw"] then
        model:SetBodygroup(7,5)
	else
        model:SetBodygroup(7,0)
    end
end


ATT.RPMMult = 0.9

ATT.FreeAimRadiusAdd = 2.5
ATT.SwayAdd = 0.05

ATT.RangeMaxMult = 1.5
ATT.SpreadAdd = 0.00003
ATT.SpreadAddHipFire = 0.00008

ATT.RecoilMult = 0.8
ATT.SpreadMultRecoil = 0.95
ATT.RecoilMultRecoil = 0.95

ATT.AimDownSightsTimeAdd = 0.04
ATT.SprintToFireTimeAdd = 0.06

ATT.RecoilModifierCapAdd = 5

ATT.FiremodesOverride = {
    {
        Mode = -1,
    },
}
ATT.FiremodesOverride_Priority = 1

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(6, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(6, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_h_lmg")




----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Dragoon Handguard"
ATT.CompactName = "Dragoon"
ATT.Description = [[Slim handguard fitted for mounting or moving.
Increases fire rate noticeably at the cost of spread.
Hit them with that driveby whip.]]

ATT.Icon = Material("entities/gekolt_css_m4_h_dragoon.png", "mips smooth")

ATT.SortOrder = 1.2
ATT.Category = "css_m4_handguard"
ATT.ActivateElements = {"guard_drg", "blank_hg", "blank_fs"}

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(4,11)
	if swep:GetElements()["has_optic"] and !swep:GetElements()["keep_rs"] then
        model:SetBodygroup(6,0)
	else
        model:SetBodygroup(6,10)
    end
	if swep:GetElements()["bot_grip"] and !swep:GetElements()["fg_saw"] then
        model:SetBodygroup(7,8)
	else
        model:SetBodygroup(7,0)
    end
end

ATT.SpreadAdd = 0.0005
ATT.SpreadAddHipFire = 0.0015
ATT.SpreadMultRecoil = 0.98
ATT.RPMMult = 850 / 750
ATT.RecoilMult = 1.15

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 0, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_h_dragoon")

----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Bulwark Handguard"
ATT.CompactName = "Bulwark"
ATT.Description = [[Short handguard fitted with a peculiar flash guard.
Very short range, but quite easy to handle.]]

ATT.Icon = Material("entities/gekolt_css_m4_h_doe.png", "mips smooth")

ATT.SortOrder = 0.05
ATT.Category = "css_m4_handguard"
ATT.ActivateElements = {"guard_doe", "short_clamp", "blank_hg", "blank_fs"}

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(4,12)
	if swep:GetElements()["has_optic"] and !swep:GetElements()["keep_rs"] then
        model:SetBodygroup(6,0)
	else
        model:SetBodygroup(6,12)
    end
	if swep:GetElements()["bot_grip"] and !swep:GetElements()["fg_saw"] then
        model:SetBodygroup(7,9)
	else
        model:SetBodygroup(7,0)
    end
end

ATT.RangeMaxMult = 0.75
ATT.RecoilMult = 3

ATT.SpreadAdd = 0.00003
ATT.SpreadAddHipFire = 0.00008

ATT.SpreadMultRecoil = 0.95
ATT.RecoilMultRecoil = 0.95

ATT.AimDownSightsTimeAdd = -0.06
ATT.SprintToFireTimeAdd = -0.1

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-2, 0, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-2, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_h_doe")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Marksman Handguard"
ATT.CompactName = "Marksman"
ATT.Description = [[Extended barrel and guard with 4 extra rails.
Superb precision and sway, but fires slower.
Why couldn't they make a regular extended RIS guard?]]

ATT.Icon = Material("entities/gekolt_css_m4_h_bn63.png", "mips smooth")

ATT.SortOrder = 20
ATT.Category = "css_m4_handguard"
ATT.ActivateElements = {"guard_bn63", "blank_hg", "blank_fs"}

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(4,14)
	if swep:GetElements()["has_optic"] and !swep:GetElements()["keep_rs"] then
        model:SetBodygroup(6,0)
	else
        model:SetBodygroup(6,3)
    end
end

ATT.RPMMult = 650 / 750

ATT.FreeAimRadiusAdd = 3.5
ATT.SwayAdd = -0.1

ATT.RangeMaxMult = 2
ATT.SpreadAdd = -0.001

ATT.RecoilUpMult = 0.9

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_left") or "Mount L.",
        Category = "mountr_css",
        Pos = Vector(-1.25,0.3, -8.25),
        Ang = Angle(90, 180, 0),
        ExtraSightDistance = 10
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_r") or "Mount R.",
        Category = "mountl_css",
        Pos = Vector(1.25,0.3, -8.25),
        Ang = Angle(90, 0, 0),
        ExtraSightDistance = 10
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_u") or "Mount U.",
        Category = {"tac_css_flat", "mount_css"},
        Pos = Vector(0,-1.25, -6.5),
        Ang = Angle(90, 0, -90),
        ExtraSightDistance = 7
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_down") or "Mount D.",
        Category = {"tac_css"},
        Pos = Vector(0,2, -9.5),
        Ang = Angle(90, 0, 90),
        -- ExcludeElements = {"bottom_long"},
    },
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(6.5, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(6.5, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_h_bn63")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Woodsman Handguard"
ATT.CompactName = "Woodsman"
ATT.Description = [[Full length barrel with a sturdy wooden handguard.
Reduces sway considerably, but does not increase range as much.
Doesn't make you wish for a nuclear winter all that much.]]

ATT.Icon = Material("entities/gekolt_css_m4_h_adar.png", "mips smooth")

ATT.SortOrder = 19
ATT.Category = "css_m4_handguard"
ATT.ActivateElements = {"guard_adar", "blank_hg", "blank_fs"}

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(4,4)
	if swep:GetElements()["has_optic"] and !swep:GetElements()["keep_rs"] then
        model:SetBodygroup(6,0)
	else
        model:SetBodygroup(6,1)
    end
	if swep:GetElements()["bot_grip"] and !swep:GetElements()["fg_saw"] then
        model:SetBodygroup(7,4)
	else
        model:SetBodygroup(7,0)
    end
end

ATT.RPMMult = 700 / 750

ATT.FreeAimRadiusAdd = 2.5
ATT.SwayAdd = -0.15

ATT.RangeMaxMult = 1.5
ATT.SpreadAdd = -0.0006

ATT.RecoilUpMult = 0.9

ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.04

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(6.5, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(6.5, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_h_adar")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "ACR Handguard"
ATT.CompactName = "ACR"
ATT.Description = [[Tall full-length barrel and handguard with a cooling device allowing for rapid first shot firing.
Heavy additions hurt handling and sway, and rate of fire is greatly reduced.]]

ATT.Icon = Material("entities/gekolt_css_m4_h_acr.png", "mips smooth")

ATT.SortOrder = 18
ATT.Category = "css_m4_handguard"
ATT.ActivateElements = {"guard_acr", "blank_hg", "blank_fs"}

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(4,9)
	if swep:GetElements()["has_optic"] and !swep:GetElements()["keep_rs"] then
        model:SetBodygroup(6,0)
	else
        model:SetBodygroup(6,13)
    end
	if swep:GetElements()["bot_grip"] and !swep:GetElements()["fg_saw"] then
        model:SetBodygroup(7,7)
	else
        model:SetBodygroup(7,0)
    end
end


ATT.RPMMult = 600 / 750

ATT.FreeAimRadiusAdd = 3
ATT.SwayAdd = 0.05

ATT.RangeMaxMult = 1.5
ATT.SpreadAdd = -0.0008

ATT.RPMMultFirstShot = 2
ATT.RecoilMultFirstShot = 0.1

ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.04

ATT.FiremodesOverride = {
    {
        Mode = -1,
    },
    {
        Mode = 2,
        RunawayBurst = true,
        PostBurstDelay = 0.15
    },
}
ATT.FiremodesOverride_Priority = 1

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(5, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(5, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_h_acr")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Full-length Handguard"
ATT.CompactName = "Full"
ATT.Description = [[Full length handguard used by turn-of-the-century rifle models.
Comes with an additional fire mode with a higher cycle rate.
Fictional, but probably good enough for your G.I. roleplay.]]

ATT.Icon = Material("entities/gekolt_css_m4_h_a2.png", "mips smooth")

ATT.SortOrder = 20
ATT.Category = "css_m4_handguard"
ATT.ActivateElements = {"guard_a2", "blank_hg", "blank_fs"}

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(4,3)
	if swep:GetElements()["has_optic"] and !swep:GetElements()["keep_rs"] then
        model:SetBodygroup(6,0)
	else
        model:SetBodygroup(6,1)
    end
	if swep:GetElements()["bot_grip"] and !swep:GetElements()["fg_saw"] then
        model:SetBodygroup(7,3)
	else
        model:SetBodygroup(7,0)
    end
end

ATT.RPMMult = 700 / 750

ATT.FreeAimRadiusAdd = 2.5
ATT.SwayAdd = -0.08

ATT.RangeMaxMult = 1.75
ATT.SpreadAdd = -0.0008

ATT.RecoilUpMult = 0.9

ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.03

ATT.FiremodesOverride = {
    {
        Mode = -1,
    },
    {
        Mode = 3,
        RPMMult = 850 / 700,
        PostBurstDelay = 0.1,
    },
    {
        Mode = 1,
    },
}
ATT.FiremodesOverride_Priority = 1

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(7, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(7, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_h_a2")


--------------------------------------------------------------------------------------------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Antique Handguard"
ATT.CompactName = "Antique"
ATT.Description = [[It's old, outdated and you want it for your serious anarchist roleplay.
Increases both range and rate of fire, but accuracy suffers greatly.]]

ATT.Icon = Material("entities/gekolt_css_m4_h_a1.png", "mips smooth")

ATT.SortOrder = 16
ATT.Category = "css_m4_handguard"
ATT.ActivateElements = {"guard_a1", "blank_hg", "blank_fs"}

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(4,2)
	if swep:GetElements()["has_optic"] and !swep:GetElements()["keep_rs"] then
        model:SetBodygroup(6,0)
	else
        model:SetBodygroup(6,1)
    end
	if swep:GetElements()["bot_grip"] and !swep:GetElements()["fg_saw"] then
        model:SetBodygroup(7,2)
	else
        model:SetBodygroup(7,0)
    end
end

ATT.RPMMult = 800 / 750

ATT.FreeAimRadiusAdd = 2.5
ATT.SwayAdd = -0.02

ATT.RangeMaxMult = 1.75

ATT.RecoilUpMult = 0.9

ATT.SpreadAdd = 0.00005
ATT.SpreadAddRecoil = 0.000005
ATT.SpreadAddHipFire = 0.0003

ATT.AimDownSightsTimeAdd = 0.015
ATT.SprintToFireTimeAdd = 0.03

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(5, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(5, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_h_a1")


--------------------------------------------------------------------------------------------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Custodian Handguard"
ATT.CompactName = "F.Hider"
ATT.Description = [[Thin handguard fitted with a peculiar flashhider.]]

ATT.Icon = Material("entities/gekolt_css_m4_h_608.png", "mips smooth")

ATT.SortOrder = 0.15
ATT.Category = "css_m4_handguard"
ATT.ActivateElements = {"guard_608", "pre_muzzed", "short_clamp", "blank_hg", "blank_fs"}

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(4,13)
	if swep:GetElements()["has_optic"] and !swep:GetElements()["keep_rs"] then
        model:SetBodygroup(6,0)
	else
        model:SetBodygroup(6,2)
    end
	if swep:GetElements()["bot_grip"] and !swep:GetElements()["fg_saw"] then
        model:SetBodygroup(7,10)
	else
        model:SetBodygroup(7,0)
    end
end

ATT.SwayMultShootingMult = 2

ATT.RecoilUpMult = 0.75
ATT.RecoilSideMult = 1.25

ATT.RecoilRandomUpMult = 0.8
ATT.RecoilRandomSideMult = 1.2
ATT.VisualRecoilMult = 1.25

ARC9.LoadAttachment(ATT, "gekolt_css_m4_h_608")


--------------------------------------------------------------------------------------------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Grenadier Handguard"
ATT.CompactName = "Grenadier"
ATT.Description = [[Half handguard equipped with a prototype grenade launcher. Still short as hell.]]

ATT.Icon = Material("entities/gekolt_css_m4_h_148.png", "mips smooth")

ATT.SortOrder = 0.2
ATT.Category = "css_m4_handguard"
ATT.ActivateElements = {"guard_148", "nogrip", "pre_ubgl", "short_clamp", "akantbo"}

ATT.SprintToFireTimeAdd = 0.05
ATT.AimDownSightsTimeAdd = 0.02
ATT.SwayMult = 1.1

ATT.FreeAimRadiusUBGL = 3

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "XM148"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 110

ATT.SpreadUBGL = 0.005

ATT.ShootEntUBGL = "gekolt_css_m4_nade"
ATT.ShootEntForceUBGL = 10000
ATT.ShootSoundUBGL = {"cturix_ar15/fire_grenade1.wav", "cturix_ar15/fire_grenade2.wav", "cturix_ar15/fire_grenade3.wav"}
ATT.DistantShootSoundUBGL = {"cturix_ar15/fire_grenade_dist.wav"}

-- ATT.HasSightsUBGL = false

ATT.MuzzleParticleUBGL = "muzzleflash_m79"


ATT.Model = "models/weapons/geckololt_css/c_m4a1_ik_nor.mdl"
ATT.ModelOffset = Vector(-12, -2.8, 0)
ATT.ModelAngleOffset = Angle(90, 0, -95)


ATT.LHIK_Priority = 5
ATT.LHIK = true


ARC9.LoadAttachment(ATT, "gekolt_css_m4_h_148")


--------------------------------------------------------------------------------------------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Precision Handguard"
ATT.CompactName = "Precision"
ATT.Description = [[Long barrel and handguard manufactured for extreme precision.
Very slow fire rate, but ballistic performance is excellent.]]

ATT.Icon = Material("entities/gekolt_css_m4_h_10.png", "mips smooth")

ATT.SortOrder = 21
ATT.Category = "css_m4_handguard"
ATT.ActivateElements = {"guard_10", "blank_hg", "blank_fs"}

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(4,1)
	if swep:GetElements()["has_optic"] and !swep:GetElements()["keep_rs"] then
        model:SetBodygroup(6,0)
	else
        model:SetBodygroup(6,1)
    end
	if swep:GetElements()["bot_grip"] and !swep:GetElements()["fg_saw"] then
        model:SetBodygroup(7,1)
	else
        model:SetBodygroup(7,0)
    end
end


ATT.RPMMult = 550 / 750

ATT.FreeAimRadiusAdd = 5
ATT.SwayAdd = -0.15

ATT.RangeMinMult = 3
ATT.RangeMaxMult = 2.5
ATT.SpreadAdd = -0.0015

ATT.RecoilUpMult = 0.75

ATT.RecoilDissipationRateMult = 0.8

ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.05

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(6.5, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(6.5, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_h_10")


----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Athena Handguard"
ATT.CompactName = "Athena"
ATT.Description = [[Sharpshooter extention, accuracy comes prepacked.]]

ATT.Icon = Material("entities/gekolt_css_m4_h_athena.png", "mips smooth")

ATT.SortOrder = 21
ATT.Category = "css_m4_handguard"
ATT.ActivateElements = {"guard_11", "blank_hg", "blank_fs"}

ATT.Model = "models/weapons/geckololt_css/c_m4a1_att.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm) 
	if swep:GetElements()["up_ak"]then
        model:SetBodygroup(4,17)
	else
		model:SetBodygroup(4,16)
	end
	if swep:GetElements()["has_optic"] and !swep:GetElements()["keep_rs"] then
        model:SetBodygroup(6,0)
	else
        model:SetBodygroup(6,3)
    end
	if swep:GetElements()["bot_grip"] and !swep:GetElements()["fg_saw"] then
        model:SetBodygroup(7,12)
	else
        model:SetBodygroup(7,0)
    end
end


ATT.RPMMult = 400 / 750

ATT.FreeAimRadiusAdd = 10
ATT.SwayAdd = -0.5

ATT.RangeMinMult = 3.5
ATT.RangeMaxMult = 2
ATT.SpreadAdd = -0.0025

ATT.RecoilUpMult = 0.675

ATT.RecoilDissipationRateMult = 0.95

ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.075


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_u") or "Mount U.",
        Category = {"tac_css_flat", "mount_css"},
        Pos = Vector(0,-1.25, -6.5),
        Ang = Angle(90, 0, -90),
        ExtraSightDistance = 7
    },
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(6.5, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(6.5, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_h_11")


--------------------------------------------------------------------------------------------------------------------------------------------------------------------