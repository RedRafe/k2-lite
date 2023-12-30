-- Fish
data.raw.capsule["raw-fish"].rocket_launch_product = { "dolphin-gun", 1 }
data.raw.capsule["raw-fish"].capsule_action.attack_parameters.cooldown = 30
data.raw.capsule["raw-fish"].capsule_action.attack_parameters.ammo_type.action.action_delivery.target_effects = {
  type = "damage",
  damage = { type = "physical", amount = -50 },
}
