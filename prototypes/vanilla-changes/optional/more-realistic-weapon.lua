if krastorio.general.getSafeSettingValue("kr-more-realistic-weapon") then
  -- -- --

  local pistol_range = 22
  local rifle_range = 30
  local sniper_range = 70

  -- -- --

  local bullets_collision_box = { { -0.5, -1 }, { 0.5, 1 } }
  local k_target_type = "direction" -- "entity", "position" or "direction"
  local k_d_radius = 0.5
  local k_pistol_min_range = 0.5
  local k_rifle_min_range = 0.5
  local k_s_rifle_min_range = 1
  local turret_range = 0

  if krastorio.general.getSafeSettingValue("kr-more-realistic-weapon-auto-aim") then
    pistol_range = 20
    rifle_range = 25
    sniper_range = 50
    bullets_collision_box = { { -0.1, -0.5 }, { 0.1, 0.5 } }
    k_target_type = "entity" -- "entity", "position" or "direction"
    k_d_radius = 0.25
    k_pistol_min_range = 0.25
    k_rifle_min_range = 0.25
    k_s_rifle_min_range = 0.5
    turret_range = 0
  end

  -- -- --

  ----------------------------------------------------------------------------------------------------------------------
  ---------------------------------------------- -- NEW EXPLOSION -- ---------------------------------------------------
  ----------------------------------------------------------------------------------------------------------------------

  data.raw.gun["submachine-gun"].attack_parameters.range = 50
  data.raw.gun["submachine-gun"].attack_parameters.movement_slow_down_factor = 0.25

  ----------------------------------------------------------------------------------------------------------------------
  ---------------------------------------------- -- PISTOL STUFF -- ----------------------------------------------------
  ----------------------------------------------------------------------------------------------------------------------

  data.raw.gun["pistol"].attack_parameters.ammo_category = "bullet"
  data.raw.gun["pistol"].attack_parameters.range = pistol_range - 2
  data.raw.gun["pistol"].attack_parameters.min_range = k_pistol_min_range
  data.raw.gun["pistol"].attack_parameters.cooldown = 20
  data.raw.gun["pistol"].attack_parameters.movement_slow_down_factor = 0.15

  data.raw.gun["kr-accelerator"].attack_parameters.ammo_category = "bullet"
  data.raw.gun["kr-accelerator"].attack_parameters.range = pistol_range
  data.raw.gun["kr-accelerator"].min_range = k_pistol_min_range

  ----------------------------------------------------------------------------------------------------------------------
  ---------------------------------------------- -- RIFLE STUFF -- -----------------------------------------------------
  ----------------------------------------------------------------------------------------------------------------------
  data.raw.gun["submachine-gun"].attack_parameters.ammo_category = "bullet"
  data.raw.gun["submachine-gun"].attack_parameters.range = rifle_range
  data.raw.gun["submachine-gun"].attack_parameters.min_range = k_rifle_min_range
  data.raw.gun["submachine-gun"].attack_parameters.cooldown = 8
  data.raw.gun["submachine-gun"].attack_parameters.movement_slow_down_factor = 0.15

  ----------------------------------------------------------------------------------------------------------------------
  ----------------------------------------- -- ANTI-MATERIAL RIFLE STUFF -- --------------------------------------------
  ----------------------------------------------------------------------------------------------------------------------

  data:extend({
    {
      type = "gun",
      name = "anti-material-rifle",
      icon = kr_guns_icons_path .. "anti-material-rifle.png",
      icon_size = 64,
      subgroup = "gun",
      order = "c1[anti-material-rifle]",
      attack_parameters = {
        type = "projectile",
        ammo_category = "bullet",
        cooldown = 60,
        movement_slow_down_factor = 0.75,
        shell_particle = {
          name = "shell-particle",
          direction_deviation = 0.1,
          speed = 0.1,
          speed_deviation = 0.03,
          center = { 0, 0.1 },
          creation_distance = -0.5,
          starting_frame_speed = 0.4,
          starting_frame_speed_deviation = 0.1,
        },
        projectile_creation_distance = 1.125,
        min_range = k_s_rifle_min_range,
        range = sniper_range,
        sound = {
          {
            filename = kr_weapons_sounds_path .. "anti-material-rifle.ogg",
            volume = 0.5,
          },
        },
      },
      stack_size = 10,
    },
    {
      type = "recipe",
      name = "anti-material-rifle",
      energy_required = 10,
      enabled = false,
      ingredients = {
        { "submachine-gun", 2 },
        { "steel-plate", 4 },
      },
      result = "anti-material-rifle",
    },
  })

  ----------------------------------------------------------------------------------------------------------------------
  ----------------------------------------------- -- EDIT THINGS -- ----------------------------------------------------
  ----------------------------------------------------------------------------------------------------------------------

  -- -- Vanilla

  data.raw.gun["shotgun"].attack_parameters.cooldown = 60
  data.raw.gun["shotgun"].movement_slow_down_factor = 0.2
  data.raw.gun["shotgun"].attack_parameters.damage_modifier = 1.5

  data.raw.gun["combat-shotgun"].attack_parameters.cooldown = 30
  data.raw.gun["combat-shotgun"].movement_slow_down_factor = 0.3
  data.raw.gun["combat-shotgun"].attack_parameters.damage_modifier = 1.5

  data.raw.ammo["shotgun-shell"].magazine_size = 6
  data.raw.ammo["piercing-shotgun-shell"].magazine_size = 6
  data.raw.ammo["shotgun-shell"].ammo_type.action = {
    {
      type = "direct",
      action_delivery = {
        type = "instant",
        source_effects = {
          {
            type = "create-explosion",
            entity_name = "explosion-gunshot",
          },
        },
      },
    },
    {
      type = "direct",
      repeat_count = 16,
      action_delivery = {
        type = "projectile",
        projectile = "shotgun-pellet",
        starting_speed = 1,
        starting_speed_deviation = 0.1,
        direction_deviation = 0.3,
        range_deviation = 0.3,
        max_range = 15,
      },
    },
  }

  data.raw.projectile["shotgun-pellet"].acceleration = -0.01
  data.raw.projectile["shotgun-pellet"].action.action_delivery.target_effects.damage = { amount = 6, type = "physical" }

  data.raw.projectile["piercing-shotgun-pellet"].acceleration = -0.01
  data.raw.projectile["piercing-shotgun-pellet"].action.action_delivery.target_effects.damage = {
    amount = 10,
    type = "physical",
  }

  --data.raw["ammo-turret"]["gun-turret"].localised_name={"kr-gun-turret"}
  data.raw["ammo-turret"]["gun-turret"].attack_parameters.range = 25
  data.raw["ammo-turret"]["gun-turret"].attack_parameters.ammo_category = "bullet"
  data.raw["ammo-turret"]["gun-turret"].attack_parameters.min_range = turret_range

  data.raw["ammo"]["cannon-shell"].ammo_type.action.action_delivery.max_range = 50
  data.raw["ammo"]["explosive-cannon-shell"].ammo_type.action.action_delivery.max_range = 50
  data.raw["ammo"]["uranium-cannon-shell"].ammo_type.action.action_delivery.max_range = 50
  data.raw["ammo"]["explosive-uranium-cannon-shell"].ammo_type.action.action_delivery.max_range = 50

  data.raw.gun["artillery-wagon-cannon"].attack_parameters.range = 6 * 32

  data.raw.gun["vehicle-machine-gun"].attack_parameters.range = rifle_range
  data.raw.gun["vehicle-machine-gun"].attack_parameters.min_range = 1.75
  data.raw.gun["vehicle-machine-gun"].attack_parameters.ammo_category = "bullet"
  data.raw.gun["tank-machine-gun"].attack_parameters.range = rifle_range
  data.raw.gun["tank-machine-gun"].attack_parameters.min_range = 2
  data.raw.gun["tank-machine-gun"].attack_parameters.ammo_category = "bullet"
  data.raw.gun["tank-cannon"].attack_parameters.range = 50
  data.raw.gun["rocket-launcher"].attack_parameters.range = 50

  -- -- Vanilla worms

  data.raw.turret["small-worm-turret"].attack_parameters.range = 30
  data.raw.turret["small-worm-turret"].call_for_help_radius = 40

  data.raw.turret["medium-worm-turret"].attack_parameters.range = 35
  data.raw.turret["medium-worm-turret"].call_for_help_radius = 45

  data.raw.turret["big-worm-turret"].attack_parameters.range = 40
  data.raw.turret["big-worm-turret"].call_for_help_radius = 50

  data.raw.turret["behemoth-worm-turret"].attack_parameters.range = 55
  data.raw.turret["behemoth-worm-turret"].call_for_help_radius = 65

  -- -- Krastorio

  data.raw.gun["advanced-tank-machine-gun"].attack_parameters.ammo_category = "bullet"
  data.raw.gun["advanced-tank-machine-gun"].attack_parameters.range = sniper_range
  data.raw.gun["advanced-tank-machine-gun"].attack_parameters.min_range = 3.5
  data.raw.gun["advanced-tank-machine-gun"].attack_parameters.cooldown = 15
  data.raw.gun["advanced-tank-machine-gun"].sound = {
    {
      filename = kr_weapons_sounds_path .. "anti-material-rifle.ogg",
      volume = 0.8,
    },
  }

  -- Technologies
  krastorio.technologies.addUnlockRecipe("military-2", "anti-material-rifle")
end
