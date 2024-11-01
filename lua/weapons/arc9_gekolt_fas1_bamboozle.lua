AddCSLuaFile()

SWEP.Base = "arc9_base_nade"

SWEP.Spawnable = true
SWEP.Category = ARC9:GetPhrase("smorg_category") or "ARC9 - Smorgasbord"
SWEP.SubCategory = ARC9:GetPhrase("smorg_category_slot_aux") or "Auxiliaries"

SWEP.PrintName = ARC9:GetPhrase("smorg_gekolt_fas1_bamboozle") or "Claymore on a Stick"

SWEP.Class = ARC9:GetPhrase("smorg_class_weapon_exp") or "Explosive"
SWEP.Trivia = {
    [ ARC9:GetPhrase("smorg_trivia_country") or "Country of Origin1" ] = ARC9:GetPhrase("smorg_trivia_country_scotland") or "Scotland", -- trolleg
    [ ARC9:GetPhrase("smorg_trivia_caliber") or "Calibre2" ] = ARC9:GetPhrase("smorg_trivia_caliber_32sb") or "3.2mm steel balls",
}

SWEP.Credits = {
    [ ARC9:GetPhrase("smorg_trivia_coding") or "Additional Coding1" ] = [[TheOnly8Z#8888 (8Z)]],
    [ ARC9:GetPhrase("smorg_trivia_assets") or  ARC9:GetPhrase("smorg_trivia_assets") or "Assets3" ] = [[Firearm: Source]],
    [ ARC9:GetPhrase("smorg_trivia_contact") or  ARC9:GetPhrase("smorg_trivia_contact") or "Contact4"  ] = [[SlogoKolt#6648 or Mytton#5132]],
}

SWEP.Description = ARC9:GetPhrase("smorg_gekolt_fas1_bamboozle_desc") or [[Crude anti-tank-personnel-whateverinfrontofyou device from the peak of the highlands.
Lethality increases the longer it flies. Airburst detonates by proximity and shoots shrapnel, but has a long arm delay.

Using it as a spear has explosive consequences.]]

SWEP.ViewModel = "models/weapons/geckololt_css/c_bamboo.mdl"
SWEP.WorldModel = "models/weapons/geckololt_css/c_bamboo.mdl"

SWEP.Slot = 4

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/geckololt_css/c_bamboo.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(0, 7, 0),
    Ang = Angle(-90, 0, 180),
    Scale = 1
}

SWEP.NoTPIK = true

SWEP.DefaultBodygroups = "00"
SWEP.BottomlessClip = true
SWEP.ClipSize = 1
SWEP.ChamberSize = 0
SWEP.SupplyLimit = 3
SWEP.Crosshair = false

-------------------------- ENTITY LAUNCHING
SWEP.Ammo = "slam"

SWEP.ShootEnt = "gekolt_css_bamboozle_he" -- Set to an entity to launch it out of this weapon.
SWEP.ShootEntInheritPlayerVelocity = true
SWEP.ShootEntInheritPlayerVelocityLimit = 250

SWEP.Throwable = true -- Set to true to give this weapon throwing capabilities.
SWEP.Tossable = false -- When grenade is enabled, right click will toss. Set to false to disable, allowing you to aim down sights.

SWEP.FuseTimer = -1 -- Length of time that the grenade will take to explode in your hands. -1 = Won't explode.

SWEP.ThrowForceMin = 200 -- Minimum force that the grenade will be thrown with.
SWEP.ThrowForceMax = 2500 -- Maximum force that the grenade will be thrown with.
SWEP.TossForce = 2500 -- Force that the grenade will be thrown with when right clicked.

SWEP.ThrowChargeTime = 1 -- How long it takes to charge the grenade to its maximum throw force.

SWEP.ThrowTumble = false -- Grenade tumbles when thrown.

SWEP.ShootPosOffset = Vector(0, 0, 2)


SWEP.PhysBulletMuzzleVelocity = 1000 * 40

-------------------------- FIREMODES

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = ARC9:GetPhrase("smorg_firemode_he") or "H.E.",
        ShootEnt = "gekolt_css_bamboozle_he",
    },
    {
        Mode = 1,
        PrintName = ARC9:GetPhrase("smorg_firemode_airburst") or "AIRBURST",
        ShootEnt = "gekolt_css_bamboozle_airburst",
    },
}

SWEP.HideBones = {
    "W_Pin"
}

-------------------------- HANDLING

SWEP.Spread = 0

SWEP.FreeAimRadius = 0

SWEP.SprintToFireTime = 0.15 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.ShootWhileSprint = true
SWEP.BashWhileSprint = true

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 25
SWEP.BashLungeRange = 0
SWEP.BashRange = 144
SWEP.PreBashTime = 0.15
SWEP.PostBashTime = 0.95

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.HasSights = false
SWEP.CanLean = false

SWEP.SprintAng = Angle(10, -15, -10)
SWEP.SprintPos = Vector(0, -5, -2)

SWEP.MovingPos = Vector(0, -0.25, 0)
SWEP.MovingAng = Angle(0, -1, -2)

SWEP.CrouchPos = Vector(-0.2, -0.5, -0.75)
SWEP.CrouchAng = Angle(0, 0, -2)

SWEP.ViewModelFOVBase = 90
SWEP.ActivePos = Vector(0, -2, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, -25, 13)
SWEP.CustomizePos = Vector(9, 32, 4)
SWEP.CustomizeSnapshotFOV = 110

SWEP.CustomizeRotateAnchor = Vector(10.5, -10, -4)
-------------------------- HoldTypes

SWEP.HoldType = "knife"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeHolstered = "normal"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE
SWEP.AnimReload = ACT_IDLE_MELEE
SWEP.AnimDraw = false


-- theres no grenade base yet  --- before 22/11/08
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_primed"] = {
        Source = "idle_prep"
    },
    ["idle_empty"] = {
        Source = "idle_empty",
    },
    ["draw"] = {
        Source = "draw",
        FireASAP = true,
        MinProgress = 0.35,
        EventTable = {
            {s =  "gekolt_css/clay/c4_draw.wav" ,   t = 1 / 40},
            {s =  "gekolt_css/clay/pinpull.wav" ,   t = 15 / 40},
        },
    },
    ["throw"] = {
        Source = "throw",
        EventTable = {
            {s =  "gekolt_css/clay/grenade_throw.wav" ,   t = 1 / 40},
        },
        MinProgress = 0.2,
    },
    ["draw_empty"] = {
        Source = "idle_empty",
    },
    ["pullpin"] = {
        Source = {"prep"},
        FireASAP = true,
        MinProgress = 0.35,
    },
    ["holster"] = {
        Source = "idle",
        Time = 0
    },
    ["bash"] = {
        Source = {"melee"}
    },
    ["impact"] = {
        Source = {"melee_discharge"},
        EventTable = {
            {s =  "gekolt_css/clay/c4_draw.wav" ,   t = 14 / 40},
            {s =  "gekolt_css/clay/pinpull.wav" ,   t = 28 / 40},
        },
    },
}

