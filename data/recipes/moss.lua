data:extend({ 
    {
        type = "recipe",
        name = "moss",
        category = "crafting", -- Use a valid crafting category
        energy_required = 20,
        ingredients = {
            {type = "item", name = "stone", amount = 100}
        },
        results = {
            {type = "item", name = "moss", amount = 5}
        },
        enabled = false, -- Unlock via technology
        subgroup = "misc-processing",
    }
})
