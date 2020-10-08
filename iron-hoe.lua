local ironHoe = {
  type = "tool",
  name = "iron-hoe",
  subgroup = "tool",
  order = "b[repair]-a[repair-pack]-a[iron-hoe]",
  durability = 250,
  icon = "__factorio-farmland__/graphics/Iron_Hoe_JE2_BE2.png",
  icon_size = 150,
  stack_size = 1,
  default_request_amount = 1,
  place_as_tile	= {
    result = "farmland-tile",
    condition = {"water-tile", "resource-layer", "ghost-layer", "item-layer", "object-layer", "train-layer"},
    condition_size = 1
  }
}

data:extend({
  ironHoe
})
