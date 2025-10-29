data:extend({ 
    {
        type = "recipe",
        name = "crushed-copper",
        category = "crafting", -- Use a valid crafting category
        energy_required = 5,
        ingredients = {
            {type = "item", name = "copper-ore", amount = 10}
        },
        results = {
            {type = "item", name = "crushed-copper", amount = 3}
        },
        enabled = false -- Unlock via technology
    }
})
