local ATT = {}

---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------

-- UBW --

---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------
-- MASS --

ATT = {}
ATT.PrintName = [[Knockzy-26 Door & Personnel Deterrent]]
ATT.CompactName = [[KNOCKER]]
ATT.Icon = Material("entities/gekolt_css_m4_u_pump.png")
ATT.Description = [[
5-Round 12 gauge box magazine pumping shotgun for your handguard
Most polite way to open a door
**Requires a magazine to grip.**
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0

ATT.Model = "models/weapons/geckololt_css/atts/ubgl/c_mass.mdl"
ATT.LHIK_Priority = 10
ATT.LHIK = true
ATT.ActivateElements = {"is_ubgl"}

ATT.IKAnimationProxy = {
    ["fire_ubgl"] = {
        Source = "fire",
        EventTable = {
            {s =  "gekolt_css/m3_pump.wav" ,   t = 10 / 40},
        },		
    },
    ["fire_ubgl_empty"] = {
        Source = "fire",
        EventTable = {
            {s =  "gekolt_css/m3_pump.wav" ,   t = 10 / 40},
        },		
    },
    ["fire_ubgl_glempty"] = {
        Source = "fire_dry",
    },
    ["reload_ubgl"] = {
        Source = "wet",
        EventTable = {		
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 8 / 40},
            {s =  "gekolt_css/galil_clipin.wav" ,    t = 59 / 40},			
        },
    },  
	["reload_ubgl_empty"] = {
        Source = "dry",
        EventTable = {		
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 8 / 40},
            {s =  "gekolt_css/galil_clipin.wav" ,    t = 59 / 40},	
            {s =  "gekolt_css/m3_pump.wav" ,   t = 89 / 40},			
        },
    },
    ["reload_ubgl_glempty"] = {
        Source = "dry",
        EventTable = {		
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 8 / 40},
            {s =  "gekolt_css/galil_clipin.wav" ,    t = 59 / 40},	
            {s =  "gekolt_css/m3_pump.wav" ,   t = 89 / 40},			
        },
    },	
    ["enter_ubgl"] = {
        Source = "to_armed"
    },
    ["idle_ubgl"] = {
        Source = "idle_armed"
    },
    ["idle_ubgl_glempty"] = {
        Source = "idle_armed"
    },
    ["idle_ubgl_empty"] = {
        Source = "idle_armed"
    },
    ["exit_ubgl"] = {
        Source = "to_idle"
    },
} -- When an animation event plays, override it with one based on this LHIK model.
ATT.IKGunMotionQCA = 2

-- I LOVE BODGING
ATT.Hook_TranslateAnimation = function(wep, curanim) -- glempty and empty are TWO DIFFERENT STATE
	if wep:Clip1() == 0 and wep:Clip2() == 0	then
		if	curanim == "fire_ubgl_empty" 		then	return "fire_ubgl_glempty"		end
	end
end

ATT.Hook_Think = function(wep)	-- reset RPM [FOR UGBL ONLY] cuz the bloody MANUAL ACTION DOESNT FUCKING WORK
	if wep:GetUBGL(true) then
	if wep:Clip2() == 0 then wep:SetNextPrimaryFire(1) end
	end
end

ATT.IKGunMotionOffset = Vector(0, 0, 0)
ATT.IKGunMotionOffsetAngle = Angle(0, -90, -90)

ATT.IKGunMotionMult = 0.5
ATT.IKGunMotionAngleMult = 0.5

ATT.Category = {"css_ubgl"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "buckshot"
ATT.UBGLClipSize = 5
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = ARC9:GetPhrase("gekolt_ubgl_mass.togglename") or "KNOCKZY-26"
ATT.UBGLChamberSize = 1
ATT.ShootVolumeUBGL = 110
ATT.RPMUBGL = 90

ATT.SpreadUBGL = 0.025

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "gekolt_css/xm1014-1.wav"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = true


ATT.NumUBGL = 8
-- General recoil multiplier
ATT.RecoilUBGL = 2

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
ATT.RecoilUpUBGL = 0.7 -- Multiplier for vertical recoil
ATT.RecoilSideUBGL = 0.7 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
ATT.RecoilRandomUpUBGL = 0.3
ATT.RecoilRandomSideUBGL = 0.3

ATT.RecoilDissipationRateUBGL = 50 -- How much recoil dissipates per second.
ATT.RecoilResetTimeUBGL = 0 -- How long the gun must go before the recoil pattern starts to reset.

ATT.RecoilAutoControlUBGL = 0 -- Multiplier for automatic recoil control.

ATT.RecoilKickUBGL = 2

ATT.DamageTypeUBGL = DMG_BULLET
ATT.DamageMaxUBGL = 52 -- Damage done at point blank range
ATT.DamageMinUBGL = 30 -- Damage done at maximum range

ATT.DamageRandUBGL = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

ATT.RangeMinUBGL = 300 -- How far bullets retain their maximum damage for.
ATT.RangeMaxUBGL = 12000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

ATT.PenetrationUBGL = 3 -- Units of wood that can be penetrated by this gun.

ATT.MuzzleParticleUBGL = "muzzleflash_shotgun"

ATT.ModelOffset = Vector(0, 0, 1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(2.5, 18, -2),
        Ang = Angle(0, 0, -5),
        Magnification = 1.05,
        ViewModelFOV = 60,
        CrosshairInSights = true,
        UBGLOnly = true,
    },
}

ATT.UBGLExclusiveSightsUBGL = true

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 2, 2.5) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_ubgl_mass")

-- Garand --

ATT = {}

