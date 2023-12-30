local constants = require("scripts.constants")

local freeplay = {}

function freeplay.add_starting_items()
  if not remote.interfaces["freeplay"] then
    return
  end

  local items = remote.call("freeplay", "get_created_items")
  -- Shelter
  items["kr-shelter"] = 1
  -- Electric poles
  if
    (game.active_mods["IndustrialRevolution"] or game.active_mods["aai-industry"])
    and game.item_prototypes["medium-electric-pole"]
  then
    items["medium-electric-pole"] = 10
  end
  remote.call("freeplay", "set_created_items", items)
end

function freeplay.set_custom_intro()
  if not remote.interfaces["freeplay"] or not remote.interfaces["freeplay"]["set_custom_intro_message"] then
    return
  end
  remote.call("freeplay", "set_custom_intro_message", { "message.kr-intro" })
end

return freeplay
