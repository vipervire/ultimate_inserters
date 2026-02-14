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
- Both remaining inserters now have `filter_count = 5` (5 filter slots)
- Added `allow_custom_vectors = true` to support near/far item placement customization
- Created migration script for upgrading from 0.17.x saves

### Features
The mod now provides **2 ultra-fast inserters** instead of 4:
- **Ultimate inserter** - Ultra-fast stack inserter with filtering (5 slots)
- **Ultimate long inserter** - Ultra-fast long-reach inserter with filtering (5 slots)

Both inserters feature:
- Extension speed: 20 (extremely fast)
- Rotation speed: 20 (extremely fast)
- Bulk transfer capability
- 5 filter slots
- Circuit network connectivity
- Custom pickup/drop position support
- No visible animations (performance optimized)
- High energy consumption (400J per movement/rotation, 1000W drain)

---

## [0.17.2] - Previous Release
- Last version compatible with Factorio 0.17
- Included 4 inserter variants (regular + filter variants)
