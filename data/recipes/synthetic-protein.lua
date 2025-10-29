data:extend({
    {
        type = "recipe",
        name = "synthetic-protein",
        category = "oil-processing", 
        energy_required = 60, -- 
        ingredients = {
            {type = "fluid", name = "oxygen-molecule", amount = 25},
            {type = "item", name = "sulfur", amount = 20},
            {type = "fluid", name = "hydrogen-molecule", amount = 40},
            {type = "item", name = "fermented-culture", amount = 20},  
        },
        results = {
            {type = "item", name = "synthetic-protein", amount = 5}
        },
        enabled = false, -- Unlock via technology
        icon = "__foodtorio__/graphics/icons/synthetic-protein.png",
        icon_size = 500,
        subgroup = "intermediate-product",
        order = "b[synthetic-protein]"
    }
})
