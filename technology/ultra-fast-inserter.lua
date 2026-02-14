data:extend({
  {
    type = "technology",
    name = "ultra-fast-inserter",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "ultra-fast-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "ultra-fast-long-inserter"
      }
    },
    prerequisites = {"stack-inserter", "processing-unit"},
    unit =
    {
      count = 1000,
      ingredients =
      {
        {type = "item", name = "automation-science-pack", amount = 1},
        {type = "item", name = "logistic-science-pack", amount = 1},
        {type = "item", name = "chemical-science-pack", amount = 1},
        {type = "item", name = "production-science-pack", amount = 1},
        {type = "item", name = "utility-science-pack", amount = 1}
      },
      time = 30
    },
    upgrade = true,
    order = "c-o-a",
  }
})