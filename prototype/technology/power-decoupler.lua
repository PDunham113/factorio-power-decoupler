data:extend(
{
    {
    type = "technology",
    name = "electric-energy-power-decoupler-1",
    icon_size = 128,
    icon = "__power-decoupler__/graphics/technology/fast-accu-tech.png",
    localised_name = {"technology-name.electric-energy-power-decoupler-1"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "power-decoupler"
      }
    },
    prerequisites = {"electric-energy-accumulators-1"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 30
    },
    order = "c-e-a"
    }
})