ATT.PrintName = [[Sawnoff Garand]]
ATT.CompactName = "GANDRIAL"
ATT.Icon = Material("entities/gekolt_dod_ubw_garand.png")
ATT.Description = [[
Throws grenades at people too well! banned & classified in 1949
**Requires a magazine to grip.**
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0

ATT.Model = "models/weapons/geckololt_css/atts/ubgl/c_garandgrenade.mdl"
ATT.LHIK_Priority = 10
ATT.LHIK = true
ATT.ActivateElements = {"is_ubgl"}

ATT.IKAnimationProxy = {
    ["fire_ubgl"] = {
        Source = "fire",
    },
    ["reload_ubgl"] = {
        Source = "dry",
        EventTable = {
            {s =  "gekolt_dod/m1carbine_clipin1.wav" ,    t = 10 / 40},
            {s =  "gekolt_dod/m1carbine_clipin2.wav" ,    t = 15 / 40},
            {s =  "gekolt_dod/k98_singleshotreload.wav" ,   t = 45 / 40},
            {s =  "gekolt_dod/m1carbine_boltforward.wav" ,    t = 72 / 40},
        },
    },
    ["enter_ubgl"] = {
        Source = "to_ubgl1"
    },
    ["enter_ubgl_glempty"] = {
        Source = "to_ubgl"
    },
    ["exit_ubgl"] = {
        Source = "from_ubgl1"
    },
    ["exit_ubgl_glempty"] = {
        Source = "from_ubgl"
    },
    ["idle_ubgl"] = {
        Source = "idle_ubgl1"
    },
    ["idle_glempty"] = {
        Source = "idle_gun"
    },
    ["idle_ubgl_glempty"] = {
        Source = "idle_ubgl"
    },
}

 -- When an animation event plays, override it with one based on this LHIK model.
ATT.IKGunMotionQCA = 2

ATT.IKGunMotionOffset = Vector(0, 0, 0)
ATT.IKGunMotionOffsetAngle = Angle(0, -90, -90)

ATT.IKGunMotionMult = 0.5
ATT.IKGunMotionAngleMult = 0.5

ATT.Category = {"css_ubgl"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.SprintToFireTimeAdd = 0.05
ATT.AimDownSightsTimeAdd = 0.02
ATT.SwayMult = 1.1

ATT.FreeAimRadiusUBGL = 3

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = ARC9:GetPhrase("gekolt_ubgl_garand.togglename") or "T-30"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 110
ATT.RPMUBGL = 600

ATT.SpreadUBGL = 0.005

ATT.ShootEntUBGL = "gekolt_css_m4_nade"
ATT.ShootEntForceUBGL = 10000
ATT.ShootSoundUBGL = {"cturix_ar15/fire_grenade1.wav", "cturix_ar15/fire_grenade2.wav", "cturix_ar15/fire_grenade3.wav"}
ATT.DistantShootSoundUBGL = {"cturix_ar15/fire_grenade_dist.wav"}
ATT.HasSightsUBGL = true

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ATT.ModelOffset = Vector(0, 0, 1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(2, 20, -4),
        Ang = Angle(0, 0, 5),
        Magnification = 1.05,
        ViewModelFOV = 60,
        CrosshairInSights = true,
        UBGLOnly = true,
    },
}

ATT.UBGLExclusiveSightsUBGL = true

ARC9.LoadAttachment(ATT, "gekolt_ubgl_garand")


-- UMP --

ATT = {}

ATT.PrintName = [[Kleinevoller-45]]
ATT.CompactName = "UMP-45"
ATT.Icon = Material("entities/gekolt_dod_ubw_ump.png")
ATT.Description = [[
Puts the U in Universal
**Requires a magazine to grip.**
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0

ATT.Model = "models/weapons/geckololt_css/atts/ubgl/c_ump.mdl"
ATT.LHIK_Priority = 10
ATT.LHIK = true
ATT.ActivateElements = {"is_ubgl"}

ATT.IKAnimationProxy = {
    ["fire_ubgl"] = {
        Source = "fire",
    },
    ["reload_ubgl"] = {
        Source = "wet",
        EventTable = {		
            {s =  "gekolt_css/ump45_clipout.wav" ,   t = 8 / 40},
            {s =  "gekolt_css/ump45_clipin.wav" ,    t = 61 / 40},			
        },
    },  
	["reload_ubgl_empty"] = {
        Source = "dry",
        EventTable = {		
            {s =  "gekolt_css/ump45_clipout.wav" ,   t = 8 / 40},
            {s =  "gekolt_css/ump45_clipin.wav" ,    t = 61 / 40},	
            {s =  "gekolt_css/ump45_boltslap.wav" ,   t = 89 / 40},			
        },
    },	
    ["enter_ubgl"] = {
        Source = "to_armed"
    },
    ["idle_ubgl"] = {
        Source = "idle_armed"
    },
    ["exit_ubgl"] = {
        Source = "to_idle"
    },
}
ATT.IKGunMotionQCA = 2

ATT.IKGunMotionOffset = Vector(0, 0, 0)
ATT.IKGunMotionOffsetAngle = Angle(0, -90, -90)

ATT.IKGunMotionMult = 0.5
ATT.IKGunMotionAngleMult = 0.5

ATT.Category = {"css_ubgl"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "pistol"
ATT.UBGLClipSize = 15
ATT.UBGLFiremode = -1
ATT.UBGLFiremodeName = ARC9:GetPhrase("gekolt_ubgl_ump.togglename") or "KV-45"
ATT.UBGLChamberSize = 1
ATT.ShootVolumeUBGL = 110
ATT.RPMUBGL = 700

ATT.SpreadUBGL = 0.025

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "gekolt_css/ump45-1.wav"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = true


ATT.NumUBGL = 1
-- General recoil multiplier
ATT.RecoilUBGL = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
ATT.RecoilUpUBGL = 0.35 -- Multiplier for vertical recoil
ATT.RecoilSideUBGL = 0.2 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
ATT.RecoilRandomUpUBGL = 0.15
ATT.RecoilRandomSideUBGL = 0.15

ATT.RecoilDissipationRateUBGL = 70 -- How much recoil dissipates per second.
ATT.RecoilResetTimeUBGL = 0 -- How long the gun must go before the recoil pattern starts to reset.

ATT.RecoilAutoControlUBGL = 0 -- Multiplier for automatic recoil control.

ATT.RecoilKickUBGL = 1.25

ATT.DamageTypeUBGL = DMG_BULLET
ATT.DamageMaxUBGL = 32 -- Damage done at point blank range
ATT.DamageMinUBGL = 14 -- Damage done at maximum range

ATT.DamageRandUBGL = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

ATT.RangeMinUBGL = 300 -- How far bullets retain their maximum damage for.
ATT.RangeMaxUBGL = 12000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

ATT.PenetrationUBGL = 3 -- Units of wood that can be penetrated by this gun.

ATT.MuzzleParticleUBGL = "muzzleflash_pistol"

ATT.ModelOffset = Vector(0, 0, 1)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_ammo_ubgl") or "Ammo (UB)",
        Category = {"smorg_ubgl_ump_mag"},
        Pos = Vector(-2.5,0, 4),
        Ang = Angle(0, 180, 0),
    },
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["ubgl_ump_mag_9mm"] then
        model:SetBodygroup(1,1)
	elseif	swep:GetElements()["ubgl_ump_mag_10mm"] then
        model:SetBodygroup(1,2)
    else
        model:SetBodygroup(1,0)
    end  	
end

ATT.Sights = {
    {
        Pos = Vector(1.5, 18, -3),
        Ang = Angle(0, 0, 10),
        Magnification = 1.05,
        ViewModelFOV = 60,
        CrosshairInSights = true,
        UBGLOnly = true,
    },
}

ATT.UBGLExclusiveSightsUBGL = true

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0, 1, 1.75) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_ubgl_ump")

----------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[9mm]]
ATT.CompactName = [[9mm]]
ATT.Icon = Material("entities/gekolt_dod_ubw_ump9.png", "mips smooth")
ATT.Description = [[Alternative calibre with lighter load.]]

ATT.SortOrder = 1
ATT.Category = "smorg_ubgl_ump_mag"
ATT.ActivateElements = {"ubgl_ump_mag_9mm"}

ATT.DamageTypeUBGL = DMG_BULLET
ATT.DamageMaxUBGL = 13
ATT.DamageMinUBGL = 9
ATT.RPMUBGL = 900

ATT.RangeMinUBGL = 900
ATT.RangeMaxUBGL = 7000

ATT.RecoilUpUBGL = 0.2
ATT.RecoilSideUBGL = 0.12

ATT.RecoilRandomUpUBGL = 0.2
ATT.RecoilRandomSideUBGL = 0.3

ATT.SpreadAddHipFireUBGL = -0.0006
ATT.RecoilMultRecoilUBGL = 0.98
ATT.SpreadMultRecoilUBGL = 0.985

ARC9.LoadAttachment(ATT, "gekolt_ubgl_ump_9mm")

----------------------------------------------------------------------------------

ATT = {}
ATT.PrintName = [[10mm]]
ATT.CompactName = [[10mm]]
ATT.Icon = Material("entities/gekolt_dod_ubw_ump10.png", "mips smooth")
ATT.Description = [[Alternative calibre with not so lighter load.]]

ATT.SortOrder = 1
ATT.Category = "smorg_ubgl_ump_mag"
ATT.ActivateElements = {"ubgl_ump_mag_10mm"}

ATT.DamageTypeUBGL = DMG_BULLET
ATT.DamageMaxUBGL = 32
ATT.DamageMinUBGL = 13
ATT.RPMUBGL = 620

ATT.RangeMinUBGL = 900
ATT.RangeMaxUBGL = 7000

ATT.RecoilUpUBGL = 0.3
ATT.RecoilSideUBGL = 0.2

ATT.RecoilRandomUpUBGL = 0.3
ATT.RecoilRandomSideUBGL = 0.5

ATT.SpreadAddHipFireUBGL = -0.0004
ATT.RecoilMultRecoilUBGL = 1.02
ATT.SpreadMultRecoilUBGL = 1.02

ARC9.LoadAttachment(ATT, "gekolt_ubgl_ump_10mm")

----------------------------------------------------------------------------------

--- UBGL SPECIFIC ---


---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------

-- Ammo --

---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------
-- Fusil a Pompe --------------------------------------------------------------

ATT = {}

ATT.PrintName = "Pressured Magnum Shot"
ATT.CompactName = "MAGNUM"
ATT.Icon = Material("entities/gekolt_css_ammo/mag.png", "mips smooth")
ATT.Description = [[Pressurised powder load can only be carried in such few quantities per shot
What it lacks in dispersion makes up in up close firepower.]]
ATT.SortOrder = 6

ATT.Category = {"css_ammo_sg"}

ATT.PhysBulletMuzzleVelocityMult = 1.5
ATT.PhysBulletDragMult = 3

ATT.NumMult = 6 / 8
ATT.RecoilKickMult = 1.25
ATT.RecoilAutoControlMult = 0.75

ATT.DamageMaxMult = 1 / 0.75 * 1.2
ATT.DamageMinMult = 1 / 0.75

ATT.SpreadMult = 0.9

ARC9.LoadAttachment(ATT, "gekolt_ammo_sg_magnum")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Foule Drone Shot" -- get it, cuz its bird shot, and foule looks like fowl but it means mob shot as in crowd control multi pellets  haha  ehh ill see myself out
ATT.CompactName = "DRONE"
ATT.Icon = Material("entities/gekolt_css_ammo/drone.png", "mips smooth")
ATT.Description = [[Condensed with a greater number of pellets allowing for wider spreading and looser clums
Take out those drones, birds, whatever in the sky with more ease.]]
ATT.SortOrder = 20

ATT.Category = {"css_ammo_sg"}

ATT.NumMult = 3
ATT.SpreadMult = 2

ATT.DamageMaxMult = 1 / 3
ATT.DamageMinMult = 1 / 3
ATT.RicochetChanceMult = 0.5

ARC9.LoadAttachment(ATT, "gekolt_ammo_sg_drone")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Marksman Slug Shot"
ATT.CompactName = "SLUG"
ATT.Icon = Material("entities/gekolt_css_ammo/slug.png", "mips smooth")
ATT.Description = [[the scug
play rain world
play rainworld
play rain world
play rainworld]] --- do not change this
ATT.SortOrder = 1

ATT.Category = {"css_ammo_sg"}

ATT.SpreadMult = 0.15
ATT.SpreadMultHipFire = 0.675
ATT.RangeMaxMult = 2.25

ATT.RicochetChanceOverride = 1

-- this weird system of converting total damage back to single back to total is very not hog
ATT.DamageMinMult = 6
ATT.DamageMaxMult = 14

--ATT.DamageMaxOverride = 180
--ATT.DamageMinOverride = 70

ATT.NumOverride = 1
--ATT.Num_Priority = 1000 -- if it works  just to make sure

ARC9.LoadAttachment(ATT, "gekolt_ammo_sg_slug")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Rebounder Spring Shot"
ATT.CompactName = "SRPING"
ATT.Icon = Material("entities/gekolt_css_ammo/spring.png", "mips smooth")
ATT.Description = [[Single boucy projectile with magical homing property.]]
ATT.SortOrder = 1.2

ATT.Category = {"css_ammo_sg"}

ATT.SpreadMult = 0.2
ATT.SpreadMultHipFire = 0.7
ATT.RangeMaxMult = 2
ATT.RangeMinMult = 1.25

ATT.PhysBulletMuzzleVelocityMult = 2
ATT.PhysBulletDragMult = 2

ATT.RicochetChanceOverride = 1
ATT.RicochetAngleMaxOverride = 360
ATT.RicochetSeeking = true
ATT.RicochetSeekingRange = 1024
ATT.RicochetSeekingAngle = 360

-- this weird system of converting total damage back to single back to total is very not hog
ATT.DamageMinMult = 4
ATT.DamageMaxMult = 12

--ATT.DamageMaxOverride = 180
--ATT.DamageMinOverride = 70

ATT.NumOverride = 1
--ATT.Num_Priority = 1000 -- if it works  just to make sure

ARC9.LoadAttachment(ATT, "gekolt_ammo_sg_spring")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Piercing Flechettes"
ATT.CompactName = "FLECHT"
ATT.Icon = Material("entities/gekolt_css_ammo/flecht.png", "mips smooth")
ATT.Description = [[Hollowed shell loaded with 4 sharps piercing projectile.]]
ATT.SortOrder = 4

ATT.Category = {"css_ammo_sg"}

ATT.RicochetChanceOverride = 0
ATT.SpreadMult = 0.5
ATT.PhysBulletMuzzleVelocityMult = 2
ATT.PenetrationMult = 3
ATT.ArmorPiercingAdd = 2

ATT.NumOverride = 4

ATT.DamageMaxMult = 4
ATT.DamageMinMult = 4
ATT.RangeMaxMult = 1.5
ATT.RangeMinMult = 1.5

ARC9.LoadAttachment(ATT, "gekolt_ammo_sg_sharp")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[FRAG-12 High Explosive]]
ATT.CompactName = "EXPLOSIVE"
ATT.Icon = Material("entities/gekolt_css_ammo/exp.png", "mips smooth")
ATT.Description = [[Small explosive powder loaded shell.]]
ATT.SortOrder = 1

ATT.Category = {"css_ammo_sg"}

ATT.NumOverride = 1
ATT.SpreadMult = 0.3

ATT.RicochetChanceOverride = 0
ATT.AlwaysPhysBullet = true
ATT.PhysBulletGravityMult = 3
ATT.PhysBulletMuzzleVelocityMult = 0.75

ATT.DamageMaxOverride = 35
ATT.DamageMinOverride = 10

ATT.ExplosionDamage = 72
ATT.ExplosionRadius = 64*3
ATT.ExplosionEffect = "Explosion"
ATT.ImpactDecal = "FadingScorch"

ATT.DamageTypeOverride = DMG_BUCKSHOT + DMG_BLAST + DMG_AIRBOAT

ARC9.LoadAttachment(ATT, "gekolt_ammo_sg_frag")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Inflamma Dragon's Breath"
ATT.CompactName = "FLAME"
ATT.Icon = Material("entities/gekolt_css_ammo/dragon.png", "mips smooth")
ATT.Description = [[Highly unethical flaming round loaded with combustible fuel.]]
ATT.SortOrder = 4

ATT.Category = {"css_ammo_sg"}
ATT.AutoStats = true

-- stolen from urbna
--[[local dontburn = { -- zombies don't take damage from DMG_BURN (hardcoded to set them on fire)
    npc_zombie = true,
    npc_zombie_torso = true,
    npc_zombine = true,
    npc_fastzombie = true,
    npc_fastzombie_torso = true,
    npc_headcrab = true,
    npc_headcrab_fast = true,
    npc_headcrab_black = true,
}]]
-- doesnt fucking work
--[[ATT.HookP_ModifyBullet = function(wep, data)
    if SERVER and data.tr.Entity then
        local d = data.bullet.Travelled
        local dur = 6 - d * 2 / wep.Range
        if dur > 0 then
            data.tr.Entity:Extinguish()
            data.tr.Entity:Ignite(dur)
        end

        local delta = math.Clamp(d / data.bullet.Range, 0, 1)

        -- Impact is disabled (no bullet holes) so we do damage ourselves
        local dmg = DamageInfo()
        dmg:SetAttacker(data.bullet.Attacker)
        dmg:SetInflictor(data.bullet.Weapon)
        dmg:SetDamage(Lerp(delta, data.bullet.DamageMax, data.bullet.DamageMin))
        dmg:SetDamagePosition(data.bullet.Pos)
        dmg:SetDamageForce(data.bullet.Vel)
        dmg:SetDamageType(dontburn[data.tr.Entity:GetClass()] and DMG_BUCKSHOT or (DMG_BURN + DMG_BUCKSHOT))

        data.tr.Entity:TakeDamageInfo(dmg)
    end

    local effect = EffectData()
    effect:SetOrigin(data.tr.HitPos)
    util.Effect("StunstickImpact",effect)

    if data.tr.HitWorld then
        util.Decal("FadingScorch",data.tr.HitPos - data.tr.HitNormal,data.tr.HitPos + data.tr.HitNormal)
    end
end]]

ATT.PhysBulletImpactMult = false
ATT.RicochetChanceOverride = 0

ATT.DamageTypeOverride = DMG_BUCKSHOT + DMG_BURN 

ATT.TracerSizeMult = 1.5
ATT.AccuracyMOAMult = 30
ATT.DamageMult = 0.5
ATT.DamageMinMult = 0.5
--ATT.TracerEffect = "burning_engine_01"

ATT.AlwaysPhysBulletOverride = true
ATT.PhysBulletMuzzleVelocityMult = 0.25
ATT.PhysBulletGravityMult = 0.75
ATT.PhysBulletDragMult = 5

ARC9.LoadAttachment(ATT, "gekolt_ammo_sg_flame")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Signal Flare"
ATT.CompactName = "FLARE"
ATT.Icon = Material("entities/gekolt_css_ammo/shotgun.png", "mips smooth")
ATT.Description = [[Low pressure shell containing an illuminating flare burning at a high temperature.
Usually used for signalling, but can light things up in a pinch.]]
ATT.SortOrder = 0

ATT.Category = {"css_ammo_sg"}
ATT.AutoStats = true

ATT.NumOverride = 1
ATT.SpreadMult = 0.3

ATT.ShootEnt = "gekolt_fnv_flare"
ATT.ShootEntForce = 5000

ATT.RecoilMult = 0.25

ARC9.LoadAttachment(ATT, "gekolt_ammo_sg_flare")


---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------

-- Optic --

---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Range Finder"
ATT.CompactName = "RA. DANGER"
ATT.Icon = Material("entities/gekolt_css_optic/range.png", "mips smooth")
ATT.Description = [[Range fiding gadget. As useless as it sounds]]
ATT.SortOrder = 1400

ATT.Model = "models/weapons/geckololt_css/atts/rangefider.mdl"
ATT.ModelBodygroups = "00"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.1, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_optic") or "Optic",
        DefaultName = "None",
		InstalledElements = {"scope_rail"},

        Category = {"optic_css_s", "tac_css"},
        Pos = Vector(-0.5, 0, -1.35),
        Ang = Angle(0, 0, 0),
        ExtraSightDistance = -0.5,
		Scale = 1,
    },
}

