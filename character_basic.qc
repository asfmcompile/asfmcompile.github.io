// character_basic.qc
// A rigged character with one idle sequence.
// Replace "mychars" and "hero" with your own folder and file names.

$modelname "mychars/hero.mdl"          // output path under models/
$body "body" "hero_ref.smd"            // reference mesh with the skeleton
$cdmaterials "models/mychars/hero/"    // folder under materials/ that holds the VMT files
$surfaceprop "flesh"

// The reference pose works as a simple idle.
// Swap in an animation SMD when you have one.
$sequence "idle" "hero_ref.smd" fps 30 loop
