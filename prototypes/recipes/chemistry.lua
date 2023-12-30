-- A RECIPE FOR STAY IN THIS FILE SHOULD HAVE THE ATTRIBUTE category = "chemistry"
return {
  {
    type = "recipe",
    name = "dt-fuel",
    energy_required = 5,
    category = "chemistry",
    enabled = false,
    always_show_made_in = true,
    allow_productivity = false,
    ingredients = {
      { name = 'empty-dt-fuel', amount = 10, type = 'item'},
      { name = 'uranium-235', amount = 4, type = 'item'},
      { name = 'rocket-fuel', amount = 200, type = 'item'},
      { name = 'heavy-oil', amount = 250, type = 'fluid'}
    },
    result = "dt-fuel",
    crafting_machine_tint = {
      primary = { r = 0.800, g = 0.776, b = 0.313, a = 0.000 },
      secondary = { r = 0.200, g = 0.680, b = 0.300, a = 0.350 },
      tertiary = { r = 0.430, g = 0.305, b = 0.2, a = 0.750 },
      quaternary = { r = 0.800, g = 0.776, b = 0.313, a = 0.900 },
    },
  },
}
