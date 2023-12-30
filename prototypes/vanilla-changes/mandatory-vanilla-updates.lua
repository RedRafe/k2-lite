-- -- -- Mandatory vanilla updates
-- This script update the base game objects with some adjustment

-- Modifications must be executed in the priority order
local modifications = {
  -- High priority
  "technologies-changes", -- Modifications to vanilla technologies
  "apply-vanilla-technologies-tag", -- Apply a special tag to all vanilla technologies to recognize them
  -- Low priority
  "entities-changes", -- Entities/prototypes definition modifications
  "equipments-changes", -- Add properties or modify stat of equipments and armors
  "fluids-changes", -- Add some new properties to vanilla fluids
  "icons-changes", -- Modify aspect of vanilla items (like science pack icons..)
  "improve-inserters", -- Improve inserters, new functions
  "items-changes", -- Modify vanilla items
  "items-sorting", -- Change some items sorting for match new items
  "next-upgrades", -- Setup entity upgrates
  "overmodule-fix", -- Multiply smelting recipes stat for fix overmodule bug
  "recipes-changes", -- All modification to vanilla recipes
  "renaming-vanillas", -- Localization changes to vanilla objects
  "roboport-variations", -- Generate roboport variations for roboport states
  "substation-mk2", -- Adds Substation-mk2
}

-- Application of the modifications
for _, modification_name in pairs(modifications) do
  require("mandatory/" .. modification_name)
end
