// character_bodygroups.qc
// A character with swappable parts.
// Each $bodygroup becomes a slider in the SFM model options.

$modelname "mychars/hero_parts.mdl"
$body "body" "hero_ref.smd"            // the part that is always visible

$bodygroup "hat"
{
    studio "hero_hat.smd"              // option 0: hat shown
    blank                              // option 1: no hat
}

$bodygroup "jacket"
{
    studio "hero_jacket_closed.smd"
    studio "hero_jacket_open.smd"
    blank
}

$cdmaterials "models/mychars/hero/"
$surfaceprop "flesh"
$sequence "idle" "hero_ref.smd" fps 30 loop