function SWEP:SecondaryAttack()
    return self:MeleeAttack()
end

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
}

SWEP.Hook_TranslateAnimation = function(wep, anim)
    if anim == "bash" and wep:GetValue("ShootEnt") == "gekolt_css_bamboozle_airburst" then
        return "impact"
    end
end

SWEP.Hook_Bash = function(wep, data)
    if wep:GetValue("ShootEnt") == "gekolt_css_bamboozle_airburst" then
        local src, dir = wep:GetShootPos(), wep:GetShootDir():Forward()

        local effectdata = EffectData()
        effectdata:SetOrigin(src + dir * 24)
        effectdata:SetMagnitude(4)
        effectdata:SetScale(1)
        effectdata:SetRadius(16)
        effectdata:SetNormal(dir)
        util.Effect("Sparks", effectdata)
        wep:EmitSound("^weapons/explode" .. math.random(3, 5) .. ".wav", 125, 110, 1, CHAN_AUTO)
        wep:EmitSound("physics/metal/metal_box_break1.wav", 125, 200)

        wep:FireBullets({
            Attacker = wep:GetOwner(),
            Damage = 5,
            Force = 1,
            Distance = 512,
            HullSize = 16,
            Num = 36,
            Tracer = 1,
            Src = src,
            Dir = dir,
            Spread = Vector(1, 1, 0),
            IgnoreEntity = wep:GetOwner(),
        })
        local dmg = DamageInfo()
        dmg:SetAttacker(wep:GetOwner())
        dmg:SetDamageType(DMG_BULLET)
        dmg:SetInflictor(wep)
        dmg:SetDamageForce(dir * 20000)
        for _, ent in pairs(ents.FindInCone(src, dir, 512, 0.707)) do
            local tr = util.TraceLine({
                start = src,
                endpos = src + (ent:WorldSpaceCenter() - src):GetNormalized() * 512,
                filter = {wep:GetOwner()},
                mask = MASK_SHOT
            })
            if tr.Entity == ent and tr.Entity ~= wep:GetOwner() then
                dmg:SetDamagePosition(src)
                dmg:SetDamage(math.Rand(75, 100) * Lerp(tr.Fraction - 0.2, 1, 0.5))
                ent:TakeDamageInfo(dmg)
            end
        end
        wep:TakeAmmo()
        if wep:GetProcessedValue("Disposable") and !wep:HasAmmoInClip() and !IsValid(wep:GetDetonatorEntity()) and SERVER then
            wep:Remove()
        end

        util.BlastDamage(wep, wep:GetOwner(), src, 128, 100)
    end
