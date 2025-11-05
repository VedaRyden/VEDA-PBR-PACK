# CHANGELOG

All notable changes to this project will be documented in this file.

## [1.0.0] - 2025-11-05

Version: 1.0.0

Description of changes and additions:

- Added cubemaps and local lighting.
- Added the Bahlil face for the Copper Golem (new variants: copper and oxidized; other variants not updated yet).
- Replaced the rose with a high-ethanol gasoline bottle on the Copper Golem.
- The ethanol bottle can glow in dark areas.
- Added new loading messages.
- Modified night color in the atmosphere.
- Added ambient fog colored like the sky and mushroom fog.
- Modified the MERS wood log texture using SSS controls so it appears rounded when lit.
- Changed terrain texture padding from 8 to 1.
- Added PBR to all concrete blocks and their color variants.
- Added new PBR for blocks:
  - ice, snow
  - sculk, sculk catalyst, sculk sensor, sculk shrieker, sculk vein, calibrated_sculk_sensor
  - end_rod, shroomlight
  - copper_exposed, copper_default, copper_bars, copper_lantern, copper_torch, oxidized_copper_lantern, lightning_rod, lightning_rod_on, lightning_rod_powered, oxidized_copper_bars, oxidized_lightning_rod, copper_default_double, copper_oxidized, copper_oxidized_double
  - wool_colored_white
  - mushroom_block_inside, mushroom_block_skin_brown, mushroom_block_skin_red, mushroom_block_skin_stem, mushroom_brown, mushroom_red, mycelium_side, mycelium_top
  - coarse_dirt, rooted_dirt, warped_nylium, warped_wart_block
  - basalt, polished_basalt, smooth_basalt, blackstone, polished_blackstone
  - warped_fungus, warped_roots, crimson_fungus

- Added new PBR for entities:
  - brown_mooshroom_v2
  - mooshroom_v2

- Texture set fixes:
  - Fixed incorrectly colored yellow wool.
  - Fixed logs causing issues in the chicken texture set.
  - Fixed some fog issues in certain biomes like Cherry Grove and Plains.
  - Updated more texture sets for blocks to the new format to support SSS (the most tedious part).
  - Slight color grading adjustments for better contrast and saturation.

- PBR fixes for blocks:
  - soul_lantern, lantern
  - stripped & pale_oak_log_side
  - wool_colored_yellow
  - crimson_log_side, log_spruce, log_jungle, log_birch, log_big_oak, log_oak, crimson_fungus, crimson_nylium
  - iron_block
  - ender_chest, normal_chest, trapped_chest
  - glass
  - glowstone, sea_lantern
  - portal
  - redstone_torch_off, redstone_torch_on, soul_torch, torch_on
  - redstone_block
  - grass_side, grass_top, dirt
  - fire_0, fire_1, lava_still
  - crying_obsidian, obsidian
  - deepslate_iron_ore and all ores
  - glow_item_frame, glow_lichen
  - enchanting_table_side & top
  - magma

- PBR fixes for entities:
  - muka_malam (Ambalabu)
  - lentera, lenterajawa
  - spider
  - pedanghalilintarv2_0
  - fishhook
  - experience_orb
  - endercrystal
  - breeze_eyes

- PBR fixes for items:
  - diamond_sword
  - bucket_lava

---

Note: Update the version title if needed and add more detailed file-level change lists in commits or a separate file.
