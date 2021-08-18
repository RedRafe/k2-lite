local table = require("__flib__.table")

local creep = {}

-- We can safely assume that all of the entities will be on the same surface
local function generate_creep(entities)
  local radius = math.random(3, 5)
  local surface = entities[1].surface
  local to_add = {}
  local i = 0
  for _, entity in pairs(entities) do
    for _, tile in pairs(surface.find_tiles_filtered{position = entity.position, radius = radius}) do
      i = i + 1
      to_add[i] = {position = tile.position, name = "kr-creep"}
    end
  end
  surface.set_tiles(to_add)
end

function creep.init()
  global.creep_settings = {
    on_biter_base_built = true,
    on_chunk_generated = true,
    surfaces = {"nauvis"},
  }
end

function creep.on_biter_base_built(entity)
  if entity.type == "unit-spawner" and entity.surface.name == "nauvis" then
    generate_creep{entity}
  end
end

function creep.on_chunk_generated(chunk_area, surface)
  if surface.name ~= "nauvis" then return end

  local entities = surface.find_entities_filtered(
    {type = {"unit-spawner"}, area = chunk_area, force = "enemy"}
  )

  for _, entity in pairs(entities) do
    generate_creep{entity}
  end
end

creep.remote_interface = {
  set_creep_on_chunk_generated = function(value)
    if type(value) ~= "boolean" then
      error("Value for 'creep_on_chunk_generated' must be a boolean.")
    end
    global.creep_settings.on_chunk_generated = value
  end,
  set_creep_on_biter_base_built = function(value)
    if type(value) ~= "boolean" then
      error("Value for 'creep_on_biter_base_built' must be a boolean.")
    end
    global.creep_settings.on_biter_base_built = value
  end,
  spawn_creep_at_position = function(surface, position)
    if type(surface) ~= "table" or type(position) ~= "table" or not surface.valid then
      error("The surface or the position are invalid.")
    end
    -- The code here is duplicated from `generate_creep()` because that function is specifically optimized for multiple
    -- entities, while this function only needs to do it once.
    local radius = math.random(3, 5)
    surface.set_tiles(
      table.map(
        surface.find_tiles_filtered{position = position, radius = radius},
        function(tile) return {name = "kr-creep", position = tile.position} end
      )
    )
  end,
}

return creep
