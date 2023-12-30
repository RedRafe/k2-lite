-- Disabling all vanilla recipes at the game start

krastorio.recipes.disable("radar")

-- Hide barrel crafting from player menu
for fluid_name, _ in pairs(data.raw.fluid) do
  if krastorio.recipes.exist("empty-" .. fluid_name .. "-barrel") then
    data.raw.recipe["empty-" .. fluid_name .. "-barrel"].hide_from_player_crafting = true
  end
  if krastorio.recipes.exist("fill-" .. fluid_name .. "-barrel") then
    data.raw.recipe["fill-" .. fluid_name .. "-barrel"].hide_from_player_crafting = true
  end
end
