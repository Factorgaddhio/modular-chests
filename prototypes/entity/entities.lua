data:extend(
{
  {
    type = "container",
    name = "modular-chest",
    icon = "__LB-Modular-Chests__/graphics/icons/iron-chest.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "modular-chest"},
    fast_replaceable_group = "container",
    max_health = 300,
    corpse = "small-remnants",
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    inventory_size = 32,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg" },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg" },
    picture = {
        filename = "__LB-Modular-Chests__/graphics/entity/iron-chest.png",
        height = 34,
        width = 48,
        priority = "extra-high",
        shift = {0.1875, 0}
      },
    circuit_wire_connection_point = circuit_connector_definitions["modular-chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["modular-chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
}
)

-------------------------------------------------------------------------
--Horizontal Chests--
-------------------------------------------------------------------------

data:extend(
{
  {
    type = "container",
    name = "long-iron-chest",
    icon = "__LB-Modular-Chests__/graphics/icons/iron-chest.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "modular-chest", count = 6},
    max_health = 300,
    corpse = "medium-remnants",
    collision_box = {{-2.9, -0.4}, {2.9, 0.4}},
    selection_box = {{-3.0, -0.5}, {3.0, 0.5}},
    inventory_size = 32*6,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg" },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg" },
    picture = {
          filename = "__LB-Modular-Chests__/graphics/entity/long-iron.png",
          priority = "extra-high",
          width = 208,
          height = 32,
          shift = {0.28, 0}
        },
    circuit_wire_connection_point = circuit_connector_definitions["modular-chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["modular-chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
}
)

data:extend(
{
  {
    type = "container",
    name = "long-iron-chest-1x13",
    icon = "__LB-Modular-Chests__/graphics/icons/iron-chest.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "modular-chest", count = 13},
    max_health = 300,
    corpse = "medium-remnants",
    collision_box = {{-6.4, -0.4}, {6.4, 0.4}},
    selection_box = {{-6.5, -0.5}, {6.5, 0.5}},
    inventory_size = 32*12,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg" },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg" },
    picture = {
          filename = "__LB-Modular-Chests__/graphics/entity/long-iron-1x13.png",
          priority = "extra-high",
          width = 443,
          height = 32,
          shift = {0.28, 0}
        },
    circuit_wire_connection_point = circuit_connector_definitions["modular-chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["modular-chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
}
)

data:extend(
{
  {
    type = "container",
    name = "long-iron-chest-1x20",
    icon = "__LB-Modular-Chests__/graphics/icons/iron-chest.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "modular-chest", count = 20},
    max_health = 300,
    corpse = "medium-remnants",
    collision_box = {{-9.9, -0.4}, {9.9, 0.4}},
    selection_box = {{-10.0, -0.5}, {10.0, 0.5}},
    inventory_size = 32*18,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg" },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg" },
    picture = {
          filename = "__LB-Modular-Chests__/graphics/entity/long-iron-1x20.png",
          priority = "extra-high",
          width = 668,
          height = 32,
          shift = {0.28, 0}
        },
    circuit_wire_connection_point = circuit_connector_definitions["modular-chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["modular-chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
}
)

data:extend(
{
  {
    type = "container",
    name = "long-iron-chest-1x27",
    icon = "__LB-Modular-Chests__/graphics/icons/iron-chest.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "modular-chest", count = 27},
    max_health = 300,
    corpse = "medium-remnants",
    collision_box = {{-13.4, -0.4}, {13.4, 0.4}},
    selection_box = {{-13.5, -0.5}, {13.5, 0.5}},
    inventory_size = 32*24,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg" },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg" },
    picture = {
          filename = "__LB-Modular-Chests__/graphics/entity/long-iron-1x27.png",
          priority = "extra-high",
          width = 893,
          height = 32,
          shift = {0.28, 0}
        },
    circuit_wire_connection_point = circuit_connector_definitions["modular-chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["modular-chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
}
)

-------------------------------------------------------------------------
--Vertical Chests--
-------------------------------------------------------------------------

data:extend(
{
  {
    type = "container",
    name = "long-iron-chest-v",
    icon = "__LB-Modular-Chests__/graphics/icons/iron-chest.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "modular-chest", count = 6},
    max_health = 300,
    corpse = "medium-remnants",
    collision_box = {{-0.4, -2.9}, {0.4, 2.9}},
    selection_box = {{-0.5, -3.0}, {0.5, 3.0}},
    inventory_size = 32*6,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg" },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg" },
    picture = {
          filename = "__LB-Modular-Chests__/graphics/entity/long-iron-v.png",
          priority = "extra-high",
          width = 48,
          height = 195,
          shift = {0.16, 0}
        },
    circuit_wire_connection_point = circuit_connector_definitions["modular-chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["modular-chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
}
)

data:extend(
{
  {
    type = "container",
    name = "long-iron-chest-v-1x13",
    icon = "__LB-Modular-Chests__/graphics/icons/iron-chest.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "modular-chest", count = 13},
    max_health = 300,
    corpse = "medium-remnants",
    collision_box = {{-0.4, -6.4}, {0.4, 6.4}},
    selection_box = {{-0.5, -6.5}, {0.5, 6.5}},
    inventory_size = 32*12,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg" },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg" },
    picture = {
          filename = "__LB-Modular-Chests__/graphics/entity/long-iron-v-1x13.png",
          priority = "extra-high",
          width = 48,
          height = 443,
          shift = {0.16, 0}
        },
    circuit_wire_connection_point = circuit_connector_definitions["modular-chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["modular-chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
}
)

data:extend(
{
  {
    type = "container",
    name = "long-iron-chest-v-1x20",
    icon = "__LB-Modular-Chests__/graphics/icons/iron-chest.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "modular-chest", count = 20},
    max_health = 300,
    corpse = "medium-remnants",
    collision_box = {{-0.4, -9.9}, {0.4, 9.9}},
    selection_box = {{-0.5, -10.0}, {0.5, 10.0}},
    inventory_size = 32*18,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg" },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg" },
    picture = {
          filename = "__LB-Modular-Chests__/graphics/entity/long-iron-v-1x20.png",
          priority = "extra-high",
          width = 48,
          height = 668,
          shift = {0.16, 0}
        },
    circuit_wire_connection_point = circuit_connector_definitions["modular-chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["modular-chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
}
)

data:extend(
{
  {
    type = "container",
    name = "long-iron-chest-v-1x27",
    icon = "__LB-Modular-Chests__/graphics/icons/iron-chest.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "modular-chest", count = 27},
    max_health = 300,
    corpse = "medium-remnants",
    collision_box = {{-0.4, -13.4}, {0.4, 13.4}},
    selection_box = {{-0.5, -13.5}, {0.5, 13.5}},
    inventory_size = 32*24,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg" },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg" },
    picture = {
          filename = "__LB-Modular-Chests__/graphics/entity/long-iron-v-1x27.png",
          priority = "extra-high",
          width = 48,
          height = 893,
          shift = {0.16, 0}
        },
    circuit_wire_connection_point = circuit_connector_definitions["modular-chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["modular-chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
}
)