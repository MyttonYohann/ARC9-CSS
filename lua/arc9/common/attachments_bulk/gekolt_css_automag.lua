local ATT = {}

ATT = {}

ATT.PrintName = [[SD]]
ATT.CompactName = [[LR]]
ATT.Icon = Material("entities/gekolt_css_blank.png", "mips smooth")
ATT.Description = [[22 lr real
]]

ATT.SortOrder = 1
ATT.Category = "css_amt_frame"
ATT.ActivateElements = {"b_sd"}

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

-- ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 5, 1) end
-- ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_automag_b1")

-----------------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Nuh uh]]
ATT.CompactName = [[H]]
ATT.Icon = Material("entities/gekolt_css_blank.png", "mips smooth")
ATT.Description = [[dont need it
]]

ATT.SortOrder = 1
ATT.Category = "css_amt_frame"
ATT.ActivateElements = {"b_no"}

-- ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 5, 1) end
-- ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_automag_b2")


-----------------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Hunt]]
ATT.CompactName = [[Hunt]]
ATT.Icon = Material("entities/gekolt_css_blank.png", "mips smooth")
ATT.Description = [[real
]]

ATT.SortOrder = 1
ATT.Category = "css_amt_frame"
ATT.ActivateElements = {"b_hunt"}

-- ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 5, 1) end
-- ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0, 0, 0) end

ATT.Hook_TranslateAnimation = function(wep, curanim)
	if	curanim == "fire"			then	return "fire_iron"	end	
	if	curanim == "fire_empty"		then	return "fire_iron_empty"	end	
end

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.Scale = 1
ATT.ModelOffset = Vector(-12, -1.9, 1.5)
ATT.ModelAngleOffset = Angle(90, -90, 0)
ATT.Model = "models/weapons/geckololt_css/c_garand.mdl"
ATT.ModelBodygroups = "15000"

ARC9.LoadAttachment(ATT, "gekolt_css_automag_b3")
