-- -- KRASTORIO SETTINGS
-- Setting order "[a-z]NUMBER"
data:extend({
  -- Mod config (Setting order "aNUMBER")
  {
    type = "string-setting",
    name = "kr-stack-size",
    setting_type = "startup",
    default_value = "200",
    allowed_values = { "No changes", "50", "100", "200", "400" },
    order = "a1",
  },
  {
    type = "int-setting",
    name = "kr-long-hands",
    setting_type = "startup",
    default_value = 1,
    allowed_values = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 },
    order = "a2",
  },
  -- Skin content (Setting order "uNUMBER")
  {
    type = "string-setting",
    name = "kr-shelter-tint",
    setting_type = "startup",
    default_value = "White",
    allowed_values = { "White", "Gray", "Yellow", "Pink", "Olive", "Red", "Blue", "Green", "Cyan", "Purple" },
    order = "u01",
  },
})

-- -- VANILLA CHANGES SETTINGS
-- Setting order "bNUMBER"
data:extend({
  -- B - Config
  {
    type = "bool-setting",
    name = "kr-electric-poles-changes",
    setting_type = "startup",
    default_value = true,
    order = "b04",
  },
  {
    type = "bool-setting",
    name = "kr-pipes-and-belts-changes",
    setting_type = "startup",
    default_value = true,
    order = "b06",
  },
  {
    type = "bool-setting",
    name = "kr-more-realistic-weapon",
    setting_type = "startup",
    default_value = true,
    order = "b07",
  },
  {
    type = "bool-setting",
    name = "kr-more-realistic-weapon-auto-aim",
    setting_type = "startup",
    default_value = false,
    order = "b08",
  },
  {
    type = "bool-setting",
    name = "kr-large-icons",
    setting_type = "startup",
    default_value = false,
    order = "b14",
  },
  {
    type = "bool-setting",
    name = "kr-reskin-icons",
    setting_type = "startup",
    default_value = true,
    order = "b51",
  },
})
