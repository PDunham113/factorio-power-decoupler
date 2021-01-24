data:extend({{
    type = "technology",
    name = "electric-energy-power-decoupler",
    icon_size = 128,
    icon = "__power-decoupler__/graphics/technology/fast-accu-tech.png",
    localised_name = {"technology-name.electric-energy-power-decoupler"},
    effects = {
        {
            type = "unlock-recipe",
            recipe = "power-decoupler"
        }
    },
    prerequisites = {"electric-energy-accumulators"},
    unit = {
      count = 300,
      ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 30
    }
}})
