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