local ATT = {}

ATT = {}

ATT.PrintName = "Breacher"
ATT.CompactName = "FLASH: BEAT"
ATT.Description = [[Spiking muzzle for bashing people]]

ATT.Icon = Material("entities/gekolt_css_muz_breach.png", "mips smooth")
ATT.SortOrder = 1

ATT.Model = "models/weapons/geckololt_css/atts/muz_breach.mdl"
ATT.Category = "muzzle_css"

ATT.Scale = 1
ATT.ModelOffset = Vector(0.25, 0, 0)

ATT.ShootVolumeMult = 1.1
ATT.MuzzleParticleOverride = "muzzleflash_4"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.875
ATT.RecoilSideMult = 1.1
ATT.RecoilRandomMult = 1.5

ATT.RecoilKickMult = 0.96
ATT.VisualRecoilMult = 0.9

ARC9.LoadAttachment(ATT, "gekolt_css_muz_breach")

ATT = {}

ATT.PrintName = "Negator"
ATT.CompactName = "BREAK: NALA"
ATT.Description = [[Heavy device improves sustaining recoil]]

ATT.Icon = Material("entities/gekolt_css_muz_negate.png", "mips smooth")
ATT.SortOrder = 1

ATT.Model = "models/weapons/geckololt_css/atts/muz_negator.mdl"
ATT.Category = "muzzle_css"

ATT.Scale = 1
ATT.ModelOffset = Vector(0.25, 0, 0)

ATT.ShootVolumeMult = 1.1
ATT.MuzzleParticleOverride = "muzzleflash_4"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.SwayMultShootingMult = 1.25

ATT.RecoilMult = 0.9
--ATT.RecoilUpMult = 1
ATT.RecoilSideMult = 0.85

ARC9.LoadAttachment(ATT, "gekolt_css_muz_neg")

ATT = {}

ATT.PrintName = "Slanted"
ATT.CompactName = "BREAK: SALM"
ATT.Description = [[Compensator like on that one really famous rifle. Makes the recoil go down]]

ATT.Icon = Material("entities/gekolt_css_muz_long.png", "mips smooth")
ATT.SortOrder = 1

ATT.Model = "models/weapons/geckololt_css/atts/muz_long.mdl"
ATT.Category = "muzzle_css"

ATT.Scale = 1.25
ATT.ModelOffset = Vector(0.25, 0, 0)

ATT.ShootVolumeMult = 1.1
--ATT.MuzzleParticleOverride = "muzzleflash_4"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.SwayMultShootingMult = 1.25

ATT.RecoilMult = 0.9
--ATT.RecoilUpMult = 1
ATT.RecoilSideMult = 0.85

ARC9.LoadAttachment(ATT, "gekolt_css_muz_long")

ATT = {}

ATT.PrintName = "Heavy Muzzle Break"
ATT.CompactName = "BRAKE: HARV"
ATT.Description = [[Muzzle device designed to compensate DMR/Sniper Rifle recoil
Renders unusable for full auto.]]

ATT.Icon = Material("entities/gekolt_css_muz_heavy.png", "mips smooth")
ATT.SortOrder = 1

ATT.Model = "models/weapons/geckololt_css/atts/muz_heavy.mdl"
ATT.Category = "muzzle_css"

ATT.Scale = 1
ATT.ModelOffset = Vector(0.25, 0, 0)

ATT.ShootVolumeMult = 1.1
--ATT.MuzzleParticleOverride = "muzzleflash_4"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 1.25
ATT.RecoilSideMult = 0.5
ATT.RecoilRandomMult = 2

ATT.RecoilKickMult = 0.2
ATT.VisualRecoilMult = 0.2
ATT.RecoilMultRecoilMult = 1.25

ARC9.LoadAttachment(ATT, "gekolt_css_muz_heavy")

ATT = {}

ATT.PrintName = "Flash Hider"
ATT.CompactName = "FLASH"
ATT.Description = [[Converts most vertical kick into horizontal
Unstable report.]]

