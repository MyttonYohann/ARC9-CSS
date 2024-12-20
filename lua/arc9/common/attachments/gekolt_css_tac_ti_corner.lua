ATT.PrintName = "Corner-Cam"
ATT.CompactName = "C-CAM"
ATT.Description = [[Have a quick peak on this 40fps camera when you blind fire]]
ATT.Ignore = true

ATT.Icon = Material("")

ATT.SortOrder = 0
ATT.Category = {"tac_css","mountr_css","mountl_css"}
ATT.Model = "models/weapons/geckololt_css/atts/tac_ti_corner.mdl"
ATT.Folder = ARC9:GetPhrase("smorg_folder_gadget") or "Gadget"

ATT.SprintToFireTimeMult = 1.2


ATT.Scale = 1.35

ATT.ModelOffset = Vector(0, 0, -0.05)

if CLIENT then

local rt_w = 426
local rt_h = 240

local rtmat = GetRenderTarget("arc9_cornercam", rt_w, rt_h, false)

local blindfiretime = 0

local csm_boot_1 = Material("arc9_css/cc_boot_1.png", "mips smooth")
local csm_boot_2 = Material("arc9_css/cc_boot_2.png", "mips smooth")
local csm_boot_3 = Material("arc9_css/cc_boot_3.png", "mips smooth")

local csm_1 = Material("arc9_css/cc_hud_1.png", "mips smooth")
local csm_2 = Material("arc9_css/cc_hud_2.png", "mips smooth")

local noise1 = Material("arc9/noise1.png")
local noise2 = Material("arc9/noise2.png")
local noise3 = Material("arc9/noise3.png")
local noise4 = Material("arc9/noise4.png")

local lastblindfire = false

local noisemats = {
    noise1,
    noise2,
    noise3,
    noise4
}

local lastrendertime = 0

local fps = 60

ATT.Hook_DoRT = function(swep)
    if swep:GetBlindFireAmount() <= 0 then lastblindfire = false return end
    if ARC9.OverDraw then return end

    if !lastblindfire then
        blindfiretime = 0
    end

    if lastrendertime > CurTime() - (1 / fps) then return end

    local rt = {
        x = 0,
        y = 0,
        w = rt_w,
        h = rt_h,
        angles = swep:GetShootDir(),
        origin = swep:GetShootPos(),
        drawviewmodel = false,
        fov = 40,
        -- farz = 15000,
        -- nearz = 1
    }

    render.PushRenderTarget(rtmat, 0, 0, rt_w, rt_h)

    if blindfiretime >= 1 or blindfiretime == 0 then
        ARC9.OverDraw = true
        render.RenderView(rt)
        ARC9.OverDraw = false
    end

    DrawColorModify({
        ["$pp_colour_addr"] = 0.25 * 132 / 255,
        ["$pp_colour_addg"] = 0.25 * 169 / 255,
        ["$pp_colour_addb"] = 0.25 * 154 / 255,
        ["$pp_colour_brightness"] = 0.2,
        ["$pp_colour_contrast"] = 0.85,
        ["$pp_colour_colour"] = 0.95,
        ["$pp_colour_mulr"] = 0,
        ["$pp_colour_mulg"] = 0,
        ["$pp_colour_mulb"] = 0
    })

    -- if blindfiretime < 0.33 then
    --     surface.SetMaterial(csm_boot_1)
    -- elseif blindfiretime < 0.66 then
    --     surface.SetMaterial(csm_boot_2)
    -- elseif blindfiretime < 1.25 then
    --     surface.SetMaterial(csm_boot_3)
    -- else
    -- end

    cam.Start2D()

    if blindfiretime < 1 then
        if blindfiretime < 0.8 then  -- grey screen + timing
            surface.SetDrawColor(255, 255, 255)
            surface.SetMaterial(noisemats[math.random(#noisemats)])
            surface.DrawTexturedRect(0, 0, rt_w, rt_h)
        else
            surface.SetDrawColor(0, 0, 0)
            surface.DrawRect(0, 0, rt_w, rt_h)
        end

        DrawColorModify({
            ["$pp_colour_addr"] = 0.25 * 132 / 255,
            ["$pp_colour_addg"] = 0.25 * 169 / 255,
            ["$pp_colour_addb"] = 0.25 * 154 / 255,
            ["$pp_colour_brightness"] = 0.2,
            ["$pp_colour_contrast"] = 0.85,
            ["$pp_colour_colour"] = 0.95,
            ["$pp_colour_mulr"] = 0,
            ["$pp_colour_mulg"] = 0,
            ["$pp_colour_mulb"] = 0
        })
    end

    if blindfiretime < 0.2 then   --- self explainatory
        surface.SetMaterial(csm_boot_1)
    elseif blindfiretime < 0.6 then
        surface.SetMaterial(csm_boot_2)
    elseif blindfiretime < 1 then
        surface.SetMaterial(csm_boot_3)
    else
        if math.sin(CurTime() * 5) > 0.25 then --- self explainatory
            surface.SetMaterial(csm_1)
        else
            surface.SetMaterial(csm_2)
        end
    end

    surface.SetDrawColor(255, 255, 255)
    surface.DrawTexturedRect(0, 0, rt_w, rt_h)
    cam.End2D()

    render.PopRenderTarget()

    blindfiretime = blindfiretime + (math.random(0, 5) * math.random(0, 5) * (1 / fps) / 6.25)

    lastblindfire = true
    lastrendertime = CurTime()
end

ATT.Hook_HUDPaint = function(swep)
    if swep:GetBlindFireAmount() <= 0 then lastblindfire = false return end

    local w = ScreenScale(640 / 4)
    local h = ScreenScale(480 / 4)
    local x = (ScrW() - w) / 2
    local y = (ScrH() - h) / 2
    y = y + (ScrH() / 4)

    surface.SetDrawColor(ARC9.GetHUDColor("fg", 50))
    surface.DrawRect(x - ScreenScale(2), y - ScreenScale(2), w + ScreenScale(4), h + ScreenScale(4))

    surface.DrawLine(x - ScreenScale(2), y + h + ScreenScale(4), x + w + ScreenScale(2), y + h + ScreenScale(4))
    surface.DrawLine(x - ScreenScale(2), y - ScreenScale(4), x + w + ScreenScale(2), y - ScreenScale(4))

    render.DrawTextureToScreenRect(rtmat, x, y, w, h)
end

end