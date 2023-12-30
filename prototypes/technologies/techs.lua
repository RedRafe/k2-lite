data:extend({
  {
    type = "technology",
    name = "kr-matter-processing",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "matter-processing.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-matter-plant",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-matter-assembler",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-stabilizer-charging-station",
      },
      {
        type = "unlock-recipe",
        recipe = "matter-stabilizer",
      },
      {
        type = "unlock-recipe",
        recipe = "charge-stabilizer",
      },
    },
    prerequisites = { "space-science-pack" },
    order = "g-e-d",
    unit = {
      count = 1000,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 45,
    },
  },
  {
    type = "technology",
    name = "kr-matter-coal-processing",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "matter-coal.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {},
    prerequisites = { "kr-matter-processing" },
    order = "g-e-e",
    unit = {
      count = 350,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 45,
    },
  },
  {
    type = "technology",
    name = "kr-matter-copper-processing",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "matter-copper.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {},
    prerequisites = { "kr-matter-processing" },
    order = "g-e-e",
    unit = {
      count = 350,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 45,
    },
  },
  {
    type = "technology",
    name = "kr-matter-iron-processing",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "matter-iron.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {},
    prerequisites = { "kr-matter-processing" },
    order = "g-e-e",
    unit = {
      count = 350,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 45,
    },
  },
  {
    type = "technology",
    name = "kr-matter-oil-processing",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "matter-oil.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {},
    prerequisites = { "kr-matter-processing" },
    order = "g-e-e",
    unit = {
      count = 350,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 45,
    },
  },
  {
    type = "technology",
    name = "kr-matter-stone-processing",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "matter-stone.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {},
    prerequisites = { "kr-matter-processing" },
    order = "g-e-e",
    unit = {
      count = 350,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 45,
    },
  },
  {
    type = "technology",
    name = "kr-matter-uranium-processing",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "matter-uranium.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {},
    prerequisites = { "kr-matter-processing" },
    order = "g-e-e",
    unit = {
      count = 350,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 45,
    },
  },
  {
    type = "technology",
    name = "kr-matter-water-processing",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "matter-water.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {},
    prerequisites = { "kr-matter-processing" },
    order = "g-e-e",
    unit = {
      count = 350,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 45,
    },
  },
  -----------------------------------------------------------------------------------------------------------------
  ---------------------------------------------ONLY BUILDINGS UNLOCKING--------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
  {
    type = "technology",
    name = "kr-decorations",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "decorations.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {}, -- This is populated during data-updates by prototypes/others/greenhouse.lua
    prerequisites = { "kr-greenhouse" },
    unit = {
      count = 30,
      ingredients = {
        { "automation-science-pack", 1 },
      },
      time = 30,
    },
  },
  -----------------------------------------------------------------------
  -- AUTOMATION TIER AND UPPER
  -----------------------------------------------------------------------
  {
    type = "technology",
    name = "kr-shelter",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "shelter.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-shelter",
      },
    },
    prerequisites = { 'optics' },
    unit = {
      count = 100,
      ingredients = {
        { "automation-science-pack", 1 },
      },
      time = 30,
    },
  },
  {
    type = "technology",
    name = "kr-mineral-water-gathering",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "mineral-water-gathering.png",
    icon_size = 256,
    icon_mipmaps = 4,
    prerequisites = { 'mining-productivity-10' },
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-mineral-water-pumpjack",
      },
    },
    unit = {
      count = 50,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 30,
    },
  },
  -----------------------------------------------------------------------
  -- LOGISTIC TIER AND UPPER
  -----------------------------------------------------------------------

  {
    type = "technology",
    name = "kr-sentinel",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "sentinel.png",
    icon_size = 256,
    icon_mipmaps = 4,
    prerequisites = { "optics" },
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-sentinel",
      },
    },
    unit = {
      count = 100,
      ingredients = {
        { "automation-science-pack", 1 },
      },
      time = 30,
    },
  },
  {
    type = "technology",
    name = "kr-radar",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "radar.png",
    icon_size = 256,
    icon_mipmaps = 4,
    prerequisites = { "kr-sentinel", "electronics", "steel-processing" },
    effects = {
      {
        type = "unlock-recipe",
        recipe = "radar",
      },
    },
    unit = {
      count = 200,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 30,
    },
  },
  {
    type = "technology",
    name = "kr-steel-fluid-handling",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "steel-fluid-handling.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-steel-pipe",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-steel-pipe-to-ground",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-steel-pump",
      },
    },
    prerequisites = { "steel-processing", "fluid-handling" },
    unit = {
      count = 100,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
      },
      time = 30,
    },
  },
  {
    type = "technology",
    name = "kr-steel-fluid-tanks",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "steel-fluid-tanks.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-fluid-storage-1",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-fluid-storage-2",
      },
    },
    prerequisites = { "kr-steel-fluid-handling" },
    unit = {
      count = 120,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
      },
      time = 30,
    },
  },
  {
    type = "technology",
    name = "kr-gas-power-station",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "gas-power-station.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-gas-power-station",
      },
    },
    prerequisites = { "oil-processing", "engine" },
    unit = {
      count = 250,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
      },
      time = 30,
    },
  },
  -----------------------------------------------------------------------
  -- CHEMICAL TIER AND UPPER
  -----------------------------------------------------------------------
  {
    type = "technology",
    name = "kr-advanced-lab",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "biusart-lab.png",
    icon_size = 256,
    icon_mipmaps = 4,
    prerequisites = { "advanced-electronics" },
    effects = {
      {
        type = "unlock-recipe",
        recipe = "biusart-lab",
      },
    },
    unit = {
      count = 300,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 30,
    },
  },
  -----------------------------------------------------------------------
  -- PRODUCTION TIER AND UPPER
  -----------------------------------------------------------------------
  {
    type = "technology",
    name = "kr-advanced-solar-panel",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "advanced-solar-panel.png",
    icon_size = 256,
    icon_mipmaps = 4,
    prerequisites = { "solar-energy" },
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-advanced-solar-panel",
      },
    },
    unit = {
      count = 500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
      },
      time = 45,
    },
  },
  -----------------------------------------------------------------------
  -- UTILITY TIER AND UPPER
  -----------------------------------------------------------------------
  {
    type = "technology",
    name = "kr-singularity-lab",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "singularity-lab.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-singularity-lab",
      },
    },
    prerequisites = { "space-science-pack" },
    unit = {
      count = 750,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1},
      },
      time = 60,
    },
  },
  {
    type = "technology",
    name = "kr-logistic-4",
    localised_description = { "technology-description.logistics" },
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "logistics-4.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-advanced-splitter",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-advanced-transport-belt",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-advanced-underground-belt",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-advanced-loader"
      }
    },
    prerequisites = { "logistics-3" },
    unit = {
      count = 500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 30,
    },
  },
  {
    type = "technology",
    name = "kr-energy-storage",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "energy-storage.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-energy-storage",
      },
    },
    prerequisites = { "electric-energy-accumulators" },
    unit = {
      count = 350,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 45,
    },
  },
  {
    type = "technology",
    name = "kr-superior-inserters",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "superior-inserters.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-superior-inserter",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-superior-long-inserter",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-superior-filter-inserter",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-superior-long-filter-inserter",
      },
    },
    prerequisites = { "stack-inserter" },
    unit = {
      count = 500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 45,
    },
  },
  {
    type = "technology",
    name = "kr-electric-mining-drill-mk2",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "electric-mining-drill-mk2.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-electric-mining-drill-mk2",
      },
    },
    prerequisites = { "engine" },
    unit = {
      count = 300,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 45,
    },
  },
  {
    type = "technology",
    name = "kr-electric-mining-drill-mk3",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "electric-mining-drill-mk3.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-electric-mining-drill-mk3",
      },
    },
    prerequisites = { "kr-electric-mining-drill-mk2" },
    unit = {
      count = 300,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 45,
    },
  },
  {
    type = "technology",
    name = "kr-logistic-5",
    localised_description = { "technology-description.logistics" },
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "logistics-5.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-superior-splitter",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-superior-transport-belt",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-superior-underground-belt",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-superior-loader",
      },
    },
    prerequisites = { "kr-logistic-4" },
    unit = {
      count = 750,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 45,
    },
  },
  {
    type = "technology",
    name = "kr-advanced-furnace",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "advanced-furnace.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-advanced-furnace",
      },
    },
    prerequisites = {
      'mining-productivity-8',
    },
    unit = {
      count = 500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 45,
    },
  },
  {
    type = "technology",
    name = "kr-advanced-roboports",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "advanced-roboports.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-small-roboport",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-large-roboport",
      },
    },
    prerequisites = { 'logistic-robotics', 'construction-robotics',  'worker-robots-speed-10' },
    unit = {
      count = 500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1}
      },
      time = 60,
    },
  },
  {
    type = "technology",
    name = "kr-advanced-chemical-plant",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "advanced-chemical-plant.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-advanced-chemical-plant",
      },
    },
    prerequisites = { 'mining-productivity-10' },
    unit = {
      count = 500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 60,
    },
  },
  {
    type = "technology",
    name = "kr-laser-artillery-turret",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "laser-artillery-turret.png",
    icon_size = 256,
    icon_mipmaps = 4,
    prerequisites = { 'energy-weapons-damage-10', "kr-military-5", "kr-railgun-turret" },
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-laser-artillery-turret",
      },
    },
    order = "g-f-z",
    unit = {
      count = 750,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "military-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1},
      },
      time = 60,
    },
  },
  {
    type = "technology",
    name = "kr-singularity-beacon",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "singularity-beacon.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-singularity-beacon",
      },
    },
    prerequisites = { "effect-transmission", 'mining-productivity-14' },
    unit = {
      count = 1000,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 60,
    },
  },
  {
    type = "technology",
    name = "kr-intergalactic-transceiver",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "intergalactic-transceiver.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-intergalactic-transceiver",
      },
    },
    prerequisites = { 'mining-productivity-16' },
    unit = {
      count = 3000,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 60,
    },
  },
  {
    type = "technology",
    name = "kr-logo",
    mod = "Krastorio2",
    enabled = false,
    icon = kr_technologies_icons_path .. "k-logo.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-logo",
      },
    },
    prerequisites = { "kr-intergalactic-transceiver" },
    unit = {
      count = 666000,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 60,
    },
  },
  -----------------------------------------------------------------------------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
  {
    type = "technology",
    name = "kr-containers",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "containers.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-medium-container",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-big-container",
      },
    },
    prerequisites = { "steel-processing" },
    unit = {
      count = 100,
      ingredients = {
        { "automation-science-pack", 1 },
      },
      time = 30,
    },
  },
  {
    type = "technology",
    name = "kr-logistic-containers-1",
    mod = "Krastorio2",
    localised_name = { "technology-name.kr-logistic-containers-1" },
    localised_description = { "technology-description.kr-logistic-containers-1" },
    icon = kr_technologies_icons_path .. "logistic-containers-1.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-medium-passive-provider-container",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-medium-storage-container",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-big-passive-provider-container",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-big-storage-container",
      },
    },
    prerequisites = { "kr-containers", "logistic-robotics" },
    unit = {
      count = 250,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 30,
    },
  },
  {
    type = "technology",
    name = "kr-logistic-containers-2",
    mod = "Krastorio2",
    localised_name = { "technology-name.kr-logistic-containers-2" },
    localised_description = { "technology-description.kr-logistic-containers-2" },
    icon = kr_technologies_icons_path .. "logistic-containers-2.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-medium-active-provider-container",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-medium-buffer-container",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-medium-requester-container",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-big-active-provider-container",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-big-buffer-container",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-big-requester-container",
      },
    },
    prerequisites = { "kr-containers", "logistic-system" },
    unit = {
      count = 500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 30,
    },
  },
  -----------------------------------------------------------------------------------------------------------------
  --------------------------------------------------CHARACTER EQUIPMENTS-------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
  -- -- Armors
  -- power armor mk3
  {
    type = "technology",
    name = "kr-power-armor-mk3",
    mod = "Krastorio2",
    icon_size = 256,
    icon_mipmaps = 4,
    icon = kr_technologies_icons_path .. "power-armor-mk3.png",
    upgrade = false,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "power-armor-mk3",
      },
    },
    prerequisites = { "power-armor-mk2" },
    unit = {
      count = 500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "military-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 60,
    },
  },
  -- power armor mk4
  {
    type = "technology",
    name = "kr-power-armor-mk4",
    mod = "Krastorio2",
    icon_size = 256,
    icon_mipmaps = 4,
    icon = kr_technologies_icons_path .. "power-armor-mk4.png",
    upgrade = false,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "power-armor-mk4",
      },
    },
    prerequisites = { "kr-power-armor-mk3" },
    unit = {
      count = 750,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "military-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 90,
    },
  },
  -- -- Exoskeletons
  {
    type = "technology",
    name = "kr-advanced-exoskeleton-equipment",
    mod = "Krastorio2",
    icon_size = 256,
    icon_mipmaps = 4,
    icon = kr_technologies_icons_path .. "advanced-exoskeleton-equipment.png",
    upgrade = false,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "advanced-exoskeleton-equipment",
      },
    },
    prerequisites = { "exoskeleton-equipment", "speed-module-2" },
    unit = {
      count = 250,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "military-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 30,
    },
  },
  {
    type = "technology",
    name = "kr-superior-exoskeleton-equipment",
    mod = "Krastorio2",
    icon_size = 256,
    icon_mipmaps = 4,
    icon = kr_technologies_icons_path .. "superior-exoskeleton-equipment.png",
    upgrade = false,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "superior-exoskeleton-equipment",
      },
    },
    prerequisites = { "kr-advanced-exoskeleton-equipment" },
    unit = {
      count = 500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "military-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 45,
    },
  },
  -- -- Imersite night visor
  {
    type = "technology",
    name = "kr-imersite-night-vision-equipment",
    mod = "Krastorio2",
    icon_size = 256,
    icon_mipmaps = 4,
    icon = kr_technologies_icons_path .. "imersite-night-vision-equipment.png",
    upgrade = false,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "imersite-night-vision-equipment",
      },
    },
    prerequisites = { "night-vision-equipment" },
    unit = {
      count = 250,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "military-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 30,
    },
  },
  -----------------------------------------------------------------------------------------------------------------
  --------------------------------------------------UNIVERSAL EQUIPMENTS-------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
  {
    type = "technology",
    name = "kr-advanced-additional-engine",
    mod = "Krastorio2",
    icons = {
      { icon = kr_technologies_icons_path .. "advanced-additional-engine.png", icon_size = 256, icon_mipmaps = 4 },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
        icon_size = 128,
        icon_mipmaps = 3,
        shift = { 100, 100 },
      },
    },
    icon_size = 256,
    icon_mipmaps = 4,
    upgrade = false,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "advanced-additional-engine",
      },
    },
    prerequisites = { "electric-engine", "advanced-electronics-2", "utility-science-pack" },
    unit = {
      count = 250,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 30,
    },
  },
  --GENERATORS
  {
    type = "technology",
    name = "kr-nuclear-reactor-equipment",
    mod = "Krastorio2",
    icons = {
      { icon = kr_technologies_icons_path .. "nuclear-reactor-equipment.png", icon_size = 256, icon_mipmaps = 4 },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
        icon_size = 128,
        icon_mipmaps = 3,
        shift = { 100, 100 },
      },
    },
    icon_size = 256,
    icon_mipmaps = 4,
    upgrade = false,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "nuclear-reactor-equipment",
      },
    },
    prerequisites = { "nuclear-power", "power-armor" },
    unit = {
      count = 250,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "military-science-pack", 1 },
      },
      time = 60,
    },
  },
  {
    type = "technology",
    name = "kr-antimatter-reactor-equipment",
    mod = "Krastorio2",
    icons = {
      { icon = kr_technologies_icons_path .. "antimatter-reactor-equipment.png", icon_size = 256, icon_mipmaps = 4 },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
        icon_size = 128,
        icon_mipmaps = 3,
        shift = { 100, 100 },
      },
    },
    icon_size = 256,
    icon_mipmaps = 4,
    upgrade = false,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "antimatter-reactor-equipment",
      },
    },
    prerequisites = { "space-science-pack", "kr-nuclear-reactor-equipment", "kr-antimatter-reactor" },
    unit = {
      count = 500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "military-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 45,
    },
  },
  -- -- BATTERIES
  {
    type = "technology",
    name = "kr-battery-mk3-equipment",
    mod = "Krastorio2",
    icon_size = 256,
    icon_mipmaps = 4,
    icon = kr_technologies_icons_path .. "battery-mk3-equipment.png",
    upgrade = false,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "battery-mk3-equipment",
      },
      {
        type = "unlock-recipe",
        recipe = "big-battery-mk3-equipment",
      },
    },
    prerequisites = {
      "battery-mk2-equipment",
      "advanced-electronics-2",
    },
    unit = {
      count = 500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "military-science-pack", 1 },
        { "production-science-pack", 1 },
      },
      time = 60,
    },
  },
  -- -- SOLAR PANELS
  {
    type = "technology",
    name = "kr-imersite-solar-panel-equipment",
    mod = "Krastorio2",
    icon_size = 256,
    icon_mipmaps = 4,
    icon = kr_technologies_icons_path .. "imersite-solar-panel-equipment.png",
    upgrade = false,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "imersite-solar-panel-equipment",
      },
      {
        type = "unlock-recipe",
        recipe = "big-imersite-solar-panel-equipment",
      },
    },
    prerequisites = { "solar-panel-equipment" },
    unit = {
      count = 250,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "military-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 30,
    },
  },
  -- -- PERSONAL LASERS
  -- personal-laser-defense-mk2-equipment
  {
    type = "technology",
    name = "kr-personal-laser-defense-mk2-equipment",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "personal-laser-defense-mk2-equipments.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "personal-laser-defense-mk2-equipment",
      },
    },
    order = "g-m",
    prerequisites = {
      "personal-laser-defense-equipment",
      "military-4",
      "low-density-structure",
      "power-armor-mk2",
    },
    unit = {
      count = 350,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "military-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 60,
    },
  },
  -- personal-laser-defense-mk3-equipment
  {
    type = "technology",
    name = "kr-personal-laser-defense-mk3-equipment",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "personal-laser-defense-mk3-equipments.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "personal-laser-defense-mk3-equipment",
      },
    },
    order = "g-m",
    prerequisites = {
      "kr-personal-laser-defense-mk2-equipment",
      "kr-military-5",
    },
    unit = {
      count = 450,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "military-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 75,
    },
  },
  -- personal-laser-defense-mk4-equipment
  {
    type = "technology",
    name = "kr-personal-laser-defense-mk4-equipment",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "personal-laser-defense-mk4-equipments.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "personal-laser-defense-mk4-equipment",
      },
    },
    order = "g-m",
    prerequisites = {
      "kr-personal-laser-defense-mk3-equipment",
    },
    unit = {
      count = 500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "military-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 90,
    },
  },
  -- -- SHIELDS
  -- energy-shield-mk3-equipment
  {
    type = "technology",
    name = "kr-energy-shield-mk3-equipment",
    mod = "Krastorio2",
    icon_size = 256,
    icon_mipmaps = 4,
    icon = kr_technologies_icons_path .. "energy-shield-mk3-equipment.png",
    upgrade = false,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "energy-shield-mk3-equipment",
      },
    },
    prerequisites = { "energy-shield-mk2-equipment" },
    unit = {
      count = 350,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "military-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 60,
    },
  },
  -- energy-shield-mk4-equipment
  {
    type = "technology",
    name = "kr-energy-shield-mk4-equipment",
    mod = "Krastorio2",
    icon_size = 256,
    icon_mipmaps = 4,
    icon = kr_technologies_icons_path .. "energy-shield-mk4-equipment.png",
    upgrade = false,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "energy-shield-mk4-equipment",
      },
    },
    prerequisites = { "kr-energy-shield-mk3-equipment" },
    unit = {
      count = 500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "military-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 90,
    },
  },
  -----------------------------------------------------------------------------------------------------------------
  -------------------------------------------------ONLY ITEMS UNLOCKING--------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
  {
    type = "technology",
    name = "light-armor",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "light-armor.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = krastorio.recipes.changed_names["light-armor"] or "light-armor",
      },
    },
    prerequisites = { "military" },
    unit = {
      count = 50,
      ingredients = {
        { "automation-science-pack", 1 },
      },
      time = 20,
    },
  },
  {
    type = "technology",
    name = "kr-reinforced-plates",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "reinforced-plates.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-black-reinforced-plate",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-white-reinforced-plate",
      },
    },
    prerequisites = { "concrete", "steel-processing" },
    unit = {
      count = 200,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 30,
    },
  },
  ---
  {
    type = "technology",
    name = "kr-military-5",
    localised_description = { "technology-description.military" },
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "military-5.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {},
    prerequisites = {
      "military-4",
      "personal-laser-defense-equipment",
    },
    order = "g-d-d",
    unit = {
      count = 500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "military-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 45,
    },
  },
  {
    type = "technology",
    name = "kr-improved-pollution-filter",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "improved-pollution-filter.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "improved-pollution-filter",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-air-cleaning-2",
      },
      {
        type = "unlock-recipe",
        recipe = "restore-used-improved-pollution-filter",
      },
    },
    prerequisites = { "kr-air-purification" },
    unit = {
      count = 200,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 30,
    },
  },
  {
    type = "technology",
    name = "kr-creep-virus",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "creep-virus.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = krastorio.recipes.changed_names["kr-creep-virus"] or "kr-creep-virus",
      },
    },
    prerequisites = { "kr-military-5" },
    unit = {
      count = 2000,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "military-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 45,
    },
  },
  {
    type = "technology",
    name = "kr-biter-virus",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "biter-virus.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = krastorio.recipes.changed_names["kr-biter-virus"] or "kr-biter-virus",
      },
    },
    prerequisites = { "kr-creep-virus" },
    unit = {
      count = 3000,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "military-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 45,
    },
  },
  {
    type = "technology",
    name = "kr-advanced-tank",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "advanced-tank.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-advanced-tank",
      },
    },
    prerequisites = { 'military-4' },
    unit = {
      count = 750,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "military-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 60,
    },
  },
  {
    type = "technology",
    name = "kr-matter-cube",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "matter-cube.png",
    icon_size = 256,
    icon_mipmaps = 4,
    prerequisites = { 'kr-matter-coal-processing', 'kr-matter-copper-processing', 'kr-matter-iron-processing', 'kr-matter-oil-processing', 'kr-matter-stone-processing', 'kr-matter-uranium-processing', 'kr-matter-water-processing' },
    order = "g-f-z",
    unit = {
      count = 500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 60,
    },
  },
  -----------------------------------------------------------------------------------------------------------------
  ---------------------------------------------------MIXED UNLOCKING-----------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
  {
    type = "technology",
    name = "kr-iron-pickaxe",
    mod = "Krastorio2",
    icon_size = 256,
    icon_mipmaps = 4,
    icons = {
      {
        icon = kr_technologies_icons_path .. "iron-pickaxe.png",
        icon_size = 256,
        icon_mipmaps = 4,
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-mining.png",
        icon_size = 128,
        icon_mipmaps = 3,
        shift = { 100, 100 },
      },
    },
    effects = {
      {
        type = "character-mining-speed",
        modifier = 0.50,
      },
    },
    prerequisites = { 'steel-processing' },
    unit = {
      count = 25,
      ingredients = {
        { "automation-science-pack", 1 },
      },
      time = 30,
    },
    order = "b-c-a",
  },
  {
    type = "technology",
    name = "kr-advanced-pickaxe",
    mod = "Krastorio2",
    icon_size = 256,
    icon_mipmaps = 4,
    icons = {
      {
        icon = kr_technologies_icons_path .. "imersium-pickaxe.png",
        icon_size = 256,
        icon_mipmaps = 4,
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-mining.png",
        icon_size = 128,
        icon_mipmaps = 3,
        shift = { 100, 100 },
      },
    },
    effects = {
      {
        type = "character-mining-speed",
        modifier = 2,
      },
    },
    prerequisites = { "steel-axe" },
    unit = {
      count = 200,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 60,
    },
  },
  {
    type = "technology",
    name = "kr-tesla-coil",
    mod = "Krastorio2",
    icon_size = 256,
    icon_mipmaps = 4,
    icon = kr_technologies_icons_path .. "tesla-coil.png",
    upgrade = false,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-tesla-coil",
      },
      {
        type = "unlock-recipe",
        recipe = "energy-absorber",
      },
    },
    prerequisites = { "battery-equipment", "power-armor" },
    unit = {
      count = 500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 60,
    },
  },
  -----------------------------------------------------------------------------------------------------------------
  -----------------------------------------------BUILDINGS AND PROCESS RECIPES-------------------------------------
  -----------------------------------------------------------------------------------------------------------------
  {
    type = "technology",
    name = "kr-greenhouse",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "greenhouse.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-greenhouse",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-grow-wood-with-water",
      },
    },
    prerequisites = { 'automation' },
    unit = {
      count = 40,
      ingredients = {
        { "automation-science-pack", 1 },
      },
      time = 45,
    },
    -- Disable cost multiplier to avoid manually harvesting unreasonable amount of wood.
    ignore_tech_cost_multiplier = true,
  },
  {
    type = "technology",
    name = "kr-fluid-excess-handling",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "fluid-burner.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-fluid-burner",
      },
    },
    prerequisites = { 'oil-processing' },
    unit = {
      count = 150,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
      },
      time = 45,
    },
  },
  {
    type = "technology",
    name = "kr-atmosphere-condensation",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "atmospheric-condenser.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-atmospheric-condenser",
      },
      {
        type = "unlock-recipe",
        recipe = "oxygen",
      },
      {
        type = "unlock-recipe",
        recipe = "water-from-atmosphere",
      },
    },
    prerequisites = { "electronics" },
    unit = {
      count = 175,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 45,
    },
  },
  {
    type = "technology",
    name = "kr-air-purification",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "air-purifier.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-air-purifier",
      },
      {
        type = "unlock-recipe",
        recipe = "pollution-filter",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-air-cleaning",
      },
      {
        type = "unlock-recipe",
        recipe = "restore-used-pollution-filter",
      },
    },
    prerequisites = { "engine" },
    order = "a-e-d",
    unit = {
      count = 275,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 45,
    },
  },
  {
    type = "technology",
    name = "kr-fusion-energy",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "fusion-energy.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-fusion-reactor",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-advanced-steam-turbine",
      },
      {
        type = "unlock-recipe",
        recipe = krastorio.recipes.changed_names["empty-dt-fuel"] or "empty-dt-fuel",
      },
      {
        type = "unlock-recipe",
        recipe = krastorio.recipes.changed_names["dt-fuel"] or "dt-fuel",
      },
    },
    prerequisites = {
      "advanced-electronics-2",
      "nuclear-power",
      "utility-science-pack",
      "low-density-structure",
      "kovarex-enrichment-process",
    },
    unit = {
      count = 1500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 60,
    },
  },
  -----------------------------------------------------------------------------------------------------------------
  --------------------------------------------------PURE RECIPES---------------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
  {
    type = "technology",
    name = "kr-quarry-minerals-extraction",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "quarry-drill.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-quarry-drill",
      },
    },
    prerequisites = { 'mining-productivity-8' },
    order = "g-e-d",
    unit = {
      count = 350,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 60,
    },
  },
  {
    type = "technology",
    name = "kr-automation",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "advanced-assembling-machine.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-advanced-assembling-machine",
      },
    },
    prerequisites = {
      "automation-3",
      'mining-productivity-12'
    },
    unit = {
      count = 500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 45,
    },
  },
  {
    type = "technology",
    name = "kr-railgun-turret",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "railgun-turret.png",
    icon_size = 256,
    icon_mipmaps = 4,
    prerequisites = { "military-4", "utility-science-pack" },
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-railgun-turret",
      },
    },
    order = "g-f-z",
    unit = {
      count = 500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "military-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 60,
    },
  },
  {
    type = "technology",
    name = "kr-rocket-turret",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "rocket-turret.png",
    icon_size = 256,
    icon_mipmaps = 4,
    prerequisites = { 'stronger-explosives-10', "kr-military-5", "kr-railgun-turret", "atomic-bomb" },
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-rocket-turret",
      },
    },
    order = "g-f-z",
    unit = {
      count = 750,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "military-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 }
      },
      time = 60,
    },
  },
  {
    type = "technology",
    name = "kr-antimatter-reactor",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "antimatter-reactor.png",
    icon_size = 256,
    icon_mipmaps = 4,
    prerequisites = { "kr-fusion-energy" },
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-antimatter-reactor",
      },
      {
        type = "unlock-recipe",
        recipe = krastorio.recipes.changed_names["empty-antimatter-fuel-cell"] or "empty-antimatter-fuel-cell",
      },
      {
        type = "unlock-recipe",
        recipe = krastorio.recipes.changed_names["charged-antimatter-fuel-cell"] or "charged-antimatter-fuel-cell",
      },
    },
    order = "g-f-z",
    unit = {
      count = 2000,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 60,
    },
  },
  -----------------------------------------------------------------------------------------------------------------
  --------------------------------------------------BONUS RECIPES--------------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
  {
    type = "technology",
    name = "kr-robot-battery",
    icon = kr_technologies_icons_path .. "robot-battery.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "worker-robot-battery",
        modifier = 0.4,
      },
    },
    prerequisites = { "robotics" },
    unit = {
      count = 500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 30,
    },
  },
  {
    type = "technology",
    name = "kr-robot-battery-plus",
    icon = kr_technologies_icons_path .. "robot-battery-plus.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "worker-robot-battery",
        modifier = 0.6,
      },
    },
    prerequisites = { "kr-robot-battery", "kr-advanced-roboports" },
    unit = {
      count = 1000,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 45,
    },
  },
  {
    type = "technology",
    name = "kr-planetary-teleporter",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "planetary-teleporter.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-planetary-teleporter",
      },
    },
    prerequisites = { "effect-transmission", 'mining-productivity-20' },
    unit = {
      count = 500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "space-science-pack", 1 },
      },
      time = 60,
    },
  },
  -----------------------------------------------------------------------------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
})

