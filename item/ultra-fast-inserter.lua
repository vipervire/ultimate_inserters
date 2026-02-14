data:extend({  
    {
        type = "item",
        name = "ultra-fast-inserter",
        icon = "__Ultimate_Inserters__/graphics/inserter.png",
        icon_size = 32,
        subgroup = "inserter",
        order = "h[stack-inserter]",
        place_result = "ultra-fast-inserter",
        stack_size = 50
    },
    {
        type = "item",
        name = "ultra-fast-long-inserter",
        icon = "__Ultimate_Inserters__/graphics/long-inserter.png",
        icon_size = 32,
        subgroup = "inserter",
        order = "i[stack-inserter]",
        place_result = "ultra-fast-long-inserter",
        stack_size = 50
    }
})

-- Space Age stack variants
if mods["space-age"] then
  data:extend({
    {
        type = "item",
        name = "ultra-fast-stack-inserter",
        icon = "__Ultimate_Inserters__/graphics/inserter.png",
        icon_size = 32,
        subgroup = "inserter",
        order = "j[stack-inserter-belt]",
        place_result = "ultra-fast-stack-inserter",
        stack_size = 50
    },
    {
        type = "item",
        name = "ultra-fast-long-stack-inserter",
        icon = "__Ultimate_Inserters__/graphics/long-inserter.png",
        icon_size = 32,
        subgroup = "inserter",
        order = "k[stack-inserter-belt]",
        place_result = "ultra-fast-long-stack-inserter",
        stack_size = 50
    }
  })
end