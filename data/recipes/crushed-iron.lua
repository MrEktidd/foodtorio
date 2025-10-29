data:extend({ 
    {
        type = "recipe",
        name = "crushed-iron",
        category = "crafting", -- Use a valid crafting category
        energy_required = 5,
        ingredients = {
            {type = "item", name = "iron-ore", amount = 10}
        },
        results = {
            {type = "item", name = "crushed-iron", amount = 3}
        },
        enabled = false -- Unlock via technology
    }
})
