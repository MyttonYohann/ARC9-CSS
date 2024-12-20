local ATT = {}

----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Belt-Only Config]]
ATT.CompactName = [[Belt]]
ATT.Icon = Material("entities/gekolt_ca_m60_u_belt.png", "mips smooth")
ATT.Description = [[50 Round belt link reduces load both in weight and in capacity.]]

ATT.ClipSizeOverride = 50

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_belt"
end

ATT.SpeedMultOverride = 0.8

ATT.SortOrder = 50
ATT.Category = "ca_mg_up"
ATT.ActivateElements = {"u_belt"}

ARC9.LoadAttachment(ATT, "gekolt_ca_m60_mag1")


--------------------------------------------------------------------------------------------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Paratropper Config]]
ATT.CompactName = [[Para]]
ATT.Icon = Material("entities/gekolt_css_ak_u_308.png", "mips smooth")
ATT.Description = [[Definitely not a g3 mag stuck to the side.]]

ATT.ClipSizeOverride = 20
ATT.TriggerDelay = false

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_para"
end

ATT.SpeedMultOverride = 0.95

ATT.SortOrder = 20
ATT.Category = "ca_mg_up"
ATT.ActivateElements = {"u_para"}

ARC9.LoadAttachment(ATT, "gekolt_ca_m60_mag2")


------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Paratropper Config (Extended)]]
ATT.CompactName = [[ParaX]]
ATT.Icon = Material("entities/gekolt_ca_m60_u_parax.png", "mips smooth")
ATT.Description = [[Definitely not a slightly curved g3 mag stuck to the side.]]

ATT.ClipSizeOverride = 40
ATT.TriggerDelay = false

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_parax"
end

ATT.SpeedMultOverride = 0.9

ATT.SortOrder = 40
ATT.Category = "ca_mg_up"
ATT.ActivateElements = {"u_parax"}

ARC9.LoadAttachment(ATT, "gekolt_ca_m60_mag3")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Paratrooper Handguard]]
ATT.CompactName = [[Para]]
ATT.Icon = Material("entities/gekolt_ca_m60_h_para.png", "mips smooth")
ATT.Description = [[Don't need it.
Removes the ability to double bipod.
]]

ATT.SortOrder = 0.5
ATT.Category = "ca_m60_handguard"
ATT.ActivateElements = {"hg_para"}

ATT.RPMMult = 700/650
ATT.RangeMaxMult = 0.75
ATT.RecoilMult = 3

ATT.SpreadAdd = 0.003
ATT.SpreadAddHipFire = 0.008

ATT.SpreadMultRecoil = 0.95
ATT.RecoilMultRecoil = 0.95

ATT.AimDownSightsTimeAdd = -0.06
ATT.SprintToFireTimeAdd = -0.1
ATT.Bipod = false

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-3, 0, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_ca_60_h1")


----------------------------------------------------------------------------------


--- Thock



----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[40-Rnd Magazine]]
ATT.CompactName = [[40-Rnd]]
ATT.Icon = Material("entities/gekolt_fh2_thock_magx.png", "mips smooth")
ATT.Description = [[Doubling the capacity at the cost of nothing.
]]

ATT.SortOrder = 0.5
ATT.Category = "fh2_thock_mag"
ATT.ActivateElements = {"mag_ex"}

ATT.ClipSizeOverride = 40

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_ex"
end

ATT.SortOrder = 40

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 3, 1.5) end
-- ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_fh2_thock_mag1")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[12-Rnd Magnum Magazine]]
ATT.CompactName = [[12-Rnd Magnum]]
ATT.Icon = Material("entities/gekolt_fh2_thock_mag.png", "mips smooth")
ATT.Description = [[Converts to a single stack firing a slightly stronger load.
Unknown calibre is incapable of full-auto.
]]

ATT.SortOrder = 0.5
ATT.Category = "fh2_thock_mag"
--ATT.ActivateElements = {"mag_ex"}

ATT.ClipSizeOverride = 12
ATT.SortOrder = 12

ATT.RPMMult = 500 / 930
ATT.Firemodes = {{Mode = 1,}}

ATT.SwayAdd = -0.05
ATT.SpreadAdd = -0.0025
ATT.DamageMaxMult = 2.5
ATT.DamageMinMult = 2

ATT.RecoilMult = 1.5
ATT.RecoilKickMult = 2
ATT.RecoilSideMult = 0.9

ARC9.LoadAttachment(ATT, "gekolt_fh2_thock_mag2")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Wired Stock"
ATT.CompactName = "Wired"
ATT.Description = [[Simple welded stock, quite stable, somehow.]]

