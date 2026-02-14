-- Migration script for Ultimate_Inserters to Factorio 2.0
-- Handles transition from 0.17.x to 2.0.0

for index, force in pairs(game.forces) do
  local technologies = force.technologies
  local recipes = force.recipes

  -- Re-enable recipes if technology was already researched
  if technologies["ultra-fast-inserter"] and technologies["ultra-fast-inserter"].researched then
    recipes["ultra-fast-inserter"].enabled = true
    recipes["ultra-fast-long-inserter"].enabled = true
  end
end

-- Note: Entity properties like 'stack' renamed to 'bulk' are handled automatically
-- by the prototype system. Existing inserters in the world will continue to function.

-- Filter inserters removed: In Factorio 2.0, all inserters can filter by default.
-- The regular ultra-fast-inserter and ultra-fast-long-inserter now have filter_count = 5.
