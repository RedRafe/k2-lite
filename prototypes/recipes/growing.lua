-- A RECIPE FOR STAY IN THIS FILE SHOULD HAVE THE ATTRIBUTE category = "growing"
return {
  {
    type = "recipe",
    name = "kr-grow-wood-with-water",
    category = "growing",
    energy_required = 60,
    enabled = false,
    ingredients = {
      { type = "fluid", name = "water", amount = 200 },
    },
    result = "wood",
    result_count = 40,
  },
}