---@param root_tech_name string --[[i.e. 'mining-productivity']]
---@param level number
local function interrupt_infinite_tech(root_tech_name, level)
  local current = root_tech_name .. '-' .. tostring(level)
  if data.raw.technology[current] then return end
  
  for i = level, 1, -1 do
    local previous = root_tech_name .. '-' .. tostring(i)
    if data.raw.technology[previous] then
      
      local old_tech = data.raw.technology[previous]
      local new_tech = table.deepcopy(old_tech)
      new_tech.name = current
      new_tech.prerequisites = { previous }
      old_tech.max_level = level - 1
      
      -- replace prerequisites
      for _, tech in pairs(data.raw.technology) do
        if krastorio.technologies.hasPrerequisite(tech.name, previous) then
          krastorio.technologies.convertPrerequisite(tech.name, previous, current)
        end
      end

      -- add new
      data:extend({ new_tech })
      return
    end
  end
end

krastorio.technologies.addPrerequisite('steel-axe', 'kr-iron-pickaxe')
krastorio.technologies.addPrerequisite('steel-axe', 'logistic-science-pack')
krastorio.technologies.addResearchUnitIngredient('steel-axe', 'logistic-science-pack')

interrupt_infinite_tech('stronger-explosives', 10)
interrupt_infinite_tech('energy-weapons-damage', 10)
interrupt_infinite_tech('worker-robots-speed', 10)
interrupt_infinite_tech('mining-productivity', 8)
interrupt_infinite_tech('mining-productivity', 10)
interrupt_infinite_tech('mining-productivity', 12)
interrupt_infinite_tech('mining-productivity', 14)
interrupt_infinite_tech('mining-productivity', 16)
interrupt_infinite_tech('mining-productivity', 20)
