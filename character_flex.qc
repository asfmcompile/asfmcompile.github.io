// character_flex.qc
// A DMX based character with flex controllers for facial animation.
// Export the mesh as DMX from Blender Source Tools with its shape keys.
// Flex controllers are stored inside the DMX, so no flex lines are needed here.

$modelname "mychars/hero_flex.mdl"
$model "body" "hero_ref.dmx"           // $model is the usual choice for meshes with flexes
$cdmaterials "models/mychars/hero/"
$surfaceprop "flesh"
$sequence "idle" "hero_ref.dmx" fps 30 loop
