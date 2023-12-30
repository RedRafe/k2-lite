-- A RECIPE FOR STAY IN THIS FILE SHOULD !!NOT!! HAVE THE ATTRIBUTE category
return {
  -- first-aid-kit
  {
    type = "recipe",
    name = "first-aid-kit",
    energy_required = 5,
    enabled = true,
    allow_productivity = true,
    ingredients = {
      { "biomass", 1 },
      { "wood", 1 },
      { "iron-plate", 1 },
    },
    result = "first-aid-kit",
  },
  {
    type = "recipe",
    name = "empty-dt-fuel",
    energy_required = 10,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      { "low-density-structure", 2 },
      { "steel-plate", 1 },
    },
    result = "empty-dt-fuel",
  },
  {
    type = "recipe",
    name = "kr-black-reinforced-plate",
    energy_required = 5,
    enabled = false,
    ingredients = {
      { "refined-concrete", 20 },
      { "plastic-bar", 10 },
    },
    result = "kr-black-reinforced-plate",
    result_count = 10,
  },
  {
    type = "recipe",
    name = "kr-white-reinforced-plate",
    energy_required = 5,
    enabled = false,
    ingredients = {
      { "refined-concrete", 20 },
      { "plastic-bar", 10 },
    },
    result = "kr-white-reinforced-plate",
    result_count = 10,
  },
  {
    type = "recipe",
    name = "pollution-filter",
    energy_required = 10,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      { "coal", 2 },
      { "steel-plate", 2 },
      { "plastic-bar", 2 },
    },
    result = "pollution-filter",
  },
  {
    type = "recipe",
    name = "restore-used-pollution-filter",
    category = "crafting-with-fluid",
    icon = kr_recipes_icons_path .. "restore-used-pollution-filter.png",
    icon_size = 128,
    energy_required = 10,
    enabled = false,
    ingredients = {
      { type = "item", name = "used-pollution-filter", amount = 1 },
      { type = "fluid", name = "water", amount = 50 },
    },
    results = {
      { type = "item", name = "pollution-filter", amount = 1 },
      { type = "fluid", name = "water", amount = 50 },
      { type = "item", name = "stone", amount = 1, probability = 0.30  }
    },
    subgroup = "intermediate-product",
    order = "w3-a[restore-used-pollution-filter]",
  },
  {
    type = "recipe",
    name = "improved-pollution-filter",
    energy_required = 10,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      { "pollution-filter", 1 },
      { "biomass", 1 },
      { "plastic-bar", 1 },
    },
    result = "improved-pollution-filter",
  },
  {
    type = "recipe",
    name = "restore-used-improved-pollution-filter",
    category = "crafting-with-fluid",
    icon = kr_recipes_icons_path .. "restore-used-improved-pollution-filter.png",
    icon_size = 128,
    energy_required = 10,
    enabled = false,
    ingredients = {
      { type = "item", name = "used-improved-pollution-filter", amount = 1 },
      { type = "fluid", name = "water", amount = 50 },
    },
    results = {
      { type = "item", name = "improved-pollution-filter", amount = 1 },
      { type = "fluid", name = "water", amount = 50 },
      { type = "item", name = "stone", amount = 2, probability = 0.30  }
    },
    subgroup = "intermediate-product",
    order = "w3-b[restore-used-pollution-filter]",
  },
  ---
  {
    type = "recipe",
    name = "matter-stabilizer",
    enabled = false,
    allow_as_intermediate = false,
    allow_productivity = true,
    energy_required = 5,
    ingredients = {
      {'low-density-structure', 3},
      {'processing-unit', 3},
      {'rocket-control-unit', 3}
    },
    result = "matter-stabilizer",
  },
  {
    type = "recipe",
    name = "empty-antimatter-fuel-cell",
    category = "crafting-with-fluid",
    enabled = false,
    allow_as_intermediate = false,
    allow_productivity = true,
    energy_required = 10,
    ingredients = {
      { name = 'matter-stabilizer', amount = 2, type = 'item'},
      { name = 'rocket-control-unit', amount = 10, type = 'item'},
      { name = 'sulfuric-acid', amount = 50, type = 'fluid'}
    },
    result = "empty-antimatter-fuel-cell",
  },
  {
    type = "recipe",
    name = "charged-antimatter-fuel-cell",
    category = "matter-deconversion",
    enabled = false,
    allow_as_intermediate = false,
    energy_required = 5,
    ingredients = {
      { type = "fluid", name = "matter", amount = 1000 },
      { "empty-antimatter-fuel-cell", 1 },
    },
    result = "charged-antimatter-fuel-cell",
  },
}
