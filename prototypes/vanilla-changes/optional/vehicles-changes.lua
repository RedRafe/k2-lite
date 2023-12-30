-- -- -- Vanilla Vehicles changes
---------------------

---------------------
-- -- Add Nuclear Locomotive

data:extend({
  {
    type = "recipe",
    name = "kr-nuclear-locomotive",
    energy_required = 60,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      {'locomotive', 1},
      {'steel-plate', 20},
      {'processing-unit', 20},
      {'low-density-structure', 20}
    },
    result = "kr-nuclear-locomotive",
  },
  {
    type = "technology",
    name = "kr-nuclear-locomotive",
    mod = "Krastorio2",
    icon = kr_technologies_icons_path .. "nuclear-locomotive.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-nuclear-locomotive",
      },
    },
    prerequisites = { "railway", "nuclear-power", "production-science-pack" },
    unit = {
      count = 500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
      },
      time = 60,
    },
  },
})
