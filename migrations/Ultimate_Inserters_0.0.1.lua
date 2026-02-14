
for index, force in pairs(game.forces) do
  local technologies = force.technologies
  local recipes = force.recipes

  if technologies["ultra-fast-inserter"].researched then
    recipes["ultra-fast-long-inserter"].enabled = true
    -- Filter inserter recipes removed in 2.0 (filtering now built into all inserters)
  end
end