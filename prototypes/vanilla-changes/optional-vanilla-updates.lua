-- -- -- Optional vanilla updates
-- This script update the base game objects with some adjustment

local modifications = {
  "electric-poles-changes", -- Slightly modify electric poles
  "long-hands", -- Long hands, obviously
  "more-realistic-weapon",
  "pipes-and-belts-changes", -- Vanilla pipes and belts modification
  "radar-changes",
  "stack-size-changes",
  "vehicles-changes",
}

-- Application of the modifications
for _, modification_name in pairs(modifications) do
  require("optional/" .. modification_name)
end
