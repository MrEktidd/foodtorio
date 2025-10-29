data:extend({
    {
        type = "recipe",
        name = "fermented-culture",
        category = "crafting-with-fluid",
        energy_required = 240,
        ingredients = {
            {type = "item", name = "micro-biomass", amount = 5},
            {type = "fluid", name = "boiled-water", amount = 100}
        },
        results = {
            {type = "item", name = "fermented-culture", amount = 100}
        },
        enabled = false -- Unlock via technology
    }
})
