data:extend({
    {
        type = "recipe",
        name = "electrolysis",
        category = "chemistry", -- Makes it craftable in a chemical plant
        energy_required = 90, -- Time to process
        ingredients = {
            {type = "fluid", name = "boiled-water", amount = 100}
        },
        results = {
            {type = "fluid", name = "oxygen-molecule", amount = 10},
            {type = "fluid", name = "hydrogen-molecule", amount = 5}
        },
        enabled = false, -- Unlock via technology
        icon = "__foodtorio__/graphics/icons/electrolysis.png",
        icon_size = 1024,
        subgroup = "misc-processing",
        order = "e[electrolysis]"
    }
})
