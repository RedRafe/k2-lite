local kr_stack_size_value = krastorio.general.getSafeSettingValue("kr-stack-size")

if kr_stack_size_value and kr_stack_size_value ~= "No changes" then
  -- Special stack size
  kr_stack_size_value = tonumber(kr_stack_size_value)
  local special_stack_size = 100
  if kr_stack_size_value > 100 then
    special_stack_size = kr_stack_size_value
  end

  -- -- Stacks
  -- Vanilla

  data.raw.item["processing-unit"].stack_size = kr_stack_size_value
  data.raw.item["uranium-ore"].stack_size = kr_stack_size_value
  data.raw.item["coal"].stack_size = kr_stack_size_value
  data.raw.item["stone"].stack_size = kr_stack_size_value
  data.raw.item["stone-brick"].stack_size = kr_stack_size_value
  data.raw.item["iron-ore"].stack_size = kr_stack_size_value
  data.raw.item["copper-ore"].stack_size = kr_stack_size_value
  data.raw.item["wood"].stack_size = kr_stack_size_value
  data.raw.item["iron-plate"].stack_size = kr_stack_size_value
  data.raw.item["copper-plate"].stack_size = kr_stack_size_value
  data.raw.item["iron-stick"].stack_size = kr_stack_size_value
  data.raw.item["stone-wall"].stack_size = kr_stack_size_value
  data.raw.item["steel-plate"].stack_size = kr_stack_size_value
  data.raw.item["plastic-bar"].stack_size = kr_stack_size_value
  data.raw.item["concrete"].stack_size = kr_stack_size_value
  data.raw.item["sulfur"].stack_size = kr_stack_size_value
  data.raw.item["engine-unit"].stack_size = kr_stack_size_value
  data.raw.item["electric-engine-unit"].stack_size = kr_stack_size_value
  data.raw.item["flying-robot-frame"].stack_size = kr_stack_size_value
  data.raw.item["explosives"].stack_size = kr_stack_size_value

  data.raw.item["landfill"].stack_size = special_stack_size
  data.raw.item["stone-brick"].stack_size = special_stack_size
  data.raw.item["concrete"].stack_size = special_stack_size
  data.raw.item["refined-concrete"].stack_size = special_stack_size
  data.raw.item["hazard-concrete"].stack_size = special_stack_size
  data.raw.item["refined-hazard-concrete"].stack_size = special_stack_size

  data.raw.item["uranium-235"].stack_size = kr_stack_size_value
  data.raw.item["uranium-238"].stack_size = kr_stack_size_value
  data.raw.item["iron-gear-wheel"].stack_size = kr_stack_size_value
  data.raw.item["battery"].stack_size = kr_stack_size_value
  data.raw.capsule["cliff-explosives"].stack_size = kr_stack_size_value

  data.raw.item["rocket-control-unit"].stack_size = kr_stack_size_value * 0.5
  data.raw.item["rocket-fuel"].stack_size = kr_stack_size_value * 0.5
  data.raw.item["low-density-structure"].stack_size = kr_stack_size_value * 0.5

  data.raw.ammo["artillery-shell"].stack_size = 25
  data.raw.item["uranium-fuel-cell"].stack_size = 10
  data.raw.item["used-up-uranium-fuel-cell"].stack_size = 10

  data.raw.tool["space-science-pack"].stack_size = 200
  data.raw.capsule["raw-fish"].stack_size = 100
  data.raw.item["empty-barrel"].stack_size = 10
  data.raw.item["nuclear-fuel"].stack_size = 10

  data.raw["rocket-silo"]["rocket-silo"].rocket_result_inventory_size = 10

  -- K2-Suff

  data.raw.capsule["first-aid-kit"].stack_size = 100

  data.raw.item["biomass"].stack_size = special_stack_size
  data.raw.item["matter-cube"].stack_size = kr_stack_size_value

  data.raw.item["matter-stabilizer"].stack_size = kr_stack_size_value * 0.5
  data.raw.item["charged-matter-stabilizer"].stack_size = kr_stack_size_value * 0.5
  data.raw.item["pollution-filter"].stack_size = kr_stack_size_value * 0.5
  data.raw.item["used-pollution-filter"].stack_size = kr_stack_size_value * 0.5
  data.raw.item["improved-pollution-filter"].stack_size = kr_stack_size_value * 0.5
  data.raw.item["used-improved-pollution-filter"].stack_size = kr_stack_size_value * 0.5

  -- Tiles

  data.raw.item["kr-white-reinforced-plate"].stack_size = special_stack_size
  data.raw.item["kr-black-reinforced-plate"].stack_size = special_stack_size
  data.raw.item["kr-creep"].stack_size = special_stack_size
end
