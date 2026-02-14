data:extend(
{  
  {
    type = "recipe",
    name = "ultra-fast-inserter",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "stack-inserter", amount = 5},
      {type = "item", name = "processing-unit", amount = 15}
    },
    results = {{type = "item", name = "ultra-fast-inserter", amount = 1}}
  },
  {
    type = "recipe",
    name = "ultra-fast-long-inserter",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "long-handed-inserter", amount = 5},
      {type = "item", name = "stack-inserter", amount = 2},
      {type = "item", name = "processing-unit", amount = 15}
    },
    results = {{type = "item", name = "ultra-fast-long-inserter", amount = 1}}
  }
})

-- Space Age stack variants - more expensive due to belt stacking capability
if mods["space-age"] then
  data:extend({
    {
      type = "recipe",
      name = "ultra-fast-stack-inserter",
      enabled = false,
      ingredients =
      {
        {type = "item", name = "ultra-fast-inserter", amount = 1},
        {type = "item", name = "stack-inserter", amount = 3},
        {type = "item", name = "processing-unit", amount = 20}
      },
      results = {{type = "item", name = "ultra-fast-stack-inserter", amount = 1}}
    },
    {
      type = "recipe",
      name = "ultra-fast-long-stack-inserter",
      enabled = false,
      ingredients =
      {
        {type = "item", name = "ultra-fast-long-inserter", amount = 1},
        {type = "item", name = "stack-inserter", amount = 3},
        {type = "item", name = "processing-unit", amount = 20}
      },
      results = {{type = "item", name = "ultra-fast-long-stack-inserter", amount = 1}}
    }
  })
end