-- Build science pack list based on available DLCs
local science_packs = {
  {type = "item", name = "automation-science-pack", amount = 1},
  {type = "item", name = "logistic-science-pack", amount = 1},
  {type = "item", name = "chemical-science-pack", amount = 1},
  {type = "item", name = "production-science-pack", amount = 1},
  {type = "item", name = "utility-science-pack", amount = 1}
}

-- Build effects list
local effects = {
  {
    type = "unlock-recipe",
    recipe = "ultra-fast-inserter"
  },
  {
    type = "unlock-recipe",
    recipe = "ultra-fast-long-inserter"
  }
}

-- Add Space Age science packs and recipes if DLC is active
if mods["space-age"] then
  table.insert(science_packs, {type = "item", name = "metallurgic-science-pack", amount = 1})
  table.insert(science_packs, {type = "item", name = "agricultural-science-pack", amount = 1})
  table.insert(science_packs, {type = "item", name = "electromagnetic-science-pack", amount = 1})
  table.insert(science_packs, {type = "item", name = "cryogenic-science-pack", amount = 1})

  -- Add stack inserter recipes
  table.insert(effects, {
    type = "unlock-recipe",
    recipe = "ultra-fast-stack-inserter"
  })
  table.insert(effects, {
    type = "unlock-recipe",
    recipe = "ultra-fast-long-stack-inserter"
  })
end

data:extend({
  {
    type = "technology",
    name = "ultra-fast-inserter",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 256,
    effects = effects,
    prerequisites = {"stack-inserter", "processing-unit"},
    unit =
    {
      count = 1000,
      ingredients = science_packs,
      time = 30
    },
    upgrade = true,
    order = "c-o-a",
  }
})