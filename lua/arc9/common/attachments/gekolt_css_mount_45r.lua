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