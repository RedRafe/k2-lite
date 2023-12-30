local krastorio_new_recipes = {
  -- -- New recipes new available from start
  require(kr_recipes_prototypes_path .. "new-available-from-start"),

  -- -- Recipes for buildings and other entities (not associated non-buildings-items)
  require(kr_recipes_prototypes_path .. "buildings"),

  -- -- New generic recipes for items (not associated to buildings)
  require(kr_recipes_prototypes_path .. "items-crafting"),

  -- -- New recipes for equipments items
  require(kr_recipes_prototypes_path .. "equipments"),

  -- -- New recipes for plants(wood) growing
  require(kr_recipes_prototypes_path .. "growing"),

  -- -- New recipes for atmosphere condensation products(should produce only gases)
  require(kr_recipes_prototypes_path .. "atmosphere-condensation"),

  -- -- New recipes for chemistry products(can produce fluids)
  require(kr_recipes_prototypes_path .. "chemistry"),

  -- -- New recipes for fuel refinery products(produce only fuels)
  require(kr_recipes_prototypes_path .. "fuel-refinery"),

  -- -- Recipes used by fusion reactor to create steam
  require(kr_recipes_prototypes_path .. "nuclear-fusion"),

  -- -- Recipes used for purify air from pollution
  require(kr_recipes_prototypes_path .. "air-purification"),

  -- -- Recipes used for bio- and crep processing
  require(kr_recipes_prototypes_path .. "bioprocessing"),

  -- -- Recipe for charge stabilizers
  require(kr_recipes_prototypes_path .. "stabilizer-charging"),

  -- -- Vehicle recipes
  require(kr_recipes_prototypes_path .. "vehicles"),
}

-- -- Anti recipes override check
-- This will avoid that Krastorio 2 will accidentally override a recipe of vanilla or of other mods
-- If one vanilla recipes will be changes or disabled this will be done in the vanilla-changes mod folder
for _, recipe_section in pairs(krastorio_new_recipes) do
  for _, recipe in pairs(recipe_section) do
    recipe.mod = "Krastorio2"
    krastorio.recipes.addWithOverrideSafeNewRecipe(recipe)
  end
end

-- Optional recipes
require(kr_recipes_prototypes_path .. "containers")
require(kr_recipes_prototypes_path .. "loaders")