ATT.Category = {"css_scope_extra", "tac_css_flat", "mount_css", "mountr_css","mountl_css"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_gadget") or "Gadget"

if CLIENT then
    surface.CreateFont("smor_digi", {
        font = "DSEG7 Classic",
        size = 140,
        weight = 500,
        antialias = true,
    })
end


local textoffset = Vector(-0.55, 0, 0.275)	-- pos
local textbgcolor = Color(19, 48, 33, 58)
local textcolor = Color(255, 255, 0)
local text = ""
local nextcall = CurTime()

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["scope_rail"] then
        model:SetBodygroup(1,1)
    else
        model:SetBodygroup(1,0)
    end

	if !IsValid(swep:GetOwner()) or !swep:GetOwner():IsPlayer() then return end

    if CurTime() > nextcall then
		nextcall = CurTime() + 0.2

		local trace = util.TraceLine({
			start = swep:GetShootPos(),
			endpos = swep:GetShootPos() + (swep:GetShootDir():Forward() * 64000),
			mask = MASK_SHOT,
			filter = swep:GetOwner()
		})

		if trace.HitSky then
			text = "----"
		else
			text = string.format("%04d", math.ceil(trace.Fraction * 64000 * ARC9.HUToM))
		end
	end

	local pos = model:GetPos()
	pos = model:LocalToWorld(textoffset)

	local ang = model:GetAngles()
	ang:RotateAroundAxis(ang:Forward(), 90)
	ang:RotateAroundAxis(ang:Right(), 90)

	cam.Start3D2D(pos, ang, 0.0025)	-- scale
		draw.SimpleText("0000", "smor_digi", 0, 1, textbgcolor, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
		draw.SimpleText(text, "smor_digi", 0, 1, textcolor, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
    cam.End3D2D()
end

ARC9.LoadAttachment(ATT, "gekolt_css_scope_rangefider")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Radar"
ATT.CompactName = "LTE RADAR"
ATT.Icon = Material("entities/gekolt_css_optic/range.png", "mips smooth")
ATT.Description = [[Very slow radar unit]]
ATT.SortOrder = 1401
ATT.Ignore = true
ATT.Model = "models/weapons/geckololt_css/atts/rangefider.mdl"
ATT.ModelBodygroups = "10"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.1, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_optic") or "Optic",
        DefaultName = "None",
		InstalledElements = {"scope_rail"},

        Category = {"optic_css_s"},
        Pos = Vector(-0.5, 0, -1.45),
        Ang = Angle(0, 0, 0),
        ExtraSightDistance = -0.5,
		Scale = 1,
    },
}

ATT.Category = {"css_scope_extra", "tac_css_flat", "mount_css", "mountr_css","mountl_css"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_gadget") or "Gadget"

ARC9.LoadAttachment(ATT, "gekolt_css_scope_radar")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "'Enhanced Optical Gunsight' ver. 99"
ATT.CompactName = "EOG '99"
ATT.Icon = Material("entities/gekolt_css_optic/acog.png", "mips smooth")
ATT.Description = [[
Powered mid-range scope with more dials and knobs than you remember
Comfortable for use at 50 meters
Supports mounting backup irons and external scopes
]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/geckololt_css/atts/acog.mdl"
ATT.ModelBodygroups = "000"

ATT.Category = {"optic_css", "optic_css_m", "optic_css_scope"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_scopes") or "Scopes"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0.005, 7, -1.095),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 40
    },
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["acog_sight_on"] then
        model:SetBodygroup(1,1)
	elseif	swep:GetElements()["acog_mount_rail"] then
        model:SetBodygroup(1,2)
    else
        model:SetBodygroup(1,0)
    end

    if swep:GetElements()["acog_mount_rail2"] then
        model:SetBodygroup(2,1)
    else
        model:SetBodygroup(2,0)
    end    	
end


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_optic") or "Optic",
        DefaultName = "None",
		InstalledElements = {"acog_mount_rail"},

        Category = {"optic_css_s", "optic_css_acog_iron", "css_scope_extra", "tac_css"},
        Pos = Vector(2.7, 0, -2),
        Ang = Angle(0, 0, 0),
        ExtraSightDistance = -0.5,
		Scale = 1,
    },
	
	{
        PrintName = ARC9:GetPhrase("smorg_category_optic_angle") or "Angled Optic",
        DefaultName = "None",
		InstalledElements = {"acog_mount_rail2"},

        Category = {"optic_css_s", "css_scope_extra", "tac_css"},
        Pos = Vector(-0.9, -0.85, -1.85),
        Ang = Angle(0, -45, 0),
        ExtraSightDistance = -0.5,
		Scale = 1,
    },
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 2,5),
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 2.5
ATT.ScopeScreenRatio = 375/1080
ATT.RTScopeReticle = Material("arc9_css/scope2_border.png", "mips smooth")
ATT.RTScopeReticleScale = 0.98
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 7

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SwayAdd = 0.05
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.12
ATT.SprintToFireTimeAdd = 0.05

ARC9.LoadAttachment(ATT, "gekolt_css_optic_acog")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Iron Sight"
ATT.CompactName = "BACKUP"
ATT.Icon = Material("entities/gekolt_css_optic/acog_irons.png", "mips smooth")
ATT.Description = [[Simple backup sight for your optic.]]
ATT.SortOrder = 4

ATT.Category = {"optic_css_acog_iron"}
ATT.ActivateElements = {"acog_sight_on"}

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 8.5, 0.25),
        Ang = Angle(0, 2.78, 0),
        Magnification = 1.25,
        ViewModelFOV = 40
    },
}

ARC9.LoadAttachment(ATT, "gekolt_css_optic_acog_iron")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "'Enhanced Optical Gunsight' ver. 2003"
ATT.CompactName = "EOG '03"
ATT.Icon = Material("entities/gekolt_css_optic/acog2.png", "mips smooth")
ATT.Description = [[
Powered mid-range scope with less knobs and a higher price tag than you remember
Comfortable for use at 2000 inches
The backup ironsights are built in! You cannot mount external sights ($$$)
]]
ATT.SortOrder = 1.1

ATT.Model = "models/weapons/geckololt_css/atts/acog2.mdl"

ATT.Category = {"optic_css", "optic_css_m", "optic_css_scope"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_scopes") or "Scopes"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0.0075, 6.5, -1.38),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 60
    },

    {
        Pos = Vector(0.0075, 8, -2.35),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 60,
        Disassociate = true
    },
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 3,0),
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 3
ATT.ScopeScreenRatio = 512/1080
ATT.RTScopeReticle = Material("arc9_css/scope4_border.png", "mips smooth")
ATT.RTScopeReticleScale = 0.5
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 7

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.05)

ATT.SwayAdd = 0.05
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.12
ATT.SprintToFireTimeAdd = 0.05

ARC9.LoadAttachment(ATT, "gekolt_css_optic_acog2")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Blanco 4C Optical Sight"
ATT.CompactName = "BLANCO4C"
ATT.Icon = Material("entities/gekolt_css_optic/b4.png", "mips smooth")
ATT.Description = [[
Variable mid-ranged scoped with a short rail mounted
Comfortable from 40 to 100 meters
Allows external sights via the rail
]]
ATT.SortOrder = 2

ATT.Model = "models/weapons/geckololt_css/atts/sig.mdl"

ATT.Category = {"optic_css", "optic_css_m", "optic_css_scope"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_scopes") or "Scopes"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(-0.00325, 7.25, -1.285),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 60
    },
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val_val"), 2,0, 3,25),
}

ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnification = 2
ATT.RTScopeMagnificationMin = 2
ATT.RTScopeMagnificationMax = 3.25
ATT.ScopeScreenRatio = 512/1080
ATT.RTScopeReticle = Material("arc9_css/scope5_border.png", "mips smooth")
ATT.RTScopeReticleScale = 0.6
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 2
ATT.RTScopeNoShadow = true
ATT.RTScopeBlackBox = false
ATT.RTScopeBlackBoxShadow = false
ATT.RTScopeNew_FrontShadow = false

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.175)

