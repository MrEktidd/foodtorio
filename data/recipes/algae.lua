data:extend({ 
    {
        type = "recipe",
        name = "algae",
        category = "crafting-with-fluid", -- Use a valid crafting category
        energy_required = 8,
        ingredients = {
            {type = "fluid", name = "water", amount = 500}
        },
        results = {
            {type = "item", name = "algae", amount = 1}
        },
        enabled = false -- Unlock via technology
    }
})
