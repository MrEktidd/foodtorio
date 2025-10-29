data:extend({
    {
        type = "technology",
        name = "electrolysis-tech",
        icon = "__foodtorio__/graphics/icons/electrolysis.png",
        icon_size = 1024,
        prerequisites = {"advanced-material-processing"},
        effects = {
            {type = "unlock-recipe", recipe = "electrolysis"}
        },
        unit = {
            count = 150,
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