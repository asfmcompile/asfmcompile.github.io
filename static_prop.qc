// static_prop.qc
// A single mesh with no bones, for props and set dressing.
// Replace "myprops" and "crate" with your own folder and file names.

$modelname "myprops/crate.mdl"        // output path under models/
$staticprop                            // no bones, no animation
$body "body" "crate_ref.smd"           // reference mesh from Blender Source Tools
$cdmaterials "models/myprops/"         // folder under materials/ that holds the VMT files
$surfaceprop "wood"                    // surface type
$sequence "idle" "crate_ref.smd"       // every model needs at least one sequence
