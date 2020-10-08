local ironHoeRecipe = {
    type = "recipe",
    name = "iron-hoe-recipe",
    subgroup = "tool",
    order = "b[repair]-a[repair-pack]-a[iron-hoe]",
    ingredients = {
        {"iron-plate",2},
        {"wood",3}
    },
    energy_required = .5,
    result = "iron-hoe",
    enabled = "true"
}

data:extend({
  ironHoeRecipe
})