ATT.Icon = Material("entities/gekolt_css_muz_flash.png", "mips smooth")
ATT.SortOrder = 1

ATT.Model = "models/weapons/geckololt_css/atts/muz_cage.mdl"
ATT.ModelBodygroups = "2"
ATT.Category = "muzzle_css"

ATT.Scale = 1
ATT.ModelOffset = Vector(0.25, 0, 0)

ATT.ShootVolumeMult = 0.7
--ATT.MuzzleParticleOverride = "muzzleflash_4"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.SwayMultShootingMult = 2

ATT.RecoilUpMult = 0.5
ATT.RecoilSideMult = 1.25

ATT.RecoilRandomUpMult = 0.8
ATT.RecoilRandomSideMult = 1.2
ATT.VisualRecoilMult = 1.25

ARC9.LoadAttachment(ATT, "gekolt_css_muz_flash")


ATT = {}

ATT.PrintName = "Compensator"
ATT.CompactName = "COMP"
ATT.Description = [[  ]]

ATT.Icon = Material("entities/gekolt_css_muz_comp.png", "mips smooth")
ATT.SortOrder = 1

ATT.Model = "models/weapons/geckololt_css/atts/muz_cage.mdl"
ATT.ModelBodygroups = "1"
ATT.Category = "muzzle_css"

ATT.Scale = 1
ATT.ModelOffset = Vector(0.25, 0, -0.01)

ATT.ShootVolumeMult = 1.1
ATT.MuzzleParticleOverride = "muzzleflash_4"
--ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.SwayMultShootingMult = 0.75

ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.75

ATT.RecoilRandomUpMult = 1.2
ATT.RecoilRandomSideMult = 0.55

ARC9.LoadAttachment(ATT, "gekolt_css_muz_comp")


ATT = {}

ATT.PrintName = "Bird Cage"
ATT.CompactName = "FLASH: CAGE"
ATT.Description = [[Improves stability on sustaining fire]]

ATT.Icon = Material("entities/gekolt_css_muz_cage.png", "mips smooth")
ATT.SortOrder = 1

ATT.Model = "models/weapons/geckololt_css/atts/muz_cage.mdl"
ATT.ModelBodygroups = "0000000"
ATT.Category = "muzzle_css"

ATT.Scale = 1.1
ATT.ModelOffset = Vector(0.25, 0, -0.01)

ATT.ShootVolumeMult = 1.1
--ATT.MuzzleParticleOverride = "muzzleflash_4"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.SwayMultShootingMult = 1.1

ATT.RecoilMult = 1.05
--ATT.RecoilUpMult = 1
ATT.RecoilSideMult = 0.7

ATT.RecoilRandomUpMult = 0.5

ARC9.LoadAttachment(ATT, "gekolt_css_muz_cage")









ATT = {}

ATT.PrintName = "Suppressor"
ATT.CompactName = "SUPP. KLON"
ATT.Icon = Material("entities/gekolt_css_muz_sd.png", "mips smooth")
ATT.Description = [[Small suppressor]]
ATT.SortOrder = 1.7

ATT.Model = "models/weapons/geckololt_css/atts/sd_m.mdl"
ATT.Category = "muzzle_css"

