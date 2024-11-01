// Created by Crowbar 0.74

$modelname "weapons/geckololt_css/atts/scope_m18.mdl"

$bodygroup "body"
{
	studio "M18_Scope.smd"
	blank
}

$bodygroup "1"
{
	blank
	studio "M18_Scope_Rail.smd"
}

$bodygroup "2"
{
	blank
	studio "M18_Scope_Rail2.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "arc9_css\"
$cdmaterials "models\gekolt_css_vmt\"
$cdmaterials "models\gekolt_css_vmt\rif_m18\"
$cdmaterials "effects\arc9\"

$cbox 0 0 0 0 0 0

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"micro2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "M18_Scope.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
