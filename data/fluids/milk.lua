data:extend({
    {
        type = "fluid",
        name = "milk",
        default_temperature = 25,
        heat_capacity = "0.1J",
        base_color = {r = 0.4, g = 0.6, b = 0.2},
        flow_color = {r = 0.5, g = 0.8, b = 0.3},
        max_temperature = 100,
        icon = "__foodtorio__/graphics/icons/milk.png",
        icon_size = 500,
        subgroup = "fluid",
        order = "a[fluid]-o[milk]"
    }
})

data:extend({
    {
        type = "recipe",
        name = "cow-slaughter",
        enabled = false, -- Change to false if this should be unlocked via technology
        energy_required = 25,
        category = "crafting-with-fluid",
        icon = "__foodtorio__/graphics/icons/cow.png",
        icon_size = 500,
        ingredients = {
            {type = "item", name = "cow", amount = 1}
        },
        results = {
            {type = "fluid", name = "milk", amount = 100},
            {type = "item", name = "raw-beef", amount = 3}

        },
        subgroup = "jaffa-cakes",
    }
})