end

SWEP.Hook_BashHit = function(wep, data)
    local pos = data.tr.HitPos
    local eff = EffectData()
    eff:SetOrigin(pos)

    if wep:GetValue("ShootEnt") == "gekolt_css_bamboozle_he" then
        if bit.band(util.PointContents(pos), CONTENTS_WATER) == CONTENTS_WATER then
            util.Effect( "WaterSurfaceExplosion", eff )
            wep:EmitSound("weapons/underwater_explode3.wav", 120, 100, 1, CHAN_AUTO)
        else
            util.Effect( "HelicopterMegaBomb", eff)
            wep:EmitSound("phx/kaboom.wav", 125, 100, 1, CHAN_AUTO)
            wep:EmitSound("^weapons/explode" .. math.random(3, 5) .. ".wav", 125, 110, 1, CHAN_AUTO)
        end

        util.BlastDamage(wep, wep:GetOwner(), pos, 200, 100)

        wep:TakeAmmo()
        if wep:GetProcessedValue("Disposable") and !wep:HasAmmoInClip() and !IsValid(wep:GetDetonatorEntity()) and SERVER then
            wep:Remove()
        end
    end


end

hook.Add("EntityTakeDamage", "arc9_gekolt_bamboozle", function(ent, dmg)
    if IsValid(dmg:GetInflictor()) and (dmg:GetInflictor():GetClass() == "arc9_gekolt_fas1_bamboozle" or dmg:GetInflictor():GetClass() == "gekolt_css_bamboozle_he") and ent == dmg:GetInflictor():GetOwner() then
        if dmg:GetInflictor():IsWeapon() then
            local he = dmg:GetInflictor():GetValue("ShootEnt") == "gekolt_css_bamboozle_he"
            dmg:ScaleDamage(he and 0.4 or 0.3)
            ent:SetVelocity(ent:EyeAngles():Forward() * (he and -500 or -350))
        else
            ent:SetVelocity((ent:GetPos() - dmg:GetInflictor():GetPos()):GetNormalized() * Lerp(dmg:GetDamage() / 100, 200, 500))
            --dmg:ScaleDamage(0.75)
        end
    end
end)