data:extend({
    {
        type = "technology",
        name = "synthetic-protein-tech",
        icon = "__foodtorio__/graphics/icons/synthetic-protein.png",
        icon_size = 500,
        prerequisites = {"advanced-material-processing"},
                        {"micro-biomass-tech"},
        effects = {
            {type = "unlock-recipe", recipe = "synthetic-protein"}
        },
        unit = {
            count = 250,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-c"
    }
})