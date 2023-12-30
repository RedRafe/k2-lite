-- Recipe for make equipments (armors included)
return {
  -----------------------------------------------------------------------------------------------------------------
  --------------------------------------------------CHARACTER EQUIPMENTS-------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "power-armor-mk3",
    enabled = false,
    energy_required = 40,
    ingredients = {
      {'power-armor-mk2', 1},
      {'speed-module-3', 25},
      {'productivity-module-3', 25},
      {'dt-fuel', 20}
    },
    result = "power-armor-mk3",
    requester_paste_multiplier = 1,
  },
  {
    type = "recipe",
    name = "power-armor-mk4",
    enabled = false,
    energy_required = 40,
    ingredients = {
      {'power-armor-mk3', 1},
      {'effectivity-module-3', 50},
      {'charged-antimatter-fuel-cell', 10}
    },
    result = "power-armor-mk4",
    requester_paste_multiplier = 1,
  },
  -- -- Exoskeletons
  {
    type = "recipe",
    name = "advanced-exoskeleton-equipment",
    enabled = false,
    energy_required = 10,
    ingredients = {
      { "exoskeleton-equipment", 1 },
      { "low-density-structure", 10 },
      { "advanced-circuit", 10 },
      { "speed-module-2", 10 },
    },
    result = "advanced-exoskeleton-equipment",
  },
  {
    type = "recipe",
    name = "superior-exoskeleton-equipment",
    enabled = false,
    energy_required = 10,
    ingredients = {
      { "advanced-exoskeleton-equipment", 1 },
      { "processing-unit", 10 },
      { "low-density-structure", 10 },
      { "speed-module-3", 10 },
    },
    result = "superior-exoskeleton-equipment",
  },
  -- -- Imersite night visor
  {
    type = "recipe",
    name = "imersite-night-vision-equipment",
    enabled = false,
    energy_required = 10,
    category = "crafting-with-fluid",
    ingredients = {
      { "night-vision-equipment", 1 },
      { "low-density-structure", 10 },
      { "advanced-circuit", 10 },
      { type = "fluid", name = "sulfuric-acid", amount = 25 },
    },
    result = "imersite-night-vision-equipment",
  },
  -----------------------------------------------------------------------------------------------------------------
  --------------------------------------------------VEHICLES EQUIPMENTS--------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
  {
    type = "recipe",
    name = "additional-engine",
    energy_required = 20,
    enabled = false,
    ingredients = {
      { "electric-engine-unit", 2 },
      { "electronic-circuit", 5 },
      { "steel-plate", 5 },
    },
    result = "additional-engine",
  },
  {
    type = "recipe",
    name = "advanced-additional-engine",
    energy_required = 30,
    enabled = false,
    ingredients = {
      { "additional-engine", 2 },
      { "steel-plate", 5 },
      { "processing-unit", 1 },
    },
    result = "advanced-additional-engine",
  },
  {
    type = "recipe",
    name = "vehicle-roboport",
    enabled = false,
    energy_required = 10,
    ingredients = {
      { "personal-roboport-equipment", 2 },
      { "steel-plate", 4 },
      { "advanced-circuit", 1 },
    },
    result = "vehicle-roboport",
  },
  -----------------------------------------------------------------------------------------------------------------
  --------------------------------------------------UNIVERSAL EQUIPMENTS-------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
  -- -- BATTERIES
  -- battery-mk3-equipment
  {
    type = "recipe",
    name = "battery-mk3-equipment",
    enabled = false,
    energy_required = 10,
    ingredients = {
      { "battery-mk2-equipment", 2 },
      { "battery", 12 },
      { "processing-unit", 1 },
    },
    result = "battery-mk3-equipment",
  },
  -- big-battery-equipment
  {
    type = "recipe",
    name = "big-battery-equipment",
    energy_required = 15,
    enabled = false,
    ingredients = {
      { "battery-equipment", 4 },
      { "iron-plate", 4 },
      { "copper-plate", 1 },
    },
    result = "big-battery-equipment",
  },
  -- big-battery-mk2-equipment
  {
    type = "recipe",
    name = "big-battery-mk2-equipment",
    energy_required = 30,
    enabled = false,
    ingredients = {
      { "big-battery-equipment", 2 },
      { "steel-plate", 4 },
      { "advanced-circuit", 2 },
    },
    result = "big-battery-mk2-equipment",
  },
  -- big-battery-mk3-equipment
  {
    type = "recipe",
    name = "big-battery-mk3-equipment",
    energy_required = 60,
    enabled = false,
    ingredients = {
      { "big-battery-mk2-equipment", 2 },
      { "battery", 12 },
      { "processing-unit", 2 },
    },
    result = "big-battery-mk3-equipment",
  },
  -- -- GENERATORS
  -- nuclear-reactor-equipment
  {
    type = "recipe",
    name = "nuclear-reactor-equipment",
    energy_required = 60,
    enabled = false,
    ingredients = {
      { "copper-plate", 50 },
      { "steel-plate", 50 },
      { "uranium-fuel-cell", 1 },
    },
    result = "nuclear-reactor-equipment",
  },
  -- antimatter-reactor-equipment
  {
    type = "recipe",
    name = "antimatter-reactor-equipment",
    energy_required = 60,
    enabled = false,
    ingredients = {
      {'processing-unit', 20},
      {'fusion-reactor-equipment', 1},
      {'charged-antimatter-fuel-cell', 1},
    },
    result = "antimatter-reactor-equipment",
  },
  {
    type = "recipe",
    name = "energy-absorber",
    energy_required = 3,
    enabled = false,
    ingredients = {
      { "copper-plate", 6 },
      { "copper-cable", 12 },
      { "battery", 6 },
    },
    result = "energy-absorber",
  },
  -- -- SOLAR PANELS (GENERATORS)
  {
    type = "recipe",
    name = "big-solar-panel-equipment",
    energy_required = 10,
    enabled = false,
    ingredients = {
      { "solar-panel-equipment", 4 },
      { "plastic-bar", 10 },
    },
    result = "big-solar-panel-equipment",
  },
  {
    type = "recipe",
    name = "imersite-solar-panel-equipment",
    energy_required = 20,
    enabled = false,
    category = "crafting-with-fluid",
    ingredients = {
      { name = 'processing-unit', amount = 1, type = 'item'},
      { name = 'solar-panel-equipment', amount = 1, type = 'item'},
      { name = 'sulfuric-acid', amount = 25, type = 'fluid'},
    },
    result = "imersite-solar-panel-equipment",
  },
  {
    type = "recipe",
    name = "big-imersite-solar-panel-equipment",
    energy_required = 20,
    enabled = false,
    ingredients = {
      { "imersite-solar-panel-equipment", 4 },
      { "plastic-bar", 40 },
    },
    result = "big-imersite-solar-panel-equipment",
  },
  -- -- PERSONAL DEFENCES
  {
    type = "recipe",
    name = "personal-laser-defense-mk2-equipment",
    energy_required = 10,
    ingredients = {
      { "personal-laser-defense-equipment", 1 },
      { "battery", 15 },
      { "advanced-circuit", 10 },
    },
    enabled = false,
    result = "personal-laser-defense-mk2-equipment",
  },
  {
    type = "recipe",
    name = "personal-laser-defense-mk3-equipment",
    energy_required = 10,
    ingredients = {
      { "personal-laser-defense-mk2-equipment", 1 },
      { "processing-unit", 10 },
      { "battery", 30 },
      { "low-density-structure", 5 },
    },
    enabled = false,
    result = "personal-laser-defense-mk3-equipment",
  },
  {
    type = "recipe",
    name = "personal-laser-defense-mk4-equipment",
    energy_required = 10,
    ingredients = {
      { "personal-laser-defense-mk3-equipment", 1 },
      { "processing-unit", 10 },
      { "battery", 60 },
      { "rocket-control-unit", 10 },
    },
    enabled = false,
    result = "personal-laser-defense-mk4-equipment",
  },
  -- -- SHIELDS
  {
    type = "recipe",
    name = "energy-shield-mk3-equipment",
    enabled = false,
    energy_required = 40,
    ingredients = {
      { "energy-shield-mk2-equipment", 5 },
      { "plastic-bar", 20 },
      { "battery", 30 },
    },
    result = "energy-shield-mk3-equipment",
  },
  {
    type = "recipe",
    name = "energy-shield-mk4-equipment",
    enabled = false,
    energy_required = 80,
    ingredients = {
      { "energy-shield-mk3-equipment", 5 },
      { "processing-unit", 5 },
      { "low-density-structure", 10 },
    },
    result = "energy-shield-mk4-equipment",
  },
  -----------------------------------------------------------------------------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
}
