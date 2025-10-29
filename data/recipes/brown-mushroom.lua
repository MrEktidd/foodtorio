data:extend({ 
    {
        type = "recipe",
        name = "brown-mushroom",
        category = "crafting-with-fluid", -- Use a valid crafting category
        energy_required = 180,
        ingredients = {
            {type = "fluid", name = "water", amount = 100}
        },
        results = {
            {type = "item", name = "brown-mushroom", amount = 5}
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({ 
    {
        type = "recipe",
        name = "sliced-brown-mushroom",
        category = "crafting", -- Use a valid crafting category
        energy_required = 12,
        ingredients = {
            {type = "item", name = "brown-mushroom", amount = 10}
        },
        results = {
            {type = "item", name = "sliced-brown-mushroom", amount = 70}
        },
        enabled = false -- Unlock via technology
    }
})
