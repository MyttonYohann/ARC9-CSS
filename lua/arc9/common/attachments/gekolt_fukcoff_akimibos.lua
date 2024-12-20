ATT.PrintName = "Pistole"
ATT.CompactName = "P"
ATT.Icon = Material("entities/gekolt_css_awp_f_howell.png", "mips smooth")
ATT.Description = [[h]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Ignore = false

ATT.Category = {"css_akimbo"} -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"akimbose"}

ATT.HasSights = false

local PlayerKeyPressed = FindMetaTable("Player").KeyPressed
local PlayerKeyDown = FindMetaTable("Player").KeyDown

ATT.Hook_Think = function(swep)
	local owner = swep:GetOwner()
	local m1 = PlayerKeyPressed(owner, IN_ATTACK)
	local m2 = PlayerKeyPressed(owner, IN_ATTACK2)
	local m1h = PlayerKeyDown(owner, IN_ATTACK)
	local m2h = PlayerKeyDown(owner, IN_ATTACK2)

	--[[if m1h then
        swep:ToggleUBGL(false)
    elseif m2h then	
        swep:ToggleUBGL(true)
	end]]

    if m1 then
        swep:ToggleUBGL(false)
    elseif m2 then	
        swep:ToggleUBGL(true)
	end 
end

--[[function ATT:SecondaryAttack()
	if self:GetUBGL(true) then
    return self:DoPrimaryAttack()
	end
end]]



ATT.Model = "models/weapons/arccw/mifl_atts/fas2/c_deagle.mdl"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.LHIK = true
ATT.LHIK_Priority = 100000

ATT.IKAnimationProxy = {
    ["fire_ubgl"] = {
        Source = "fire",
    },
    ["fire_ubgl_empty"] = {
        Source = "last",
    },
    ["reload_ubgl"] = {
        Source = "wet",
    },
    ["reload_ubgl_empty"] = {
        Source = "dry",
    },	
    ["enter_ubgl"] = {
        Source = "idle"
    },
    ["idle_ubgl"] = {
        Source = "idle"
    },
    ["idle_ubgl_empty"] = {
        Source = "idle"
    },
    ["idle"] = {
        Source = "idle"
    },
    ["exit_ubgl"] = {
        Source = "idle"
    },
}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "357"
ATT.UBGLClipSize = 7
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "Deagle"
ATT.UBGLChamberSize = 1
ATT.ShootVolumeUBGL = 80

ATT.SpreadUBGL = 0.002

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "gekolt_css/deagle-1.wav"

ATT.DistantShootSoundUBGL = false

ATT.EnterUBGLSound = "arc9/ubgl_select.wav"
ATT.ExitUBGLSound = "arc9/ubgl_exit.wav"

ATT.MuzzleParticleUBGL = "muzzleflash_pistol_deagle"


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


ATT.DamageMaxUBGL = 52 -- Damage done at point blank range
ATT.DamageMinUBGL = 30 -- Damage done at maximum range

ATT.DamageRandUBGL = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

ATT.RangeMinUBGL = 300 -- How far bullets retain their maximum damage for.
ATT.RangeMaxUBGL = 12000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

ATT.PenetrationUBGL = 3 -- Units of wood that can be penetrated by this gun.