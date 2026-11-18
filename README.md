# SFM QC Templates

Starter QC files for compiling custom models for Source Filmmaker with studiomdl or Crowbar. Copy a template, replace the placeholder names, and compile.

## Templates included

- [`static_prop.qc`](static_prop.qc): a single mesh with no bones, for props and set dressing
- [`character_basic.qc`](character_basic.qc): a rigged character with one idle sequence
- [`character_bodygroups.qc`](character_bodygroups.qc): a character with swappable parts
- [`character_flex.qc`](character_flex.qc): a DMX based character with flex controllers for facial animation

## How to use

1. Export SMD or DMX from Blender with Blender Source Tools.
2. Open a template and edit `$modelname`, `$body` and `$cdmaterials`.
3. Compile with studiomdl, or load the QC in Crowbar.
4. Place the output under `SourceFilmmaker\game\usermod`.

## Common mistakes

- `$cdmaterials` not matching the folder that holds your VMT files
- Material names in Blender not matching VMT file names

## Further reading

Step by step explanations of each QC line and the full folder layout are on [SFM Compile](https://asfmcompile.com/).

## License

Templates are free to use, modify and share. Not affiliated with Valve.