ATT.SwayAdd = 0.075
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.14
ATT.SprintToFireTimeAdd = 0.08



ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_u") or "Mount U.",
        Category = {"tac_css_flat", "mount_css", "optic_css_holo", "css_scope_extra"
		},
        Pos = Vector(1,0, -2.4),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "gekolt_css_optic_bravo")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Trilux Scope"
ATT.CompactName = "Trilux"
ATT.Icon = Material("entities/gekolt_css_optic/fal.png", "mips smooth")
ATT.Description = [[
Cold War era scope with simple picture and high magnification
100 metre
]]
ATT.SortOrder = 4

ATT.Model = "models/weapons/geckololt_css/atts/trilux.mdl"

ATT.Category = {"optic_css", "optic_css_m", "optic_css_scope"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_scopes") or "Scopes"
ATT.ActivateElements = {"long_optics"}

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0.017, 6.5, -1.2),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 60
    },
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 3,0),
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 3
ATT.ScopeScreenRatio = 512/1080
ATT.RTScopeReticle = Material("arc9_css/scope_fal.png", "mips smooth")
ATT.RTScopeReticleScale = 0.45
ATT.RTScopeColorable = true

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SwayAdd = 0.05
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.12
ATT.SprintToFireTimeAdd = 0.05

ARC9.LoadAttachment(ATT, "gekolt_css_optic_fal")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Elaccco Optical Gun Sight Scope"
ATT.CompactName = "Elaccco"
ATT.Icon = Material("entities/gekolt_css_optic/elcan.png", "mips smooth")
ATT.Description = [[
Sight famous for being of machine gun
Nice 83 feet
]]
ATT.SortOrder = 2

ATT.Model = "models/weapons/geckololt_css/atts/elcan.mdl"

ATT.Category = {"optic_css", "optic_css_m", "optic_css_scope"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_scopes") or "Scopes"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 6.75, -1.695),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 60
    },
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 3,0),
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 3
ATT.ScopeScreenRatio = 512/1080
ATT.RTScopeReticle = Material("arc9_css/scope7_border.png", "mips smooth")
ATT.RTScopeReticleScale = 0.5
ATT.RTScopeColorable = true

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SwayAdd = 0.05
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.12
ATT.SprintToFireTimeAdd = 0.05

ARC9.LoadAttachment(ATT, "gekolt_css_optic_elcan")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Happy Meal Gunsight Combo"
ATT.CompactName = "Happy Meal"
ATT.Icon = Material("entities/gekolt_css_optic/hamr.png", "mips smooth")
ATT.Description = [[
Combat scope fitted with a backup reflex
Effective up close to around 159 feet
]]
ATT.SortOrder = 4

ATT.Model = "models/weapons/geckololt_css/atts/hamr.mdl"

ATT.Category = {"optic_css", "optic_css_m", "optic_css_scope"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_scopes") or "Scopes"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 6.5, -1.63),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 60
    },
    {
        Pos = Vector(0, 6.5, -3.2),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ViewModelFOV = 60,
        Disassociate = true
    },
}

-- ATT.RTScopeFOVMax = 9
-- ATT.RTScopeFOVMin = 17
-- ATT.RTScopeAdjustable = true
-- ATT.RTScopeAdjustmentLevels = 1

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val_val"), 3,0, 1,2),
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 3
ATT.ScopeScreenRatio = 375/1080
ATT.RTScopeReticle = Material("arc9_css/scope3_border.png", "mips smooth")
ATT.RTScopeReticleScale = 0.85
ATT.RTScopeColorable = true

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SwayAdd = 0.075
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.14
ATT.SprintToFireTimeAdd = 0.08

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9_css/acog_top.png", "mips smooth")
ATT.HoloSightSize = 800
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "gekolt_css_optic_hamr")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Magnus Scope"
ATT.CompactName = "Magnus"
ATT.Icon = Material("entities/gekolt_css_optic/magnus.png", "mips smooth")
ATT.Description = [[
Sniper rifle optic with the ability to be adjusted between lossg and medium range magnification options
You will fail to use it though because of its amazing reticle
]]
ATT.SortOrder = 6

ATT.Model = "models/weapons/geckololt_css/atts/magnus.mdl"

ATT.Category = {"optic_css", "optic_css_l", "optic_css_scope"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_scopes") or "Scopes"
ATT.ActivateElements = {"long_optics"}

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 13, -1.87),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 40
    },
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val_val"), 6,0, 12,0),
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 4

ATT.RTScopeAdjustable = true
ATT.RTScopeMagnificationMin = 6
ATT.RTScopeMagnificationMax = 12
ATT.RTScopeAdjustmentLevels = 1

ATT.ScopeScreenRatio = 512/1080
ATT.RTScopeReticle = Material("arc9_css/scope9_border.png", "mips smooth")
ATT.RTScopeReticleScale = 0.9
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 0
ATT.RTScopeNoShadow = true
ATT.RTScopeBlackBox = false
ATT.RTScopeBlackBoxShadow = false
ATT.RTScopeNew_FrontShadow = false

ATT.Scale = 1.25
ATT.ModelOffset = Vector(0, 0, -0.25)

ATT.SwayAdd = 0.05
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.12
ATT.SprintToFireTimeAdd = 0.05

ARC9.LoadAttachment(ATT, "gekolt_css_optic_magnus")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Far View Optical Gunscope"
ATT.CompactName = "FView"
ATT.Icon = Material("entities/gekolt_css_optic/farv.png", "mips smooth")
ATT.Description = [[
Called Far View for famously letting you view far
Effective anywhere you can see someone
]]
ATT.SortOrder = 6.1

ATT.Model = "models/weapons/geckololt_css/atts/farview.mdl"
ATT.ModelBodygroups = "00"

ATT.Category = {"optic_css", "optic_css_l", "optic_css_scope"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_scopes") or "Scopes"
ATT.ActivateElements = {"long_optics"}

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0.063, 8.5, -1.95),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 60
    },
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["acog_mount_rail"] then
        model:SetBodygroup(1,1)
    else
        model:SetBodygroup(1,0)
    end
end

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_optic") or "Optic",
        DefaultName = "None",
		InstalledElements = {"acog_mount_rail"},

        Category = {"optic_css_s", "css_scope_extra", "tac_css"},
        Pos = Vector(4.9, 0, -3.3),
        Ang = Angle(0, 0, 0),
        ExtraSightDistance = -1,
		Scale = 1,
    },
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 8,0),
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeMagnification = 8
ATT.ScopeScreenRatio = 512/1080
ATT.RTScopeReticle = Material("arc9_css/scope10_border.png", "mips smooth")
ATT.RTScopeReticleScale = 0.7
ATT.RTScopeColorable = true
ATT.RTScopeNoShadow = true
ATT.RTScopeBlackBox = false
ATT.RTScopeBlackBoxShadow = false
ATT.RTScopeNew_FrontShadow = false

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SwayAdd = 0.1
ATT.FreeAimRadiusMultSights = 0.12
ATT.AimDownSightsTimeAdd = 0.18
ATT.SprintToFireTimeAdd = 0.15

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 32

ARC9.LoadAttachment(ATT, "gekolt_css_optic_m18")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Krosen Anti-Tank Gunscope"
ATT.CompactName = "Krosen"
ATT.Icon = Material("entities/gekolt_css_optic/m18.png", "mips smooth")
ATT.Description = [[Sight system originally designed for zeroing with anti-tank weapons. Complete with an eye cup.
]]
ATT.SortOrder = 6.1

ATT.Model = "models/weapons/geckololt_css/atts/scope_m18.mdl"
ATT.ModelBodygroups = "00"

ATT.Category = {"optic_css", "optic_css_l", "optic_css_scope"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_scopes") or "Scopes"
ATT.ActivateElements = {"long_optics"}

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.575),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 60
    },
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["acog_mount_rail"] then
        model:SetBodygroup(1,1)
    else
        model:SetBodygroup(1,0)
    end
end

ATT.Attachments = {
    {
		PrintName = ARC9:GetPhrase("smorg_category_optic") or "Optic",
        DefaultName = "None",
		InstalledElements = {"acog_mount_rail"},

        Category = {"optic_css_s", "css_scope_extra", "tac_css"},
        Pos = Vector(3, 0, -2.8),
        Ang = Angle(0, 0, 0),
        ExtraSightDistance = -1,
		Scale = 1,
    },
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 5,5),
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnification = 5.5
ATT.ScopeScreenRatio = 512/1080
ATT.RTScopeReticle = Material("arc9_css/scope11_border.png", "mips smooth")
ATT.RTScopeReticleScale = 0.6
ATT.RTScopeColorable = true

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SwayAdd = 0.1
ATT.FreeAimRadiusMultSights = 0.12
ATT.AimDownSightsTimeAdd = 0.18
ATT.SprintToFireTimeAdd = 0.15

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 32

ARC9.LoadAttachment(ATT, "gekolt_css_optic_fview")

 
----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Centilia Scope"
ATT.CompactName = "Centilia"
ATT.Icon = Material("entities/gekolt_css_optic/colt.png", "mips smooth")
ATT.Description = [[Scope system originally mounted on M16 Carry Handle.]]
ATT.SortOrder = 2.5

ATT.Model = "models/weapons/geckololt_css/atts/m4_scope_2.mdl"

ATT.Category = {"optic_css", "optic_css_m", "optic_css_scope"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_scopes") or "Scopes"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.89),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 40,
    },
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 4,0),
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeMagnification = 4
ATT.ScopeScreenRatio = 512/1080
ATT.RTScopeReticle = Material("arc9_css/scope_border.png", "mips smooth")
ATT.RTScopeReticleScale = 0.6
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 7

ATT.Scale = 1
ATT.ModelOffset = Vector(-1, 0, 0)

ATT.SwayAdd = 0.05
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.12
ATT.SprintToFireTimeAdd = 0.05

ARC9.LoadAttachment(ATT, "gekolt_css_optic_m4_2")


----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Vampire Thermal Scope"
ATT.CompactName = "Vampire"
ATT.Icon = Material("entities/gekolt_css_optic/vampire.png", "mips smooth")
ATT.Description = [[
Thermal sniper sight that allows you to touch someone any time of day
Effective near 168 feet
]]
ATT.SortOrder = 8

ATT.Model = "models/weapons/geckololt_css/atts/sweeper.mdl"
ATT.ModelBodygroups = "00"

ATT.Category = {"optic_css", "optic_css_l", "optic_css_scope"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_scopes") or "Scopes"
ATT.ActivateElements = {"long_optics"}

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 6.5, -1.49),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 60
    },
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["acog_mount_rail"] then
        model:SetBodygroup(1,1)
    else
        model:SetBodygroup(1,0)
    end