ATT.Scale = 1
ATT.ModelOffset = Vector(0.25, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9

ATT.AimDownSightsTimeMult = 1.04
ATT.SprintToFireTimeMult = 1.05

ATT.Silencer = true
ATT.ShootVolumeMult = 0.8
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 1.1
ATT.RecoilRandomMult = 0.9

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_muz_sd")

ATT = {}

ATT.PrintName = "Suppressor B"
ATT.CompactName = "SUPP. BARY"
ATT.Icon = Material("entities/gekolt_css_muz_sd2.png", "mips smooth")
ATT.Description = [[Medium suppressor]]
ATT.SortOrder = 2

ATT.Model = "models/weapons/geckololt_css/atts/sd_m2.mdl"
ATT.Category = "muzzle_css"

ATT.Scale = 1
ATT.ModelOffset = Vector(0.25, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9

ATT.AimDownSightsTimeMult = 1.075
ATT.SprintToFireTimeMult = 1.095

ATT.Silencer = true
ATT.ShootVolumeMult = 0.75
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.95
ATT.RecoilRandomMult = 0.95

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_muz_sd2")

ATT = {}

ATT.PrintName = "Suppressor C"
ATT.CompactName = "SUPP. BEN"
ATT.Icon = Material("entities/gekolt_css_muz_sd3.png", "mips smooth")
ATT.Description = [[Large suppressor]]
ATT.SortOrder = 2

ATT.Model = "models/weapons/geckololt_css/atts/sd_m3.mdl"
ATT.Category = {"muzzle_css", "muzzle_css_shotgun"}

ATT.Scale = 1
ATT.ModelOffset = Vector(0.25, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 0.8
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 0.8

ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.09
ATT.SwayMult = 1.15

ATT.Silencer = true
ATT.ShootVolumeMult = 0.75
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilRandomMult = 0.95
ATT.ShootPitchMult = 1.05
ATT.ShootVolumeMult = 0.85

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(7, 6, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(7, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_muz_sd3")

ATT = {}

ATT.PrintName = "Suppressor D"
ATT.CompactName = "SUPP. DECH"
ATT.Icon = Material("entities/gekolt_css_muz_sd4.png", "mips smooth")
ATT.Description = [[Sniper suprressor]]
ATT.SortOrder = 2

ATT.Model = "models/weapons/geckololt_css/atts/sd_sniper.mdl"
ATT.Category = {"muzzle_css", "muzzle_css_shotgun"}

ATT.Scale = 1
ATT.ModelOffset = Vector(0.25, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 0.6
ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 0.75

ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.15
ATT.SwayMult = 1.2

ATT.Silencer = true

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.85
ATT.RecoilRandomMult = 0.8
ATT.ShootPitchMult = 1.1
ATT.ShootVolumeMult = 0.65

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(7, 6, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(7, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_muz_sd4")


---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------

-- Grip --

---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Vertical Foregrip"
ATT.CompactName = "TROY"
ATT.Description = [[Rail-mounted vertical foregrip. Provides a stable, vertical surface to grip onto, improving recoil control and reducing recoil drift.]]

ATT.Icon = Material("entities/gekolt_css_fore_troy.png", "mips smooth")

ATT.Model = "models/weapons/geckololt_css/atts/fg.mdl"

ATT.SortOrder = 1
ATT.Category = {"grip_css", "grip_short_css"}

ATT.RecoilPatternDriftMult = 0.75
ATT.RecoilAutoControlMult = 1.15

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, -0.25)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SwayAdd = 0.1
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.97
ATT.RecoilMult = 0.9

ARC9.LoadAttachment(ATT, "gekolt_css_fg")


---------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Angled Foregrip"
ATT.CompactName = "ANDER"
ATT.Description = [[Foregrip allowing faster aim acquisition
Slightly suffer from recoil and stability]]
ATT.Icon = Material("entities/gekolt_css_fore_angled.png", "mips smooth")

ATT.Model = "models/weapons/geckololt_css/atts/afg.mdl"

ATT.SortOrder = 10
ATT.Category = {"grip_css"}
ATT.ActivateElements = {"bottom_long"}
ATT.RecoilPatternDriftMult = 1.15
ATT.RecoilAutoControlMult = 0.8

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, -0.25)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SwayAdd = 0.4
ATT.AimDownSightsTimeMult = 0.75
ATT.SprintToFireTimeMult = 0.975
ATT.SpeedMult = 0.985	
ATT.RecoilMult = 1.05

ARC9.LoadAttachment(ATT, "gekolt_css_fg_angled")


---------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Short Foregrip"
ATT.CompactName = "KENRY"
ATT.Description = [[Shorten Foregrip made to look like a certain K model.]]

ATT.Icon = Material("entities/gekolt_css_fore_k.png", "mips smooth")

ATT.Model = "models/weapons/geckololt_css/grip_k.mdl"

ATT.SortOrder = 2
ATT.Category = {"grip_css"}

ATT.RecoilPatternDriftMult = 0.75
ATT.RecoilAutoControlMult = 1.15

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0.2, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SwayAdd = 0.1
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.97

ARC9.LoadAttachment(ATT, "gekolt_css_fg_k")


---------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Spaceage Foregrip"
ATT.CompactName = "HERA"
ATT.Description = [[Heavy foregrip ripped straight from a P90.]]

ATT.Icon = Material("entities/gekolt_css_fore_p90.png", "mips smooth")

ATT.Model = "models/weapons/geckololt_css/grip_p90.mdl"

ATT.SortOrder = 3
ATT.Category = {"grip_css"}

ATT.RecoilPatternDriftMult = 0.5
ATT.RecoilAutoControlMult = 1.15

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0.2, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SwayAdd = -0.25
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.25
ATT.SpeedMult = 0.9
ATT.RecoilMult = 0.75

ARC9.LoadAttachment(ATT, "gekolt_css_fg_p90")


---------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Wooden Foregrip"
ATT.CompactName = "TOMMY"
ATT.Description = [[Straight from the antique shop, botched with a rail adaptor]]

ATT.Icon = Material("entities/gekolt_css_fore_thomp.png", "mips smooth")

ATT.Model = "models/weapons/geckololt_css/grip_thomp.mdl"

ATT.SortOrder = 2
ATT.Category = {"grip_css"}

ATT.RecoilPatternDriftMult = 0.75
ATT.RecoilAutoControlMult = 1.15

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0.2, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SwayAdd = -0.2
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.97

ARC9.LoadAttachment(ATT, "gekolt_css_fg_thomp")


---------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Heavy Foregrip"
ATT.CompactName = "HEAVY"
ATT.Description = [[Simple foregrip with an additional rail for more gadgets.]]

ATT.Icon = Material("entities/gekolt_css_fore_rail.png", "mips smooth")

ATT.Model = "models/weapons/geckololt_css/atts/fg_railed.mdl"

ATT.SortOrder = 1
ATT.Category = {"grip_css"}

ATT.RecoilPatternDriftMult = 0.65
ATT.RecoilAutoControlMult = 1.2

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, -0.5)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SwayAdd = 0.2
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.SpeedMult = 0.95
ATT.RecoilMult = 0.875

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_down") or "Mount D.",
        Category = {"tac_css"},
        Pos = Vector(-2.5,0, 4),
        Ang = Angle(0, 180, 0),
        ExcludeElements = {"bottom_long"},
    },
}

ARC9.LoadAttachment(ATT, "gekolt_css_fg_railed")


---------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Bipod"
ATT.CompactName = "BIPO"
ATT.Description = [[pod means legs, bi means two.
Massively improves recoil control and reduces cumulative spread while deployed.]]

ATT.Icon = Material("entities/gekolt_css_bipod.png", "mips smooth")

ATT.SortOrder = 20
ATT.Category = {"grip_css"}
ATT.ActivateElements = {"pre_bipod"}

ATT.Model = "models/weapons/geckololt_css/atts/bipod_sg550.mdl"
ATT.ModelBodygroups = "3"
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.ModelOffset = Vector(1.5, 0, 0.25)

ATT.Bipod = true
ATT.RecoilDissipationRateMultBipod = 2

ATT.DrawFunc = function(self, model, wm)
	if self:GetBipod() then
		model:SetBodygroup(0,1)
	else
		model:SetBodygroup(0,3)
	end
end

ARC9.LoadAttachment(ATT, "gekolt_css_bipod")
