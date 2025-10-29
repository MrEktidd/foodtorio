data:extend({
    {
        type = "technology",
        name = "micro-biomass-tech",
        icon = "__foodtorio__/graphics/icons/micro-biomass.png",
        icon_size = 500,
        prerequisites = {"advanced-material-processing"},
        effects = {
            {type = "unlock-recipe", recipe = "micro-biomass"}
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