end

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_optic") or "Optic",
        DefaultName = "None",
		InstalledElements = {"acog_mount_rail"},

        Category = {"optic_css_s", "css_scope_extra", "tac_css"},
        Pos = Vector(3.35, 0, -2.55),
        Ang = Angle(0, 0, 0),
        ExtraSightDistance = -1,
		Scale = 1,
    },
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 3,0),
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeMagnification = 3
ATT.ScopeScreenRatio = 512/1080
ATT.RTScopeReticle = Material("arc9_css/thermal_border.png", "mips smooth")
ATT.RTScopeReticleScale = 0.5
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 6
ATT.RTScopeNoShadow = true
ATT.RTScopeBlackBox = false
ATT.RTScopeBlackBoxShadow = false
ATT.RTScopeNew_FrontShadow = false

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SwayAdd = 0.05
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.12
ATT.SprintToFireTimeAdd = 0.05

ATT.RTScopeNightVision = true
ATT.RTScopeNightVisionMonochrome = true
ATT.RTScopeNightVisionNoPP = true

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRRange = 30000
ATT.RTScopeFLIRMonochrome = true
ATT.RTScopeFLIRBlend = 0.1
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0.05,
    ["$pp_colour_contrast"] = 1.5,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCCold = {
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0.5,
    ["$pp_colour_contrast"] = 0.25,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

local pattern = Material("pp/texturize/plain.png")

ATT.RTScopeMotionBlur = true

ARC9.LoadAttachment(ATT, "gekolt_css_optic_sweeper")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "SARLEYWARLEY Medium Scope"
ATT.CompactName = "SARWARL"
ATT.Icon = Material("entities/gekolt_css_optic/schmidt.png", "mips smooth")
ATT.Description = [[
Medium range hunting scope
Effective at the furthest range you can spit at someone]]
ATT.SortOrder = 4

ATT.Model = "models/weapons/geckololt_css/atts/schd.mdl"

ATT.Category = {"optic_css", "optic_css_m", "optic_css_scope"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_scopes") or "Scopes"
ATT.ActivateElements = {"long_optics"}

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(-0.001, 6.5, -1.56),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 60
    },
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 4,0),
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnification = 4
ATT.ScopeScreenRatio = 512/1080
ATT.RTScopeReticle = Material("arc9_css/scope6_border.png", "mips smooth")
ATT.RTScopeReticleScale = 0.6
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 7

ATT.Scale = 1.25
ATT.ModelOffset = Vector(0, 0, -0.2)

ATT.SwayAdd = 0.05
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.12
ATT.SprintToFireTimeAdd = 0.05

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_rear") or "Mount R.",
        Category = {"tac_css_flat", "mount_css", "optic_css_s"},
        Pos = Vector(0,0, -2.15),
        Ang = Angle(0, 0, 0),
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_front") or "Mount F.",
        Category = {"tac_css_flat", "mount_css"},
        Pos = Vector(-3.5,0, -2.15),
        Ang = Angle(0, 0, 0),
    },

}

ARC9.LoadAttachment(ATT, "gekolt_css_optic_schd")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Micro Scope"
ATT.CompactName = "Micro Scope"
ATT.Icon = Material("entities/gekolt_css_optic/micro.png", "mips smooth")
ATT.Description = [[No not that microscope
2x magnifying scope with three mounted rails for even more attachments
Effective at the furthest range you can piss at]]
ATT.SortOrder = 4

ATT.Model = "models/weapons/geckololt_css/atts/micro2.mdl"

ATT.Category = {"optic_css", "optic_css_m", "optic_css_scope"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_scopes") or "Scopes"
ATT.ActivateElements = {"long_optics"}

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.75, -1.49),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 40
    },
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 2,0),
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeMagnification = 2
ATT.ScopeScreenRatio = 512/1080
ATT.RTScopeReticle = Material("arc9_css/scope8_border.png", "mips smooth")
ATT.RTScopeReticleScale = 0.75
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 7

ATT.Scale = 1
ATT.ModelOffset = Vector(-1, 0, -0.1)

ATT.SwayAdd = 0.05
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.12
ATT.SprintToFireTimeAdd = 0.05


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_u") or "Mount U.",
        Category = {"tac_css", "mount_css", "optic_css_holo", "css_scope_extra"},
        Pos = Vector(-1,0, -2.3),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_left") or "Mount L.",
        Category = {"mountr_css", "tac_css", "css_scope_extra"},
        Pos = Vector(-1, -0.85, -1.375),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("smorg_category_r") or "Mount R.",
        Category = {"mountl_css", "tac_css", "css_scope_extra"},
        Pos = Vector(-1,0.85, -1.375),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(-2, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "gekolt_css_optic_micro")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "NPRED Scope"
ATT.CompactName = "NPRED"
ATT.Icon = Material("entities/gekolt_css_optic/pvs4.png", "mips smooth")
ATT.Description = [[
Heavy night vision scope with extremely limited visibility
High magnfiication. Effective pretty far I guess
Hot stuff glows with it
]]
ATT.SortOrder = 100

ATT.Model = "models/weapons/geckololt_css/atts/pvs4.mdl"

ATT.Category = {"optic_css", "optic_css_l", "optic_css_scope"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_scopes") or "Scopes"
ATT.ActivateElements = {"long_optics"}

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0.00, 8.5, -1.495),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 40
    },
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 1,75),
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeMagnification = 1.75
ATT.ScopeScreenRatio = 512/1080
ATT.RTScopeReticle = Material("arc9_css/nv_border.png", "mips smooth")
ATT.RTScopeReticleScale = 0.4
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 7
ATT.RTScopeBlackBox = false
ATT.RTScopeBlackBoxShadow = false
ATT.RTScopeNew_FrontShadow = false

ATT.Scale = 1.05
ATT.ModelOffset = Vector(0, 0, -0.2)

ATT.SwayAdd = 0.05
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.12
ATT.SprintToFireTimeAdd = 0.05

ATT.RTScopeNightVision = true
ATT.RTScopeNightVisionMonochrome = false
ATT.RTScopeNightVisionCC = {
    ["$pp_colour_addr"] = -255,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = -255,
    ["$pp_colour_brightness"] = 0.01,
    ["$pp_colour_contrast"] = 1.1,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeNightVisionNoiseColor = Color(0, 255, 0)

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRRange = 30000
ATT.RTScopeFLIRMonochrome = true
ATT.RTScopeFLIRBlend = 0.1
ATT.RTScopeFLIRNoPP = true
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = -0.25,
    ["$pp_colour_contrast"] = 1.5,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCCold = {
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 0.35,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

ATT.RTScopeMotionBlur = true

ARC9.LoadAttachment(ATT, "gekolt_css_optic_pvs4")

----------------------------------------------------------------------------------

--- REFLEX ---

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Gammer Low-Profile Reflex Sight"
ATT.CompactName = "Gammer"
ATT.Icon = Material("entities/gekolt_css_optic/delta.png", "mips smooth")
ATT.Description = [[Small reflex sight designed as a backup. Peculiar reticle]]
ATT.SortOrder = -1.6

ATT.Model = "models/weapons/geckololt_css/atts/delta.mdl"

ATT.Category = {"optic_css","optic_css_s","optic_css_holo"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_reflex") or "Reflex"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 8, -1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ViewModelFOV = 60,
        HoloSightReticle = Material("arc9_css/uwu.png", "mips smooth"),
    },
    -- {
        -- Pos = Vector(0, 10, -1.05),
        -- Ang = Angle(0, 0, 0),
        -- Magnification = 1.1,
        -- ViewModelFOV = 60,
        -- HoloSightReticle = Material("arc9_css/boring/ReticleDot.png", "mips smooth") -- This unfortunately doesn't work.
    -- },
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 1,2),
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9_css/uwu.png", "mips smooth")
ATT.HoloSightSize = 700
ATT.HoloSightColorable = true

ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SwayAdd = 0.02
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.035

ARC9.LoadAttachment(ATT, "gekolt_css_optic_delta")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Gammer Lower-profiler"
ATT.CompactName = "Gammer LP-"
ATT.Icon = Material("entities/gekolt_css_optic/delta2.png", "mips smooth")
ATT.Description = [[Smaller reflex sight designed as a backup]]
ATT.SortOrder = -1.6

ATT.Model = "models/weapons/geckololt_css/atts/delta_mini.mdl"

ATT.Category = {"optic_css","optic_css_s","optic_css_holo"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_reflex") or "Reflex"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 8, -1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 60
    }
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 1,2),
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9_css/acog_top.png", "mips smooth")
ATT.HoloSightSize = 700
ATT.HoloSightColorable = true

ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SwayAdd = 0.02
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.035

ARC9.LoadAttachment(ATT, "gekolt_css_optic_delta_mini")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Fritotech Holographic"
ATT.CompactName = "Fritotech"
ATT.Icon = Material("entities/gekolt_css_optic/eo.png", "mips smooth")
ATT.Description = [[Boxy unique iconic holographic sight]]
ATT.SortOrder = 2.0

ATT.Model = "models/weapons/geckololt_css/atts/holo.mdl"

ATT.Category = {"optic_css","optic_css_l","optic_css_holo"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_reflex") or "Reflex"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.25),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ViewModelFOV = 60
    }
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 1,2),
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9_css/holo.png", "mips smooth")
ATT.HoloSightSize = 1200
ATT.HoloSightColorable = true

ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SwayAdd = 0.02
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.035

ARC9.LoadAttachment(ATT, "gekolt_css_optic_holo")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Fritotech Prototype Hotmale Scope"
ATT.CompactName = "Frito-proto"
ATT.Icon = Material("entities/gekolt_css_optic/eo_e.png", "mips smooth")
ATT.Description = [[
Once holographic sight now slapped with some "Tech" bollocks
Now has obtained thermal seeking power
Grayscaled for reason not related to gameplay
R&D may or may not have been involved in its creation]]
ATT.SortOrder = 2.2

ATT.Model = "models/weapons/geckololt_css/atts/holo2.mdl"

ATT.Category = {"optic_css","optic_css_l","optic_css_holo"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_reflex") or "Reflex"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(-0.0075, 6, -1.07),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ViewModelFOV = 60,
        InvertColors = true,
    }
}

ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SwayAdd = 0.02
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.035

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 1,2),
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeMagnification = 1.2
ATT.ScopeScreenRatio = 512/1080
ATT.RTScopeReticle = Material("arc9_css/holo2.png", "mips smooth")
ATT.RTScopeReticleScale = 0.4
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeColorable = true
ATT.RTScopeNoShadow = true
ATT.RTScopeBlackBox = false
ATT.RTScopeBlackBoxShadow = false
ATT.RTScopeNew_FrontShadow = false

ATT.RTCollimator = true -- Does not get affected by RT magnification zoom sensitivity scale

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRMonochrome = true
ATT.RTScopeFLIRBlend = 0.1
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0.1,
    ["$pp_colour_contrast"] = 0.5,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCCold = {
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 1.5,
    ["$pp_colour_contrast"] = 0.2,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

--- what the fuck are these? Darsu is this  yours?
ATT.RTScopeCustomPPFunc = function(swep)
    -- DrawMotionBlur(0.7, 0.85, 1 / 40)
    DrawBloom(0.31, 0.2, 1.5, 0, 0, 1, 1, 1, 1)
    DrawSharpen(1, 0.6)
end

ATT.RTScopeFLIRHotOnlyFunc = function(swep)
    DrawSharpen(4, 0.6)
    DrawSobel(0.001)
end

ATT.RTScopePostInvertFunc = function(swep)
    DrawBloom(0.6, 3, 2, 2, 0, 1, 1, 1, 1)
    DrawSharpen(1, 0.4)
end

ARC9.LoadAttachment(ATT, "gekolt_css_optic_holo2")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Fritotech Holographic Pequeñito"
ATT.CompactName = "Frito-pequeño"
ATT.Icon = Material("entities/gekolt_css_optic/eo_s.png", "mips smooth")
ATT.Description = [[
Boxy unique iconic holographic sight
This unit is smaller and has a precise carrot pointing upwards]]
ATT.SortOrder = 2.1

ATT.Model = "models/weapons/geckololt_css/atts/holo3.mdl"

ATT.Category = {"optic_css","optic_css_s","optic_css_holo"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_reflex") or "Reflex"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.25),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ViewModelFOV = 60
    }
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 1,2),
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9_css/holo3.png", "mips smooth")
ATT.HoloSightSize = 1200
ATT.HoloSightColorable = true

