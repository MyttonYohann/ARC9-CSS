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

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_ex"
end

ATT.RecoilMult = 1.25
ATT.RecoilSideMult = 4
ATT.RecoilRandomSideMult = 0.75 / 0.3

-- ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 5, 1) end
-- ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_automag_b1")
