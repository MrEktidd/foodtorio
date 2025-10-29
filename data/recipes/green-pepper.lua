data:extend({ 
    {
        type = "recipe",
        name = "green-pepper",
        category = "crafting-with-fluid", -- Use a valid crafting category
        energy_required = 240,
        ingredients = {
            {type = "fluid", name = "water", amount = 200}
        },
        results = {
            {type = "item", name = "green-pepper", amount = 8}
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({ 
    {
        type = "recipe",
        name = "chopped-green-pepper",
        category = "crafting", -- Use a valid crafting category
        energy_required = 6,
        ingredients = {
            {type = "item", name = "green-pepper", amount = 1}
        },
        results = {
            {type = "item", name = "chopped-green-pepper", amount = 20}
        },
        enabled = false -- Unlock via technology
    }
})