ATT.ModelOffset = Vector(0.5, 0, -0.1)

ATT.SwayAdd = 0.01
ATT.FreeAimRadiusMultSights = 0.225
ATT.SprintToFireTimeAdd = 0.0325

ARC9.LoadAttachment(ATT, "gekolt_css_optic_holo3")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Aniracco Usual"
ATT.CompactName = "ANC Usual"
ATT.Icon = Material("entities/gekolt_css_optic/mrs.png", "mips smooth")
ATT.Description = [[
The most basic reflex sight
Cloned all around the world
This one was 62 yuan!]]
ATT.SortOrder = 1.1

ATT.Model = "models/weapons/geckololt_css/atts/mrs.mdl"

ATT.Category = {"optic_css","optic_css_s","optic_css_holo"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_reflex") or "Reflex"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.3),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ViewModelFOV = 60
    }
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 1,2),
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9_css/mrs.png", "mips smooth")
ATT.HoloSightSize = 1400
ATT.HoloSightColorable = true

ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SwayAdd = 0.02
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.035

ARC9.LoadAttachment(ATT, "gekolt_css_optic_mrs")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Aniracco Sona"
ATT.CompactName = "ANC Sona"
ATT.Icon = Material("entities/gekolt_css_optic/mrs.png", "mips smooth")
ATT.Description = [[
The most basic reflex sight
Cloned all around the world
This one has an open top for enhanced reflexes! (???)
This one was 98 yuan!]]
ATT.SortOrder = 1.1

ATT.Model = "models/weapons/geckololt_css/atts/mrs2.mdl"

ATT.Category = {"optic_css","optic_css_s","optic_css_holo"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_reflex") or "Reflex"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.3),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 60
    }
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 1,2),
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9_css/mrs3.png", "mips smooth")
ATT.HoloSightSize = 1200
ATT.HoloSightColorable = true

ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SwayAdd = 0.02
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.035

ARC9.LoadAttachment(ATT, "gekolt_css_optic_mrs2")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Aniracco Slommy"
ATT.CompactName = "ANC Slommy"
ATT.Icon = Material("entities/gekolt_css_optic/mrs.png", "mips smooth")
ATT.Description = [[
The most basic reflex sight
Cloned all around the world
This one has a custom reticle enabling precise and accurate gun shots and smells like salami!!
This one was 137 yuan!]]
ATT.SortOrder = 1.1

ATT.Model = "models/weapons/geckololt_css/atts/mrs3.mdl"

ATT.Category = {"optic_css","optic_css_s","optic_css_holo"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_reflex") or "Reflex"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.3),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ViewModelFOV = 60
    }
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 1,2),
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9_css/mrs2.png", "mips smooth")
ATT.HoloSightSize = 1200
ATT.HoloSightColorable = true

ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SwayAdd = 0.02
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.035

ARC9.LoadAttachment(ATT, "gekolt_css_optic_mrs3")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "RCK Low-profile"
ATT.CompactName = "RCK LP"
ATT.Icon = Material("entities/gekolt_css_optic/rmr.png", "mips smooth")
ATT.Description = [[Small reflex sight designed for pistols and smallest arms]]
ATT.SortOrder = -1.45

ATT.Model = "models/weapons/geckololt_css/atts/rmr.mdl"

ATT.Category = {"optic_css","optic_css_s","optic_css_holo"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_reflex") or "Reflex"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 8, -0.8),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ViewModelFOV = 60
    }
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 1,2),
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9_css/rmr.png", "mips smooth")
ATT.HoloSightSize = 700
ATT.HoloSightColorable = true

ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SwayAdd = 0.02
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.035

ARC9.LoadAttachment(ATT, "gekolt_css_optic_rmr")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Stopwatch Reflex Sight"
ATT.CompactName = "Stopwatch"
ATT.Icon = Material("entities/gekolt_css_optic/okp.png", "mips smooth")
ATT.Description = [[Reflex sight with chevron reticle that looks like old fellow with one of those long straight down beards]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/geckololt_css/atts/okp.mdl"

ATT.Category = {"optic_css","optic_css_s","optic_css_holo"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_reflex") or "Reflex"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 8, -0.9),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ViewModelFOV = 60
    }
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 1,2),
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9_css/okp.png", "mips smooth")
ATT.HoloSightSize = 1000
ATT.HoloSightColorable = true

ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SwayAdd = 0.02
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.035

ARC9.LoadAttachment(ATT, "gekolt_css_optic_okp")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Tick Low-profile"
ATT.CompactName = "Tick LP"
ATT.Icon = Material("entities/gekolt_css_optic/t1.png", "mips smooth")
ATT.Description = [[Low-profile popular red dot sight]]
ATT.SortOrder = -1.4

ATT.Model = "models/weapons/geckololt_css/atts/t1.mdl"

ATT.Category = {"optic_css","optic_css_s","optic_css_holo"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_reflex") or "Reflex"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7, -0.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ViewModelFOV = 60
    }
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 1,2),
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9_css/t1.png", "mips smooth")
ATT.HoloSightSize = 1000
ATT.HoloSightColorable = true

ATT.Scale = 1.1
ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SwayAdd = 0.02
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.035

ARC9.LoadAttachment(ATT, "gekolt_css_optic_t1")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Teller Reflex Sight"
ATT.CompactName = "Teller"
ATT.Icon = Material("entities/gekolt_css_optic/aimpoint.png", "mips smooth")
ATT.Description = [[Cylindrical optics with lotter circles.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/geckololt_css/atts/reddot.mdl"

ATT.Category = {"optic_css","optic_css_s","optic_css_holo"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_reflex") or "Reflex"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 6.25, -1.375),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ViewModelFOV = 60
    }
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 1,2),
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9_css/reddot.png", "mips smooth")
ATT.HoloSightSize = 1600
ATT.HoloSightColorable = true

ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SwayAdd = 0.02
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.035

ARC9.LoadAttachment(ATT, "gekolt_css_optic_reddot")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Kilimanjaro Low-profile"
ATT.CompactName = "Kilimanjaro LP"
ATT.Icon = Material("entities/gekolt_css_optic/pks.png", "mips smooth")
ATT.Description = [[Small relfex sight for backup use]]
ATT.SortOrder = -1.5

ATT.Model = "models/weapons/geckololt_css/atts/pks.mdl"

ATT.Category = {"optic_css","optic_css_s","optic_css_holo"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_reflex") or "Reflex"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -0.8),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ViewModelFOV = 60
    }
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 1,2),
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9_css/romeo.png", "mips smooth")
ATT.HoloSightSize = 700
ATT.HoloSightColorable = true

ATT.ModelOffset = Vector(0, 0, -0.05)

ATT.SwayAdd = 0.02
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.035

ARC9.LoadAttachment(ATT, "gekolt_css_optic_pks")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Temper Anti-Air & Air Powered Rangefinding Reflex Sight"
ATT.CompactName = "Temper AA&A"
ATT.Icon = Material("entities/gekolt_css_optic/ragnok.png", "mips smooth")
ATT.Description = [[Extremely wide holographic sight with a built in range finder for machine gunners and plane machine gunners and people that don't like planes and maybe even people that like planes]]
ATT.SortOrder = 5

ATT.Model = "models/weapons/geckololt_css/atts/ragnok.mdl"

ATT.Category = {"optic_css","optic_css_m","optic_css_holo"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_reflex") or "Reflex"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 8, -2),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ViewModelFOV = 60
    }
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 1,2),
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9_css/ragnok.png", "mips smooth")
ATT.HoloSightSize = 2200
ATT.HoloSightColorable = true

ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SwayAdd = 0.02
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.035

if CLIENT then
    surface.CreateFont("css_font_digi", {
        font = "Arial",
        size = 25,
        weight = 625,
        antialias = true,
        extended = true
    })
end

if CLIENT then

    ATT.HoloSightFunc = function(swep, pos, mdl)
        local col = Color(255, 255, 255, 255)
        local col_tp = Color(col.r, col.g, col.b, 1)
        local ang = mdl:GetAngles()
        ang:RotateAroundAxis(ang:Right(), 90)
        ang:RotateAroundAxis(ang:Up(), -90)
        cam.Start3D2D(pos - (ang:Right() * 800) - (ang:Forward() * 1024), ang, 8)
        surface.SetDrawColor(col_tp)
        surface.SetDrawColor(col)

        local top = "-"
        local d = 32000

        local tr = util.TraceLine({
            start = mdl:GetPos(),
            endpos = mdl:GetPos() + (mdl:GetAngles():Forward() * d),
            mask = MASK_SHOT,
            filter = swep:GetOwner()
        })

        if tr.HitSky then
            top = ARC9:GetPhrase("gekolt_css_optic_kemperxl.oor") or "NIL"
        else
            top = tostring(math.ceil(tr.Fraction * d * ARC9.HUToM)) .. " m"
        end

        surface.SetTextColor(col)
        surface.SetFont("css_font_digi")
        surface.SetTextPos(128 - (surface.GetTextSize(top) / 2), 10)
        surface.DrawText(top)

        cam.End3D2D()
    end
end

ARC9.LoadAttachment(ATT, "gekolt_css_optic_kemperxl")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Mounted Scope"
ATT.CompactName = "Mounted"
ATT.Icon = Material("entities/gekolt_css_optic/colt.png", "mips smooth")
ATT.Description = [[Unique scope mounted on the carry handle
Only available to some model]]
ATT.SortOrder = 0.01

ATT.Model = "models/weapons/geckololt_css/atts/m4_scope.mdl"

ATT.Category = {"mount_css_m16"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_scopes") or "Scopes"
ATT.ActivateElements = {"m16_on"}
ATT.RequireElements = {"keep_rs"}

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.51),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 40,
    },
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 4,0),
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeMagnification = 4
ATT.ScopeScreenRatio = 512/1080
ATT.RTScopeReticle = Material("arc9_css/scope_border.png", "mips smooth")
ATT.RTScopeReticleScale = 0.9
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 7

ATT.Scale = 1.25
ATT.ModelOffset = Vector(0, 0, -0.75)

ATT.SwayAdd = 0.05
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.12
ATT.SprintToFireTimeAdd = 0.05

ARC9.LoadAttachment(ATT, "gekolt_css_optic_m4")

