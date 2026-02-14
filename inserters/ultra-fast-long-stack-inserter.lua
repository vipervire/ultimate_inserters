-- Ultra-fast long stack inserter - Space Age variant with extended reach that creates stacks on belts
-- Requires Space Age DLC for max_belt_stack_size property

if mods["space-age"] then
  data:extend(
  {
    {
      type = "inserter",
      name = "ultra-fast-long-stack-inserter",
      icon = "__Ultimate_Inserters__/graphics/long-inserter.png",
      icon_size = 32,
      flags = {"placeable-neutral", "placeable-player", "player-creation"},
      bulk = true,
      minable =
      {
        hardness = 0.2,
        mining_time = 0.5,
        result = "ultra-fast-long-stack-inserter"
      },
      max_health = 160,
      corpse = "small-remnants",
      resistances =
      {
        {
          type = "fire",
          percent = 90
        }
      },
      collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
      selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
      pickup_position = {0, -2},
      insert_position = {0, 2.2},
      energy_per_movement = "500J",
      energy_per_rotation = "500J",
      energy_source =
      {
        type = "electric",
        usage_priority = "secondary-input",
        drain = "5000W"
      },
      extension_speed = 20,
      rotation_speed = 20,
      fast_replaceable_group = "inserter",
      vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
      hand_base_picture = {
        filename = "__base__/graphics/entity/stack-filter-inserter/hr-stack-filter-inserter-hand-base.png",
        height = 1,
        priority = "extra-high",
        scale = 0.25,
        width = 1,
        visible = false
      },
      hand_base_shadow = {
        filename = "__base__/graphics/entity/stack-filter-inserter/hr-stack-filter-inserter-hand-base.png",
        height = 1,
        priority = "extra-high",
        scale = 0.25,
        width = 1,
        visible = false
      },
      hand_closed_picture = {
        filename = "__base__/graphics/entity/stack-filter-inserter/hr-stack-filter-inserter-hand-base.png",
        height = 1,
        priority = "extra-high",
        scale = 0.25,
        width = 1,
        visible = false
      },
      hand_closed_shadow = {
        filename = "__base__/graphics/entity/stack-filter-inserter/hr-stack-filter-inserter-hand-base.png",
        height = 1,
        priority = "extra-high",
        scale = 0.25,
        width = 1,
        visible = false
      },
      hand_open_picture = {
        filename = "__base__/graphics/entity/stack-filter-inserter/hr-stack-filter-inserter-hand-base.png",
        height = 1,
        priority = "extra-high",
        scale = 0.25,
        width = 1,
        visible = false
      },
      hand_open_shadow = {
        filename = "__base__/graphics/entity/stack-filter-inserter/hr-stack-filter-inserter-hand-base.png",
        height = 1,
        priority = "extra-high",
        scale = 0.25,
        width = 1,
        visible = false
      },
      platform_picture =
      {
        sheet =
        {
          filename = "__Ultimate_Inserters__/graphics/ultimate-long-inserter-platform.png",
          height = 40,
          priority = "extra-high",
          shift = {
            0.03125,
            0.1875
          },
          width = 53
        }
      },
      circuit_connector = circuit_connector_definitions["inserter"],
      circuit_wire_max_distance = inserter_circuit_wire_max_distance,
      default_stack_control_input_signal = inserter_default_stack_control_input_signal,
      filter_count = 5,
      allow_custom_vectors = true,
      -- Space Age specific properties for belt stacking
      max_belt_stack_size = 4,
      grab_less_to_match_belt_stack = true
    }
  })
end
