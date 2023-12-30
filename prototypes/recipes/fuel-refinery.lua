-- Getting right icons if other mods change vanilla one
local main_fuel_ingredient_icon_1 = nil
if data.raw.fluid["light-oil"].icon == "__base__/graphics/icons/fluid/light-oil.png" then
  main_fuel_ingredient_icon_1 = kr_fluids_icons_path .. "light-oil.png"
else
  main_fuel_ingredient_icon_1 = data.raw.fluid["light-oil"].icon
end

local main_fuel_ingredient_icon_2 = nil
if data.raw.item["solid-fuel"].icon == "__base__/graphics/icons/solid-fuel.png" then
  main_fuel_ingredient_icon_2 = "__base__/graphics/icons/solid-fuel.png"
else
  main_fuel_ingredient_icon_2 = data.raw.item["solid-fuel"].icon
end

-- A RECIPE FOR STAY IN THIS FILE SHOULD HAVE THE ATTRIBUTE category = "fuel-refinery"
return {
  ---
  {
    type = "recipe",
    name = "biomethanol",
    category = "chemistry",
    icon = kr_fluids_icons_path .. "biomethanol.png",
    icon_size = 64,
    energy_required = 20,
    enabled = false,
    always_show_made_in = true,
    always_show_products = true,
    allow_productivity = true,
    ingredients = {
      { type = "item", name = "wood", amount = 5 },
      { type = "fluid", name = "oxygen", amount = 60 },
      { type = "fluid", name = "steam", amount = 120 },
    },
    results = {
      { type = "fluid", name = "biomethanol", amount = 120 },
    },
    crafting_machine_tint = {
      primary = { r = 0.25, g = 0.53, b = 0.15, a = 0.750 },
      secondary = { r = 0.27, g = 0.53, b = 0.12, a = 0.900 },
    },
    subgroup = "fluid-recipes",
    order = "y08[biomethanol]",
  },
}
