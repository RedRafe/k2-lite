-- A RECIPE FOR STAY IN THIS FILE SHOULD HAVE THE ATTRIBUTE category = "growing"
return {
  {
    type = "recipe",
    name = "kr-creep-virus",
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 600,
    ingredients = {
      { name = 'poison-capsule', amount = 1, type = 'item' },
      { name = 'sulfuric-acid', amount = 75, type = 'fluid' },
      { name = 'kr-creep', amount = 5, type = 'item' }
    },
    result = "kr-creep-virus",
  },
  {
    type = "recipe",
    name = "kr-biter-virus",
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 600,
    ingredients = {
      { name = 'poison-capsule', amount = 1, type = 'item' },
      { name = 'sulfuric-acid', amount = 50, type = 'fluid' },
      { name = 'kr-creep', amount = 3, type = 'item' }
    },
    result = "kr-biter-virus",
  },
}