ATT.Icon = Material("entities/gekolt_css_m4_s_swire.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "fh2_thock_stock"
ATT.ActivateElements = {"s_wire"}

ATT.RecoilMult = 0.9
ATT.RecoilKickMult = 0.95
ATT.AimDownSightsTimeMult = 0.9
ATT.RecoilSideMult = 1.25

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-3, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_fh2_thock_stock2")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Wooden Stock]]
ATT.CompactName = "Wooden"
ATT.Description = [[Gradually regains its identity.]]

ATT.Icon = Material("entities/gekolt_fh2_thock_s.png", "mips smooth")

ATT.SortOrder = 8
ATT.Category = "fh2_thock_stock"
ATT.ActivateElements = {"s_thomp"}

ATT.RecoilMult = 0.675
ATT.RecoilKickMult = 0.8
ATT.RecoilAutoControlMult = 0.75
ATT.SpreadMultMove = 0.675
ATT.AimDownSightsTimeMult = 1.35

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-4, 5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_fh2_thock_stock1")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Wooden Grip]]
ATT.CompactName = "Wooden"
ATT.Description = [[Wonder why it's missing in the first place.]]

ATT.Icon = Material("entities/gekolt_fh2_thock_g.png", "mips smooth")

ATT.SortOrder = -9000000
ATT.Category = "fh2_thock_grip"
ATT.ActivateElements = {"g_thomp"}

ATT.SwayAdd = 0.1
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.95
ATT.RecoilMult = 0.85

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.Scale = 1
ATT.ModelOffset = Vector(-20.5, -3.75, 6)
ATT.ModelAngleOffset = Angle(5, 95, -90)
ATT.Model = "models/weapons/geckololt_css/c_sten.mdl"
ATT.ModelBodygroups = "56570000000"

ARC9.LoadAttachment(ATT, "gekolt_fh2_thock_grip")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Medium-Length]]
ATT.CompactName = [[Ext]]
ATT.Icon = Material("entities/gekolt_fh2_thock_bs.png", "mips smooth")
ATT.Description = [[Just packing enough.
]]

ATT.SortOrder = 1
ATT.Category = "fh2_thock_barrel"
ATT.ActivateElements = {"b_short"}

ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 1.2

ATT.SpeedMultSightsMult = 0.85
ATT.SpeedMultShootingMult = 0.9
ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1.5, 1.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1.5, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_fh2_thock_b1")

--------------------------------------------------------------------------------------------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Long-Length]]
ATT.CompactName = [[ExExt]]
ATT.Icon = Material("entities/gekolt_fh2_thock_bl.png", "mips smooth")
ATT.Description = [[Overcompensate much?
]]

ATT.SortOrder = 1
ATT.Category = "fh2_thock_barrel"
ATT.ActivateElements = {"b_long"}

ATT.RangeMaxMult = 1.5
ATT.RangeMinMult = 1.5

ATT.SpeedMultSightsMult = 0.75
ATT.SpeedMultShootingMult = 0.9
ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_fh2_thock_b2")

--------------------------------------------------------------------------------------------------------------------------------------------------------------------


--- Baliff



----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Short-Length]]
ATT.CompactName = [[Shrt]]
ATT.Icon = Material("entities/gekolt_cw_baliff_bs.png", "mips smooth")
ATT.Description = [[Just enough compact.
]]

ATT.SortOrder = 1
ATT.Category = "cw_baliff_barrel"
ATT.ActivateElements = {"b_short"}

ATT.RangeMaxMult = 0.8
ATT.RangeMinMult = 0.8

ATT.SpeedMultSightsMult = 1.05
ATT.SpeedMultShootingMult = 1.05
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1.5, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1.5, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_cw_baliff_b1")

----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Extra-Short-Length]]
ATT.CompactName = [[ExShrt]]
ATT.Icon = Material("entities/gekolt_cw_baliff_bx1.png", "mips smooth")
ATT.Description = [[Is there even any range left.
]]

ATT.SortOrder = 1
ATT.Category = "cw_baliff_barrel"
ATT.ActivateElements = {"b_xshort"}

ATT.RangeMaxMult = 0.5
ATT.RangeMinMult = 0.5

ATT.SpeedMultSightsMult = 1.15
ATT.SpeedMultShootingMult = 1.2
ATT.AimDownSightsTimeMult = 1.125
ATT.SprintToFireTimeMult = 1.1

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-2, -1.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-2, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_cw_baliff_b2")

--------------------------------------------------------------------------------------------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Long-Length]]
ATT.CompactName = [[Ext]]
ATT.Icon = Material("entities/gekolt_cw_baliff_bl.png", "mips smooth")
ATT.Description = [[Over reaching length.
]]

ATT.SortOrder = 10
ATT.Category = "cw_baliff_barrel"
ATT.ActivateElements = {"b_long"}

ATT.RangeMaxMult = 1.75
ATT.RangeMinMult = 1.75

ATT.SpeedMultSightsMult = 0.75
ATT.SpeedMultShootingMult = 0.9
ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1.5, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1.5, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_cw_baliff_b3")

----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Dirgilos-Kit]]
ATT.CompactName = [[DRS]]
ATT.Icon = Material("entities/gekolt_css_ammo/shotgun.png", "mips smooth")
ATT.Description = [[Extremely oversized shell jammed in an entire cylinder
]]

ATT.SortOrder = 100
ATT.Category = "cw_baliff_barrel"
ATT.ActivateElements = {"b_big"}
ATT.ClipSizeOverride = 1

ATT.Hook_TranslateAnimation = function(wep, anim) -- mang fuck that shit
    return anim .. "_big"
end

ATT.NumOverride = 20
ATT.SpreadAdd = 0.05

ARC9.LoadAttachment(ATT, "gekolt_cw_baliff_b4")

----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[FullAuto]]
ATT.CompactName = [[F.A]]
ATT.Icon = Material("entities/arc9_gekolt_dods_nambu_fa.png", "mips smooth")
ATT.Description = [[There is no justification for this.
]]

ATT.SortOrder = 100
ATT.Category = "dods_nambu_barrel"
ATT.ActivateElements = {"fa"}

ATT.SpreadAdd = 0.025
ATT.RPMMult = 950 / 800
ATT.Firemodes = {
    {
        Mode = -1,
    }
}

ARC9.LoadAttachment(ATT, "gekolt_dods_nambu_1")

----------------------------------------------------------------------------------