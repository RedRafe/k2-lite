-- -- -- Add Substation mk2

data:extend({
  -- Recipe
  {
    type = "recipe",
    name = "kr-substation-mk2",
    energy_required = 1,
    enabled = false,
    ingredients = {
      { "steel-plate", 3 },
      { "copper-plate", 6 },
      { "substation", 1 },
      { "processing-unit", 2 },
    },
    result = "kr-substation-mk2",
  },
  -- Technology
  {
    type = "technology",
    name = "electric-energy-distribution-3",
    icon_size = 256,
    icon_mipmaps = 4,
    icon = kr_technologies_icons_path .. "electric-energy-distribution.png",
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-substation-mk2",
      },
    },
    prerequisites = { "electric-energy-distribution-2" },
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
})

data.raw["electric-pole"]["substation"].fast_replaceable_group = "substation"
data.raw["electric-pole"]["substation"].next_upgrade = "kr-substation-mk2"
