-- -- -- Modifications to vanilla technologies
--------------------------------------------------------------------
-- -- Recipes Unlocking
--------------------------------------------------------------------

-- -- EQUIPMENTS
krastorio.technologies.addUnlockRecipe("solar-panel-equipment", "big-solar-panel-equipment")

krastorio.technologies.addUnlockRecipe("battery-equipment", "big-battery-equipment")

krastorio.technologies.addUnlockRecipe("battery-mk2-equipment", "big-battery-mk2-equipment")

local personal_roboport_tech = krastorio.technologies.getTechnologyThatUnlockRecipe("personal-roboport-equipment")
if personal_roboport_tech then
  krastorio.technologies.addUnlockRecipe(personal_roboport_tech.name, "vehicle-roboport")
end
local electric_engine_unit_tech = krastorio.technologies.getTechnologyThatUnlockRecipe("personal-roboport-equipment")
if electric_engine_unit_tech then
  krastorio.technologies.addUnlockRecipe(electric_engine_unit_tech.name, "additional-engine")
end

--------------------------------------------------------------------
-- Loaders
krastorio.technologies.addUnlockRecipe("logistics", "kr-loader")
krastorio.technologies.addUnlockRecipe("logistics-2", "kr-fast-loader")
krastorio.technologies.addUnlockRecipe("logistics-3", "kr-express-loader")
--------------------------------------------------------------------

-- -- END CHANGING (this lines must remain at the end of file)
