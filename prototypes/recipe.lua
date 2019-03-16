--recipe.lue

data:extend({
  {
    type = "recipe",
    name = "gravel-pile",
    energy_required = 10,
    ingredients = {
      {"stone", 50},
    },
    result = "gravel-pile",
  },
})

data.raw.recipe["landfill"].ingredients = {
  {"gravel-pile", 200}
}

data.raw.recipe["landfill"].energy_required = 10
