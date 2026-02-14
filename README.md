# Ultimate Inserters

A Factorio 2.0 mod that adds ultra-fast inserters optimized for high throughput with minimal CPU usage.

## Overview

Ultimate Inserters provides two extremely fast inserter variants for late-game factories where maximum throughput is essential. These inserters are designed for performance - they move items at incredible speeds while minimizing CPU overhead by hiding all animations.

## Features

### 2 Base Ultra-Fast Inserters

1. **Ultimate Inserter**
   - Ultra-fast bulk inserter with filtering capability
   - Extension speed: 20 (vs vanilla stack inserter: 0.13)
   - Rotation speed: 20 (vs vanilla stack inserter: 0.13)
   - 5 filter slots
   - Standard inserter reach
   - Energy: 400J per operation, 2000W drain

2. **Ultimate Long Inserter**
   - Ultra-fast long-reach inserter with filtering capability
   - Extension speed: 20
   - Rotation speed: 20
   - 5 filter slots
   - Extended reach (pickup at -2, drop at +2.2)
   - Energy: 400J per operation, 1000W drain

### 2 Space Age Stack Inserters (requires Space Age DLC)

3. **Ultimate Stack Inserter** ⭐ NEW
   - Creates stacks of up to 4 items on belt positions
   - All features of Ultimate Inserter plus belt stacking
   - Energy: 500J per operation, 4000W drain (higher due to stacking)

4. **Ultimate Long Stack Inserter** ⭐ NEW
   - Creates stacks of up to 4 items on belt positions with extended reach
   - All features of Ultimate Long Inserter plus belt stacking
   - Energy: 500J per operation, 5000W drain (higher due to stacking)

### Capabilities

Both inserters include:
- **Bulk transfer** - Can move multiple items at once
- **Filtering** - 5 filter slots per inserter (no separate filter variants needed in Factorio 2.0)
- **Custom positioning** - Supports near/far item placement customization
- **Circuit network** - Full circuit network connectivity for smart automation
- **Performance optimized** - No visible animations to reduce CPU load
- **Fast replaceable** - Can quickly replace any other inserter type

### Balance

These inserters are extremely powerful but balanced through:
- **Late game technology** - Requires "Stack Inserter" and "Processing Unit" research
- **Expensive recipes** - Each inserter requires 5+ base inserters plus 15 processing units
- **High energy consumption** - 400J per movement/rotation + 1000W constant drain
- **Science cost** - Technology requires all 5 science packs (automation, logistic, chemical, production, utility)

## Installation

1. Download the mod
2. Place in your Factorio mods folder
3. Enable in the game's mod menu

## Usage

1. Research the "Ultimate inserter" technology (requires Stack Inserter + Processing Unit technologies)
2. Craft the inserters using the unlocked recipes
3. Place them in your factory like any other inserter
4. Configure filters by clicking on the inserter and setting up to 5 item types
5. Optionally customize pickup/drop positions using the near/far placement controls

## Recipes

### Base Inserters
- **Ultimate inserter**: 5 stack inserters + 15 processing units
- **Ultimate long inserter**: 5 long-handed inserters + 2 stack inserters + 15 processing units

### Space Age Stack Inserters (requires DLC)
- **Ultimate stack inserter**: 1 ultimate inserter + 3 stack inserters + 20 processing units
- **Ultimate long stack inserter**: 1 ultimate long inserter + 3 stack inserters + 20 processing units

## Compatibility

- **Factorio Version**: 2.0+
- **Space Age DLC**: Fully compatible (optional)
  - Automatically adds Space Age science packs to technology requirements if DLC is active
  - Works on all planets
- **Multiplayer**: Yes
- **Save Migration**: Includes migration script from 0.17.x versions

## Version History

See [CHANGELOG.md](CHANGELOG.md) for detailed version history.

### Current Version: 2.0.0
- Complete rewrite for Factorio 2.0 compatibility
- Removed filter inserter variants (filtering now built into all inserters)
- Added custom vector support for near/far placement
- Updated all graphics and API calls

## Credits

- **Author**: Vipervire
- **Updated for 2.0**: Community contribution

## License

This mod is provided as-is for use with Factorio.
