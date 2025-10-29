data:extend({
    {
        type = "recipe",
        name = "nutrient-slurry",
        category = "crafting-with-fluid",
        energy_required = 5,
        ingredients = {
            {type = "item", name = "mineral-compound", amount = 5},
            {type = "item", name = "algae", amount = 10},
            {type = "item", name = "moss", amount = 10},
            {type = "fluid", name = "boiled-water", amount = 100}
        },
        results = {
            {type = "fluid", name = "nutrient-slurry", amount = 100}
        },
        enabled = false, -- Unlock via technology
        subgroup = "misc-processing",
        order = "e[electrolysis]"
    }
})
