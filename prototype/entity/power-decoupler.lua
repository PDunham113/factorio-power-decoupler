data.extend({{
    type = "accumulator",
    name = "power-decoupler",
    icon = "__power-decoupler__/graphics/entity/icon/fast-accu.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "power-decoupler"},
    max_health = 150,
    corpse = "accumulator-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1, -1}, {1, 1}},
    drawing_box = {{-1, -1.5}, {1, 1}},
    energy_source = {
        type = "electric",
        render_no_power_icon = false,
        render_no_network_icon = true,
        buffer_capacity = "50kJ",
        usage_priority = "tertiary",
        input_flow_limit = "2.5MW",
        output_flow_limit = "2.5MW"
    },
    picture = {
        filename = "__power-decoupler__/graphics/entity/accumulator/fast-accu.png",
        priority = "extra-high",
        width = 124,
        height = 103,
        shift = {0.6875, -0.203125}
    },

    charge_animation = {
        filename = "__power-decoupler__/graphics/entity/accumulator/fast-accu-charge-animation.png",
        width = 138,
        height = 135,
        line_length = 8,
        frame_count = 24,
        shift = {0.46875, -0.640625},
        animation_speed = 0.5
    },
    charge_cooldown = 30,
    charge_light = {
        intensity = 0.3,
        size = 7,
        color = {r = 1.0, g = 1.0, b = 1.0}
    },

    discharge_animation = {
        filename = "__power-decoupler__/graphics/entity/accumulator/fast-accu-discharge-animation.png",
        width = 147,
        height = 128,
        line_length = 8,
        frame_count = 24,
        shift = {0.390625, -0.53125},
        animation_speed = 0.5
    },
    discharge_cooldown = 30,
    discharge_light = {
        intensity = 0.3,
        size = 7,
        color = {r = 1.0, g = 1.0, b = 1.0}
    },

    vehicle_impact_sound = {
        filename = "__base__/sound/car-metal-impact.ogg",
        volume = 0.65
    },
    working_sound = {
      sound = {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },

    circuit_wire_connection_point = circuit_connector_definitions["accumulator"].points,
    circuit_connector_sprites = circuit_connector_definitions["accumulator"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
    default_output_signal = {type = "virtual", name = "signal-A"}
}})
