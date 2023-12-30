local table = require("__flib__.table")
---------------------------------------------------------------------------
-- -- -- PRE FINAL FIXES
---------------------------------------------------------------------------
krastorio.stage = "data-final-fixes"
---------------------------------------------------------------------------
-- Apply module limitations
for recipe_name, recipe in pairs(data.raw.recipe) do
  if recipe.mod == "Krastorio2" then
    if recipe.allow_efficiency == true then
      krastorio.modules.addEfficiencyLimitation(recipe_name, true)
    elseif recipe.allow_speed == true then
      krastorio.modules.addSpeedLimitation(recipe_name, true)
    elseif recipe.allow_productivity == true then
      krastorio.modules.addProductivityLimitation(recipe_name, true)
    elseif recipe.allow_pollution_reduction == true then
      krastorio.modules.addLessPollutionLimitation(recipe_name, true)
    end
  end
end
---------------------------------------------------------------------------
-- -- -- SCIENCE PACK SANITIZING

-- -- Krastorio 2 science pack collection
krastorio.technologies.addSciencePackCollection("Krastorio2", {
  "automation-science-pack",
  "logistic-science-pack",
  "military-science-pack",
  "chemical-science-pack",
  "production-science-pack",
  "utility-science-pack",
  "space-science-pack"
})

-- sanitize Krastorio Technologies with other mods
-- krastorio.technologies.sanitizeUnitsOfAllTechnologiesInPacks("Krastorio2", false)

-- -- -- ENFORCE SCIENCE PACK PREREQUISITE COHERENCE
krastorio.technologies.enforceUsedSciencePacksInPrerequisites()

---------------------------------------------------------------------------
-- -- -- COMPATIBILITY INITIALIZATION (data final fixes stage)
---------------------------------------------------------------------------
local scripts_path = "compatibility-scripts/data-final-fixes/"
-- Angels (multiple scripts)
--require(scripts_path .. "angels")
--require(scripts_path .. "aai-industry")
--require(scripts_path .. "aircraft")
--require(scripts_path .. "nco-SpaceShuttle")
--require(scripts_path .. "AsphaltRoads")
-- Bobs (multiple scripts)
--require(scripts_path .. "bobs_mod")
--require(scripts_path .. "Clockwork")
--require(scripts_path .. "Dectorio")
--require(scripts_path .. "DeadlockLargerLamp")
--require(scripts_path .. "deadlock-beltboxes-loaders")
--require(scripts_path .. "ElectricTrain")
--require(scripts_path .. "FoodIndustry")
--require(scripts_path .. "Hovercrafts")
--require(scripts_path .. "IndustrialRevolution")
--require(scripts_path .. "LightedPolesPlus")
--require(scripts_path .. "Nuclear Fuel")
-- Pyanodons (multiple scripts)
--require(scripts_path .. "Pyanodon")
--require(scripts_path .. "realistic-electric-trains")
--require(scripts_path .. "Tral-robot-tree-farm")
--require(scripts_path .. "vtk-armor-plating")
--require(scripts_path .. "RealisticReactors")
-- Other
--require(scripts_path .. "spidertron-tiers")
---------------------------------------------------------------------------
-- -- -- POST ALL FIXES
---------------------------------------------------------------------------
-- Add new fuels to entities

-- Make characters be targeted by the teleporter turrets
for _, character in pairs(data.raw["character"]) do
  local mask = character.trigger_target_mask or { "common", "ground-unit" }
  character.trigger_target_mask = mask

  -- FIXME: Use a proper name
  table.insert(mask, "character")
end

-- Make anything with an equipment grid of the correct category be targetable by tesla coils
local types_have_grid = {
  "artillery-wagon",
  "car",
  "cargo-wagon",
  "character",
  "fluid-wagon",
  "locomotive",
  "spider-vehicle",
}
local grids = data.raw["equipment-grid"]
for _, type in pairs(types_have_grid) do
  for _, prototype in pairs(data.raw[type]) do
    if type ~= "character" then
      local grid = grids[prototype.equipment_grid]
      if not grid or not table.find(grid.equipment_categories, "armor") then
        goto continue
      end
    end

    local mask = prototype.trigger_target_mask or { "common", "ground-unit" }
    prototype.trigger_target_mask = mask
    -- The tesla coil turrets will only target entities with this mask
    table.insert(mask, "kr-tesla-coil-trigger")
    -- If the entity is not considered a "military target", then the tesla coil turrets will not wake up when the entity
    -- gets within range
    prototype.is_military_target = true

    ::continue::
  end
end