----------------------------------------------------------------------------------
----------------------------------------------------------------------------------
-- Magnifier --
----------------------------------------------------------------------------------
----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Fritotech Holographic"
ATT.CompactName = "Fritotech"
ATT.Icon = Material("entities/gekolt_css_optic/eo.png", "mips smooth")
ATT.Description = [[Boxy unique iconic holographic sight]]
ATT.SortOrder = 1

ATT.Category = {"optic_css", "optic_css_m", "optic_css_scope"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_magnifier") or "Magnifier"
ATT.ActivateElements = {"long_optics"}

ATT.Model = "models/weapons/geckololt_css/atts/magnifier_holo.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-2, 0, -0.1)
ATT.ModelBodygroups = "000"

ATT.DrawFunc = function(swep, model, wm)
	if !wm then model:SetBodygroup( 1, 2-swep:GetMultiSight() ) end
end

ATT.Sights = {
    { -- No Mag.
        Pos = Vector(0, 5.5, -1.25),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ViewModelFOV = 60,
        IgnoreExtra = false,
        -- ActivateElements = {"pozkas_off"},
        Disassociate = true,
    },
    { -- Mag.
        Pos = Vector(0, 6, -1.25),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ViewModelFOV = 40,
        IgnoreExtra = true,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9_css/holo.png", "mips smooth")
ATT.HoloSightSize = 800
ATT.HoloSightColorable = true

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val_val"), 1,2, 2,0),
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 2
ATT.ScopeScreenRatio = 512/1080
ATT.RTScopeReticle = Material("arc9_css/mag_holo.png", "mips smooth")
ATT.RTScopeReticleScale = 0.6
ATT.RTScopeShadowIntensity = 5
ATT.RTScopeColorable = true
ATT.RTScopeNoPP = false

ATT.SwayAdd = 0.015
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.022

ARC9.LoadAttachment(ATT, "gekolt_pr2_optic_m1")

----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Fritotech Holographic Petito"
ATT.CompactName = "Frito-pequegno"
ATT.Icon = Material("entities/gekolt_css_optic/eo_s.png", "mips smooth")
ATT.Description = [[
Boxy unique iconic holographic sight
This unit is smaller and has a precise carrot pointing upwards]]
ATT.SortOrder = 2

ATT.Category = {"optic_css", "optic_css_m", "optic_css_scope"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_magnifier") or "Magnifier"
ATT.ActivateElements = {"long_optics"}

ATT.Model = "models/weapons/geckololt_css/atts/magnifier_holo.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-2, 0, -0.1)
ATT.ModelBodygroups = "001"

ATT.DrawFunc = function(swep, model, wm)
	if !wm then model:SetBodygroup( 1, 2-swep:GetMultiSight() ) end
end

ATT.Sights = {
    { -- No Mag.
        Pos = Vector(0, 5.5, -1.25),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ViewModelFOV = 60,
        IgnoreExtra = false,
        -- ActivateElements = {"pozkas_off"},
        Disassociate = true,
    },
    { -- Mag.
        Pos = Vector(0, 6, -1.25),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ViewModelFOV = 40,
        IgnoreExtra = true,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9_css/holo3.png", "mips smooth")
ATT.HoloSightSize = 800
ATT.HoloSightColorable = true

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val_val"), 1,2, 2,0),
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 2
ATT.ScopeScreenRatio = 512/1080
ATT.RTScopeReticle = Material("arc9_css/mag_holo2.png", "mips smooth")
ATT.RTScopeReticleScale = 0.6
ATT.RTScopeShadowIntensity = 5
ATT.RTScopeColorable = true
ATT.RTScopeNoPP = false

ATT.SwayAdd = 0.015
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.022

ARC9.LoadAttachment(ATT, "gekolt_pr2_optic_m2")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Stopwatch Reflex Sight"
ATT.CompactName = "Stopwatch"
ATT.Icon = Material("entities/gekolt_css_optic/okp.png", "mips smooth")
ATT.Description = [[Reflex sight with chevron reticle that looks like old fellow with one of those long straight down beards]]
ATT.SortOrder = 1
ATT.SortOrder = 3

ATT.Category = {"optic_css", "optic_css_m", "optic_css_scope"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_magnifier") or "Magnifier"
ATT.ActivateElements = {"long_optics"}

ATT.Model = "models/weapons/geckololt_css/atts/magnifier_holo.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-2, 0, -0.1)
ATT.ModelBodygroups = "002"

ATT.DrawFunc = function(swep, model, wm)
	if !wm then model:SetBodygroup( 1, 2-swep:GetMultiSight() ) end
end

ATT.Sights = {
    { -- No Mag.
        Pos = Vector(0, 5.5, -1.25),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ViewModelFOV = 60,
        IgnoreExtra = false,
        -- ActivateElements = {"pozkas_off"},
        Disassociate = true,
    },
    { -- Mag.
        Pos = Vector(0, 6, -1.25),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ViewModelFOV = 40,
        IgnoreExtra = true,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9_css/okp.png", "mips smooth")
ATT.HoloSightSize = 1000
ATT.HoloSightColorable = true

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val_val"), 1,2, 2,0),
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 2
ATT.ScopeScreenRatio = 512/1080
ATT.RTScopeReticle = Material("arc9_css/mag_okp.png", "mips smooth")
ATT.RTScopeReticleScale = 0.6
ATT.RTScopeShadowIntensity = 2
ATT.RTScopeColorable = true
ATT.RTScopeNoPP = false

ATT.SwayAdd = 0.015
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.022

ARC9.LoadAttachment(ATT, "gekolt_pr2_optic_m3")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Aniracco Usual"
ATT.CompactName = "ANC Usual"
ATT.Icon = Material("entities/gekolt_css_optic/mrs.png", "mips smooth")
ATT.Description = [[
The most basic reflex sight
Cloned all around the world
This one was 62 yuan!]]
ATT.SortOrder = 4

ATT.Category = {"optic_css", "optic_css_m", "optic_css_scope"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_magnifier") or "Magnifier"
ATT.ActivateElements = {"long_optics"}

ATT.Model = "models/weapons/geckololt_css/atts/magnifier_holo.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-2, 0, -0.1)
ATT.ModelBodygroups = "003"

ATT.DrawFunc = function(swep, model, wm)
	if !wm then model:SetBodygroup( 1, 2-swep:GetMultiSight() ) end
end

ATT.Sights = {
    { -- No Mag.
        Pos = Vector(0, 5.5, -1.375),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ViewModelFOV = 60,
        IgnoreExtra = false,
        -- ActivateElements = {"pozkas_off"},
        Disassociate = true,
    },
    { -- Mag.
        Pos = Vector(0, 6, -1.25),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ViewModelFOV = 40,
        IgnoreExtra = true,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9_css/mrs.png", "mips smooth")
ATT.HoloSightSize = 1600
ATT.HoloSightColorable = true

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val_val"), 1,2, 2,0),
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 2
ATT.ScopeScreenRatio = 512/1080
ATT.RTScopeReticle = Material("arc9_css/mag_mrs.png", "mips smooth")
ATT.RTScopeReticleScale = 0.6
ATT.RTScopeShadowIntensity = 5
ATT.RTScopeColorable = true
ATT.RTScopeNoPP = false

ATT.SwayAdd = 0.015
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.022

ARC9.LoadAttachment(ATT, "gekolt_pr2_optic_m4")


---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------

-- Muzzle --

---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------

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


---------------------------------------------------------------------------------------------------
-- MOUNT --
---------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "45 Degree Canted Mount (Right)"
ATT.CompactName = "45L"
ATT.Icon = Material("entities/gekolt_css_mount_side.png", "mips smooth")
ATT.Description = [[Extra rail for extra attachments.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/geckololt_css/atts/mount_45l.mdl"

ATT.Category = {"mount_css", "mountl_css"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_mount") or "Mount"
ATT.Max = 6

-- Allows a custom sight position to be defined

ATT.ModelOffset = Vector(0, 0, -0)
ATT.Scale = 1.25

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_optic") or "Optic",
        Category = {"optic_css_s", "tac_css", "mountr_css"},
        Pos = Vector(0, -0.7, -0.55),
        Ang = Angle(0, 0, -45),
		KeepBaseIrons = true,
    },
}

ARC9.LoadAttachment(ATT, "gekolt_css_mount_45l")

---------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "45 Degree Canted Mount"
ATT.CompactName = "CAMRY"
ATT.Icon = Material("entities/gekolt_css_mount_side.png", "mips smooth")
ATT.Description = [[Canted rail for foregrip attachments at an angle.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/geckololt_css/atts/mount_45l.mdl"

ATT.Category = {"grip_css"}
ATT.Max = 4

-- Allows a custom sight position to be defined

ATT.ModelOffset = Vector(-0.25, 0, -0.1)
ATT.ModelAngleOffset = Angle(180, 180, 0)
ATT.Scale = 1.25

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_foregrip") or "Foregrip",
        Category = {"grip_short_css"},
        Pos = Vector(-0.2, -0.8, 0.5),
        Ang = Angle(0, 0, 45),
		Installed = "gekolt_css_fg",
    },
}

ARC9.LoadAttachment(ATT, "gekolt_css_mount_45lb")

---------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "45 Degree Canted Mount (Right)"
ATT.CompactName = "45R"
ATT.Icon = Material("entities/gekolt_css_mount_side.png", "mips smooth")
ATT.Description = [[Extra rail for extra attachments.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/geckololt_css/atts/mount_45r.mdl"

ATT.Category = {"mount_css", "mountr_css"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_mount") or "Mount"
ATT.Max = 6

-- Allows a custom sight position to be defined

ATT.ModelOffset = Vector(0, 0, -0)
ATT.Scale = 1.25

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_optic") or "Optic",
        Category = {"optic_css_s", "tac_css", "mountl_css"},
        Pos = Vector(0, 0.7, -0.55),
        Ang = Angle(0, 0, 45),
		KeepBaseIrons = true,
    },
}

ARC9.LoadAttachment(ATT, "gekolt_css_mount_45r")

---------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Clamped Rail"
ATT.CompactName = "Rail"
ATT.Icon = Material("entities/gekolt_css_mount_clamp.png", "mips smooth")
ATT.Description = [[Extend your handguard even more.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/geckololt_css/atts/clamp_long.mdl"

ATT.Category = {"clamp_css"}
ATT.Max = 4

-- Allows a custom sight position to be defined

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Scale = 1

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_left") or "Mount L.",
        Category = "mountr_css",
        Pos = Vector(-1.25,-1.25, 0),
        Ang = Angle(0, 0, -90),
        ExtraSightDistance = 10,
        Icon_Offset = Vector(1, 0, 0)
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_right") or "Mount R.",
        Category = "mountl_css",
        Pos = Vector(-1.25,1.25, 0),
        Ang = Angle(0, 0, 90),
        ExtraSightDistance = 10,
        Icon_Offset = Vector(-2, 0, 0)
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_up") or "Mount U.",
        Category = {"tac_css_flat", "mount_css"},
        Pos = Vector(-1.25,0, -1.4),
        Ang = Angle(0, 0, 0),
		ExtraSightDistance = 7
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_down") or "Mount D.",
        Category = {"tac_css", "rail_bottom"},
        Pos = Vector(-1,0, 1.6),
        Ang = Angle(0, 0, 180),
    },
}

ARC9.LoadAttachment(ATT, "gekolt_css_mount_clamp")

---------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Clamped Rail (Angled)"
ATT.CompactName = "Rail"
ATT.Icon = Material("entities/gekolt_css_mount_clampb.png", "mips smooth")
ATT.Description = [[Extend your handguard even more.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/geckololt_css/atts/clamp_angled.mdl"

ATT.Category = {"clamp_css", "clamp_s_css"}
ATT.Max = 4

-- Allows a custom sight position to be defined

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Scale = 1

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_up_left") or "Mount U.L.",
        Category = {"optic_css_s", "tac_css", "mountr_css"},
        Pos = Vector(-1.25, -0.9, -0.9),
        Ang = Angle(0, 0, -45),
        ExtraSightDistance = 10,
        Icon_Offset = Vector(1, 0, 0),
		KeepBaseIrons = true,
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_up_right") or "Mount U.R.",
        Category = {"optic_css_s", "tac_css", "mountl_css"},
        Pos = Vector(-1.25, 0.9, -0.9),
        Ang = Angle(0, 0, 45),
        ExtraSightDistance = 10,
        Icon_Offset = Vector(-2, 0, 0),
		KeepBaseIrons = true,
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_low_left") or "Mount L.L.",
        Category = {"tac_css"},
        Pos = Vector(-1.25, -0.9, 0.9),
        Ang = Angle(0, 0, -135),
        Icon_Offset = Vector(1, 0, 0)
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_low_right") or "Mount L.R.",
        Category = {"tac_css"},
        Pos = Vector(-1.25, 0.9, 0.9),
        Ang = Angle(0, 0, 135),
        Icon_Offset = Vector(-2, 0, 0)
    },
}

ARC9.LoadAttachment(ATT, "gekolt_css_mount_clamp_a")

---------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Clamped Rail"
ATT.CompactName = "Rail"
ATT.Icon = Material("entities/gekolt_css_mount_clampb.png", "mips smooth")
ATT.Description = [[Extend your handguard even more. This time with Foregrip Option]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/geckololt_css/atts/clamp_short.mdl"

ATT.Category = {"clamp_s_css"}
ATT.Max = 4

-- Allows a custom sight position to be defined

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Scale = 1

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_left") or "Mount L.",
        Category = "mountr_css",
        Pos = Vector(-1.25,-1.25, 0),
        Ang = Angle(0, 0, -90),
        ExtraSightDistance = 5,
        Icon_Offset = Vector(1, 0, 0)
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_right") or "Mount R.",
        Category = "mountl_css",
        Pos = Vector(-1.25,1.25, 0),
        Ang = Angle(0, 0, 90),
        ExtraSightDistance = 5,
        Icon_Offset = Vector(-2, 0, 0)
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_up") or "Mount U.",
        Category = {"tac_css_flat", "mount_css"},
        Pos = Vector(-1.25,0, -1.4),
        Ang = Angle(0, 0, 0),
		ExtraSightDistance = 7
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_down") or "Mount D.",
        Category = "grip_css",
        Pos = Vector(-2,0, 1.5),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "gekolt_css_mount_clamp_f")

---------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Rail Extension"
ATT.CompactName = "Ext"
ATT.Icon = Material("entities/gekolt_css_mount_long.png", "mips smooth")
ATT.Description = [[More space for your cursed weapon built.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/geckololt_css/atts/rail.mdl"

ATT.Category = {"mount_css", "mount_add_css"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_mount") or "Mount"
ATT.Max = 4
ATT.InvAtt = "mount_45l"

-- Allows a custom sight position to be defined

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Scale = 1

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"optic_css", "tac_css"},
        Pos = Vector(-0.5, 0, -0.4),
        Ang = Angle(0, 0, 0),
		KeepBaseIrons = true,
    },
}

ATT.Ignore = true -- This causes errors?

ARC9.LoadAttachment(ATT, "gekolt_css_mount_rail")

---------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Telescopic Ironsight"
ATT.CompactName = "Telescopic"
ATT.Icon = Material("entities/gekolt_css_optic_thomp.png", "mips smooth")
ATT.Description = [[Old ironsight system designed for variable ranges.
No you can't switch between them.]]
ATT.SortOrder = 0.01

ATT.Model = "models/weapons/geckololt_css/atts/rail_iron.mdl"

ATT.Category = {"optic_css","optic_css_scope"}

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 8, -2.1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
    },
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 1,15),
}

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ARC9.LoadAttachment(ATT, "gekolt_css_optic_m4_thomp")

---------------------------------------------------------------------------------------------------
-- Laser --
---------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Tac-Light"
ATT.CompactName = "TAC"
ATT.Description = [[]]

ATT.Icon = Material("entities/gekolt_css_tac_las1.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"tac_css","mountr_css","mountl_css"}
ATT.Model = "models/weapons/geckololt_css/atts/tac_laser.mdl"
ATT.Folder = ARC9:GetPhrase("smorg_folder_gadget") or "Gadget"

ATT.AimDownSightsTimeMult = 1.03
ATT.SprintToFireTimeMult = 1.03

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("smorg_stat_laser") or "Laser",
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 2,
        SwayMult = 1.02,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(0, 255, 0),
        FlareSize = 50,
        FlareAttachment = 2,
        FlareFocus = true
    },
    {
        PrintName = ARC9:GetPhrase("smorg_stat_off") or "OFF",
    }
}


ATT.Scale = 1.35

ATT.ModelOffset = Vector(0, 0, -0.05)

ARC9.LoadAttachment(ATT, "gekolt_css_tac_2")

---------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Flashlight"
ATT.CompactName = "FLASH"
ATT.Description = [[]]

ATT.Icon = Material("entities/gekolt_css_tac_flash.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"tac_css","mountr_css","mountl_css"}
ATT.Model = "models/weapons/geckololt_css/atts/flashlight.mdl"
ATT.Folder = ARC9:GetPhrase("smorg_folder_gadget") or "Gadget"

ATT.AimDownSightsTimeMult = 1.03
ATT.SprintToFireTimeMult = 1.03

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("smorg_stat_light") or "Light",
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 1024,
		FlashlightBrightness = 1,				
        FlashlightFOV = 70,
        FlashlightAttachment = 1,
        SwayMult = 1.02,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1
    },
    {
        PrintName = ARC9:GetPhrase("smorg_stat_off") or "OFF",
    }
}

ATT.Scale = 1.3

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.ModelOffset = Vector(0, 0, -0.25)

ARC9.LoadAttachment(ATT, "gekolt_css_tac_flash")

---------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "AN/PEQ-15"
ATT.CompactName = "PEQ15"
ATT.Description = [[Tactical laser/light module that provides an aiming point while hip firing. Lasers help with aiming, and can blind enemies, but will reveal the location of the user.]]

ATT.Icon = Material("entities/gekolt_css_tac_las4.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"mount_css", "tac_css","mountr_css","mountl_css", "tac_css_flat"}
ATT.Model = "models/weapons/geckololt_css/atts/anpeq15.mdl"
ATT.Folder = ARC9:GetPhrase("smorg_folder_gadget") or "Gadget"

ATT.AimDownSightsTimeMult = 1.03
ATT.SprintToFireTimeMult = 1.03

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("smorg_stat_laser_light") or "Laser & Light",
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 2,
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
		FlashlightBrightness = 0.5,			
        FlashlightDistance = 1024,
        FlashlightFOV = 70,
        FlashlightAttachment = 1,
        SwayMult = 1.02,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(150, 255, 150),
        FlareSize = 150,
        FlareAttachment = 1
    },
    {
        PrintName = ARC9:GetPhrase("smorg_stat_light") or "Light",
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
		FlashlightBrightness = 0.5,		
        FlashlightDistance = 1024,
        FlashlightFOV = 70,
        FlashlightAttachment = 1,
        SwayMult = 1.02,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1
    },
    {
        PrintName = ARC9:GetPhrase("smorg_stat_laser") or "Laser",
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 2,
        SwayMult = 1.02,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(0, 255, 0),
        FlareSize = 50,
        FlareAttachment = 2,
        FlareFocus = true
    },
    {
        PrintName = ARC9:GetPhrase("smorg_stat_off") or "OFF",
    }
}

ATT.Scale = 1.25

ATT.ModelOffset = Vector(0, 0, -0.25)

ARC9.LoadAttachment(ATT, "gekolt_css_tac_las1")

---------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Flashlight B"
ATT.CompactName = "FLASH B"
ATT.Description = [[]]

ATT.Icon = Material("entities/gekolt_css_tac_flash2.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"tac_css","mountr_css","mountl_css"}
ATT.Model = "models/weapons/geckololt_css/atts/tac_ti_flash.mdl"
ATT.Folder = ARC9:GetPhrase("smorg_folder_gadget") or "Gadget"

ATT.AimDownSightsTimeMult = 1.03
ATT.SprintToFireTimeMult = 1.03

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("smorg_stat_light") or "Light",
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 1024,
		FlashlightBrightness = 1,				
        FlashlightFOV = 70,
        FlashlightAttachment = 1,
        SwayMult = 1.02,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1
    },
    {
        PrintName = ARC9:GetPhrase("smorg_stat_off") or "OFF",
    }
}

ATT.Scale = 1.3

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.ModelOffset = Vector(0, 0, -0.25)

ARC9.LoadAttachment(ATT, "gekolt_css_tac_ti_flash")
---------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Tac-Light B"
ATT.CompactName = "TAC B"
ATT.Description = [[]]

ATT.Icon = Material("entities/gekolt_css_tac_las2.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"tac_css","mountr_css","mountl_css"}
ATT.Model = "models/weapons/geckololt_css/atts/tac_ti_laser.mdl"
ATT.Folder = ARC9:GetPhrase("smorg_folder_gadget") or "Gadget"

ATT.AimDownSightsTimeMult = 1.03
ATT.SprintToFireTimeMult = 1.03

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("smorg_stat_laser") or "Laser",
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 2,
        SwayMult = 1.02,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(0, 255, 0),
        FlareSize = 50,
        FlareAttachment = 2,
        FlareFocus = true
    },
    {
        PrintName = ARC9:GetPhrase("smorg_stat_off") or "OFF",
    }
}


ATT.Scale = 1.35

ATT.ModelOffset = Vector(0, 0, -0.05)

ARC9.LoadAttachment(ATT, "gekolt_css_tac_ti_las")
---------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Tri-Beam"
ATT.CompactName = "TROIS"
ATT.Description = [[]]

ATT.Icon = Material("entities/gekolt_css_tac_las3.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"tac_css","mountr_css","mountl_css"}
ATT.Model = "models/weapons/geckololt_css/atts/tribeam.mdl"
ATT.Folder = ARC9:GetPhrase("smorg_folder_gadget") or "Gadget"

ATT.AimDownSightsTimeMult = 1.03
ATT.SprintToFireTimeMult = 1.03

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("smorg_stat_laser") or "Laser",
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 2,
        SwayMult = 1.02,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(0, 255, 0),
        FlareSize = 50,
        FlareAttachment = 2,
        FlareFocus = true,
	
    },
    {
        PrintName = ARC9:GetPhrase("smorg_stat_off") or "OFF",
    }
}

ATT.Scale = 1.3

ATT.ModelOffset = Vector(0, 0, -0.225)

ARC9.LoadAttachment(ATT, "gekolt_css_tac_tri")
---------------------------------------------------------------------------------------------------
	