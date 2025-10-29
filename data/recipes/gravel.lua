data:extend({ 
    {
        type = "recipe",
        name = "gravel",
        category = "crafting", -- Use a valid crafting category
        energy_required = 5,
        ingredients = {
            {type = "item", name = "stone", amount = 10}
        },
        results = {
            {type = "item", name = "gravel", amount = 3}
        },
        enabled = false -- Unlock via technology
    }
})
