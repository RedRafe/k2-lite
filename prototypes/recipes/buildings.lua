return {
  -----------------------------------------------------------------------------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "kr-greenhouse",
    energy_required = 10,
    enabled = false,
    ingredients = {
      {"wood", 20},
      {"iron-plate", 10},
      {"iron-gear-wheel", 5},
      {"electronic-circuit", 3},
    },
    result = "kr-greenhouse",
  },
  {
    type = "recipe",
    name = "kr-electric-mining-drill-mk2",
    energy_required = 5,
    enabled = false,
    ingredients = {
      { "electric-mining-drill", 1 },
      { "iron-gear-wheel", 10 },
      { "iron-plate", 20 },
      { "advanced-circuit", 3 },
    },
    result = "kr-electric-mining-drill-mk2",
  },
  {
    type = "recipe",
    name = "kr-electric-mining-drill-mk3",
    energy_required = 10,
    enabled = false,
    ingredients = {
      { "kr-electric-mining-drill-mk2", 1 },
      { "iron-gear-wheel", 10 },
      { "steel-plate", 20 },
      { "advanced-circuit", 3 },
    },
    result = "kr-electric-mining-drill-mk3",
  },
  {
    type = "recipe",
    name = "kr-shelter",
    energy_required = 10,
    enabled = false,
    ingredients = {
      { "iron-plate", 25 },
      { "copper-cable", 10 },
      { "coal", 50 },
    },
    result = "kr-shelter",
  },
  {
    type = "recipe",
    name = "kr-mineral-water-pumpjack",
    energy_required = 5,
    enabled = false,
    ingredients = {
      {"speed-module", 4},
      {"kr-steel-pipe", 10},
      {"pumpjack", 2}
    },
    result = "kr-mineral-water-pumpjack",
  },
  {
    type = "recipe",
    name = "kr-air-purifier",
    energy_required = 5,
    enabled = false,
    ingredients = {
      { "steel-plate", 4 },
      { "advanced-circuit", 4 },
      { "plastic-bar", 20 },
      { "engine-unit", 1 },
    },
    result = "kr-air-purifier",
  },
  {
    type = "recipe",
    name = "kr-sentinel",
    energy_required = 5,
    enabled = true,
    ingredients = {
      {"iron-plate", 5},
      {"iron-gear-wheel", 3},
      {"electronic-circuit", 1}
    },
    result = "kr-sentinel",
  },
  {
    type = "recipe",
    name = "kr-gas-power-station",
    energy_required = 10,
    enabled = false,
    ingredients = {
      { "steel-plate", 20 },
      { "engine-unit", 20 },
      { "electronic-circuit", 4 },
      { "pipe", 4 },
    },
    result = "kr-gas-power-station",
  },
  {
    type = "recipe",
    name = "kr-tesla-coil",
    energy_required = 20,
    enabled = false,
    ingredients = {
      { "steel-plate", 20 },
      { "electronic-circuit", 20 },
      { "copper-cable", 100 },
    },
    result = "kr-tesla-coil",
  },
  -- -- --
  -- NEW LABORATORIES
  -- -- --
  {
    type = "recipe",
    name = "biusart-lab",
    energy_required = 10,
    enabled = false,
    ingredients = {
      { "advanced-circuit", 10 },
      { "steel-plate", 5 },
      { "lab", 1 },
      { "copper-cable", 10 },
    },
    result = "biusart-lab",
  },
  {
    type = "recipe",
    name = "kr-singularity-lab",
    energy_required = 120,
    enabled = false,
    ingredients = {
      {"biusart-lab", 5},
      {"processing-unit", 100},
      {"electric-engine-unit", 40}
    },
    result = "kr-singularity-lab",
  },
  -- -- --
  -- FLUID STORAGES
  -- -- --
  {
    type = "recipe",
    name = "kr-fluid-storage-1",
    energy_required = 5,
    enabled = false,
    ingredients = {
      { "iron-plate", 10 },
      { "steel-plate", 20 },
      { "kr-steel-pipe", 4 },
    },
    result = "kr-fluid-storage-1",
  },
  {
    type = "recipe",
    name = "kr-fluid-storage-2",
    energy_required = 10,
    enabled = false,
    ingredients = {
      { "iron-plate", 20 },
      { "steel-plate", 60 },
      { "kr-steel-pipe", 12 },
    },
    result = "kr-fluid-storage-2",
  },
  -- -- --
  {
    type = "recipe",
    name = "kr-steel-pipe",
    normal = {
      enabled = false,
      ingredients = {
        { "steel-plate", 1 },
      },
      result = "kr-steel-pipe",
    },
    expensive = {
      enabled = false,
      ingredients = {
        { "steel-plate", 2 },
      },
      result = "kr-steel-pipe",
    },
  },
  {
    type = "recipe",
    name = "kr-steel-pipe-to-ground",
    enabled = false,
    ingredients = {
      { "kr-steel-pipe", 15 },
      { "steel-plate", 5 },
    },
    result = "kr-steel-pipe-to-ground",
    result_count = 2,
  },
  {
    type = "recipe",
    name = "kr-steel-pump",
    energy_required = 2,
    enabled = false,
    ingredients = {
      { "pump", 2 },
      { "engine-unit", 1 },
      { "steel-plate", 1 },
      { "kr-steel-pipe", 1 },
    },
    result = "kr-steel-pump",
  },
  {
    type = "recipe",
    name = "kr-atmospheric-condenser",
    energy_required = 10,
    enabled = false,
    ingredients = {
      { "iron-plate", 10 },
      { "iron-gear-wheel", 10 },
      { "electronic-circuit", 4 },
    },
    result = "kr-atmospheric-condenser",
  },
  {
    type = "recipe",
    name = "kr-fluid-burner",
    energy_required = 5,
    enabled = false,
    ingredients = {
      { "iron-gear-wheel", 5 },
      { "steel-plate", 20 },
      { "electronic-circuit", 3 },
    },
    result = "kr-fluid-burner",
  },
  {
    type = "recipe",
    name = "kr-quarry-drill",
    energy_required = 60,
    enabled = false,
    ingredients = {
      {"speed-module-3", 5},
      {"electric-engine-unit", 40},
      {"kr-electric-mining-drill-mk3", 25},
    },
    result = "kr-quarry-drill",
  },
  {
    type = "recipe",
    name = "kr-advanced-solar-panel",
    category = "crafting-with-fluid",
    energy_required = 10,
    enabled = false,
    ingredients = {
      { name = "solar-panel", amount = 2, type = "item" },
      { name = "advanced-circuit", amount = 5, type = "item" },
      { name = "sulfuric-acid", amount = 8, type = "fluid" }
    },
    result = "kr-advanced-solar-panel",
  },
  {
    type = "recipe",
    name = "kr-fusion-reactor",
    energy_required = 200,
    enabled = false,
    ingredients = {
      {'effectivity-module-2', 20},
      {'low-density-structure', 100},
      {'nuclear-reactor', 5},
    },
    result = "kr-fusion-reactor",
  },
  {
    type = "recipe",
    name = "kr-advanced-steam-turbine",
    energy_required = 30,
    enabled = false,
    ingredients = {
      { "steam-turbine", 2 },
      { "steel-plate", 40 },
      { "copper-plate", 60 },
      { "electric-engine-unit", 10 },
    },
    result = "kr-advanced-steam-turbine",
  },
  {
    type = "recipe",
    name = "kr-energy-storage",
    energy_required = 30,
    enabled = false,
    ingredients = {
      {'accumulator', 10},
      {'steel-plate', 10},
      {'advanced-circuit', 10}
    },
    result = "kr-energy-storage",
  },
  {
    type = "recipe",
    name = "kr-matter-plant",
    energy_required = 30,
    enabled = false,
    ingredients = {
      {'low-density-structure', 20},
      {'electric-engine-unit', 20},
      {'processing-unit', 10},
    },
    result = "kr-matter-plant",
  },
  {
    type = "recipe",
    name = "kr-matter-assembler",
    energy_required = 30,
    enabled = false,
    ingredients = {
      {'low-density-structure', 20},
      {'electric-engine-unit', 20},
      {'processing-unit', 10},
    },
    result = "kr-matter-assembler",
  },
  {
    type = "recipe",
    name = "kr-stabilizer-charging-station",
    energy_required = 5,
    enabled = false,
    ingredients = {
      {'steel-plate', 8},
      {'rocket-control-unit', 1},
    },
    result = "kr-stabilizer-charging-station",
  },
  {
    type = "recipe",
    name = "kr-antimatter-reactor",
    energy_required = 300,
    enabled = false,
    ingredients = {
      {'effectivity-module-3', 20},
      {'kr-fusion-reactor', 6}
    },
    result = "kr-antimatter-reactor",
  },
  ---
  -- Belts
  ---
  -- Advanced
  {
    type = "recipe",
    name = "kr-advanced-splitter",
    --category = "crafting-with-fluid",
    energy_required = 2,
    enabled = false,
    ingredients = {
      { "express-splitter", 1 },
      { "iron-gear-wheel", 10 },
      { "advanced-circuit", 10 },
    },
    result = "kr-advanced-splitter",
  },
  {
    type = "recipe",
    name = "kr-advanced-transport-belt",
    --category = "crafting-with-fluid",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
      { "express-transport-belt", 1 },
      { "iron-gear-wheel", 20 },
      { "electric-engine-unit", 1 },
    },
    result = "kr-advanced-transport-belt",
  },
  {
    type = "recipe",
    name = "kr-advanced-underground-belt",
    --category = "crafting-with-fluid",
    energy_required = 2,
    enabled = false,
    ingredients = {
      { "express-underground-belt", 2 },
      { "iron-gear-wheel", 120 },
    },
    result = "kr-advanced-underground-belt",
    result_count = 2,
  },
  -- Superior
  {
    type = "recipe",
    name = "kr-superior-splitter",
    --category = "crafting-with-fluid",
    energy_required = 2,
    enabled = false,
    ingredients = {
      { "kr-advanced-splitter", 1 },
      { "iron-gear-wheel", 10 },
      { "processing-unit", 10 },
    },
    result = "kr-superior-splitter",
  },
  {
    type = "recipe",
    name = "kr-superior-transport-belt",
    --category = "crafting-with-fluid",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
      { "kr-advanced-transport-belt", 1 },
      { "iron-gear-wheel", 20 },
      { "low-density-structure", 1 },
    },
    result = "kr-superior-transport-belt",
  },
  {
    type = "recipe",
    name = "kr-superior-underground-belt",
    --category = "crafting-with-fluid",
    energy_required = 2,
    enabled = false,
    ingredients = {
      { "kr-advanced-underground-belt", 2 },
      { "iron-gear-wheel", 180 },
    },
    result = "kr-superior-underground-belt",
    result_count = 2,
  },
  -- -- --
  -- Superior inserters
  -- -- --
  {
    type = "recipe",
    name = "kr-superior-inserter",
    energy_required = 1,
    enabled = false,
    ingredients = {
      {'iron-gear-wheel', 20},
      {'processing-unit', 1},
      {'stack-inserter', 1}
    },
    result = "kr-superior-inserter",
  },
  {
    type = "recipe",
    name = "kr-superior-long-inserter",
    energy_required = 1,
    enabled = false,
    ingredients = {
      {'iron-plate', 1},
      {'iron-gear-wheel', 1},
      {'kr-superior-inserter', 1},
    },
    result = "kr-superior-long-inserter",
  },
  {
    type = "recipe",
    name = "kr-superior-filter-inserter",
    energy_required = 1,
    enabled = false,
    ingredients = {
      {'iron-gear-wheel', 20},
      {'processing-unit', 1},
      {'stack-filter-inserter', 1}
    },
    result = "kr-superior-filter-inserter",
  },
  {
    type = "recipe",
    name = "kr-superior-long-filter-inserter",
    energy_required = 1,
    enabled = false,
    ingredients = {
      {'iron-plate', 1},
      {'iron-gear-wheel', 1},
      {'kr-superior-filter-inserter', 1},
    },
    result = "kr-superior-long-filter-inserter",
  },
  -- -- --
  {
    type = "recipe",
    name = "kr-advanced-furnace",
    energy_required = 30,
    enabled = false,
    ingredients = {
      {'concrete', 80},
      {'productivity-module-2', 10},
      {'electric-furnace', 4}
    },
    result = "kr-advanced-furnace",
  },
  {
    type = "recipe",
    name = "kr-advanced-assembling-machine",
    energy_required = 10,
    enabled = false,
    ingredients = {
      {'speed-module-2', 10},
      {'assembling-machine-3', 4}
    },
    result = "kr-advanced-assembling-machine",
  },
  {
    type = "recipe",
    name = "kr-advanced-chemical-plant",
    energy_required = 30,
    enabled = false,
    ingredients = {
      {'speed-module-2', 5},
      {'productivity-module-2', 5},
      {'oil-refinery', 2},
      {'chemical-plant', 2}
    },
    result = "kr-advanced-chemical-plant",
  },
  {
    type = "recipe",
    name = "kr-large-roboport",
    energy_required = 30,
    enabled = false,
    ingredients = {
      {'steel-plate', 100},
      {'iron-gear-wheel', 100},
      {'processing-unit', 25},
      {'roboport', 1}
    },
    result = "kr-large-roboport",
  },
  {
    type = "recipe",
    name = "kr-small-roboport",
    energy_required = 5,
    enabled = false,
    ingredients = {
      {'steel-plate', 25},
      {'iron-gear-wheel', 25},
      {'advanced-circuit', 45}
    },
    result = "kr-small-roboport",
    result_count = 2,
  },
  {
    type = "recipe",
    name = "kr-singularity-beacon",
    energy_required = 10,
    enabled = false,
    ingredients = {
      {'rocket-control-unit', 20},
      {'beacon', 1}
    },
    result = "kr-singularity-beacon",
  },
  {
    type = "recipe",
    name = "kr-railgun-turret",
    enabled = false,
    energy_required = 20,
    ingredients = {
      { "gun-turret", 4 },
      { "steel-plate", 10 },
      { "processing-unit", 10 },
      { "low-density-structure", 10 },
    },
    result = "kr-railgun-turret",
    subgroup = 'vanilla-turrets'
  },
  {
    type = "recipe",
    name = "kr-rocket-turret",
    enabled = false,
    energy_required = 20,
    ingredients = {
      { "rocket-launcher", 6 },
      { "steel-plate", 10 },
      { "processing-unit", 20 },
      { "low-density-structure", 10 },
    },
    result = "kr-rocket-turret",
    subgroup = 'vanilla-turrets'
  },
  {
    type = "recipe",
    name = "kr-laser-artillery-turret",
    enabled = false,
    energy_required = 20,
    ingredients = {
      { 'laser-turret', 4 },
      { 'steel-plate', 10 },
      { 'processing-unit', 10 },
      { "low-density-structure", 10 },
    },
    result = "kr-laser-artillery-turret",
  },
  {
    type = "recipe",
    name = "kr-planetary-teleporter",
    energy_required = 20,
    enabled = false,
    ingredients = {
      {'satellite', 1},
      {'steel-plate', 100},
      {'concrete', 100}
    },
    result = "kr-planetary-teleporter",
  },
  {
    type = "recipe",
    name = "kr-intergalactic-transceiver",
    energy_required = 600,
    enabled = false,
    ingredients = {
      {'concrete', 750},
      {'low-density-structure', 750},
      {'processing-unit', 750},
      {'steel-plate', 1000},
    },
    result = "kr-intergalactic-transceiver",
  },
  {
    type = "recipe",
    name = "kr-logo",
    energy_required = 666,
    enabled = false,
    ingredients = {
      { "iron-stick", 5000 },
      { "poop", 1 },
    },
    result = "kr-logo",
  },
  -----------------------------------------------------------------------------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
}
