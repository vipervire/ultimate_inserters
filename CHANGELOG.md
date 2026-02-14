# Changelog

All notable changes to the Ultimate Inserters mod will be documented in this file.

## [2.0.0] - 2026-02-13

### Changed - Factorio 2.0 Compatibility Update
- **BREAKING:** Updated mod to work with Factorio 2.0
- Updated all API calls to match Factorio 2.0 requirements
- Replaced dual graphics system (hr_version) with single high-resolution sprites
- Updated circuit connector system to use new unified `circuit_connector` property
- Changed inserter property from `stack` to `bulk`
- Converted all recipes to new format (results array instead of result string)
- Updated technology format (icon_size 256, prerequisite changes)
- Changed technology prerequisite from "advanced-electronics-2" to "processing-unit"

### Removed
- **Filter inserter variants removed** - No longer needed in Factorio 2.0
  - Removed `ultra-fast-filter-inserter`
  - Removed `ultra-fast-long-filter-inserter`
  - All inserters now have filtering capability by default in Factorio 2.0

### Added
- Both base inserters now have `filter_count = 5` (5 filter slots)
- Added `allow_custom_vectors = true` to support near/far item placement customization
- Created migration script for upgrading from 0.17.x saves
- **Space Age DLC support** - Automatically includes Space Age science packs when DLC is active
- **2 New Space Age Stack Inserters** - Create stacks of items on belts for maximum throughput
  - Ultimate stack inserter (`max_belt_stack_size = 4`)
  - Ultimate long stack inserter (`max_belt_stack_size = 4`)
  - Only available when Space Age DLC is active
  - More expensive to craft (requires base inserter + additional materials)
- Fixed all old migration scripts to work with 2.0 (removed references to deleted recipes)
- Removed non-functional settings.lua file

### Features

The mod now provides **2 base inserters** (4 total with Space Age DLC):

**Base Inserters:**
- **Ultimate inserter** - Ultra-fast bulk inserter with filtering
  - Extension/rotation speed: 20 (vs vanilla 0.13)
  - Energy: 400J per operation, 2000W drain
  - 5 filter slots, bulk transfer, circuit network
  - Custom pickup/drop positioning

- **Ultimate long inserter** - Ultra-fast long-reach inserter with filtering
  - Extension/rotation speed: 20
  - Extended reach (pickup -2, drop +2.2)
  - Energy: 400J per operation, 1000W drain
  - 5 filter slots, bulk transfer, circuit network
  - Custom pickup/drop positioning

**Space Age Stack Inserters** (requires DLC):
- **Ultimate stack inserter** - Creates 4-item stacks on belts
  - All features of Ultimate inserter PLUS belt stacking
  - `max_belt_stack_size = 4`, `grab_less_to_match_belt_stack = true`
  - Energy: 500J per operation, 4000W drain (balanced for stacking capability)

- **Ultimate long stack inserter** - Long-reach with belt stacking
  - All features of Ultimate long inserter PLUS belt stacking
  - `max_belt_stack_size = 4`, extended reach
  - Energy: 500J per operation, 5000W drain (balanced for stacking capability)

**Common Features:**
- No visible animations (performance optimized)
- Fast-replaceable with other inserters
- Works on all planets (Space Age compatible)

---

## [0.17.2] - Previous Release
- Last version compatible with Factorio 0.17
- Included 4 inserter variants (regular + filter variants)
