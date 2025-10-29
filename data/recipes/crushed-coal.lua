data:extend({ 
    {
        type = "recipe",
        name = "crushed-coal",
        category = "crafting", -- Use a valid crafting category
        energy_required = 5,
        ingredients = {
            {type = "item", name = "coal", amount = 10}
        },
        results = {
            {type = "item", name = "crushed-coal", amount = 3}
        },
        enabled = false -- Unlock via technology
    }
})
