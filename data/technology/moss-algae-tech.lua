data:extend({
    {
        type = "technology",
        name = "moss-algae-tech",
        icon = "__foodtorio__/graphics/icons/algae.png",
        icon_size = 500,
        prerequisites = {"advanced-material-processing"},
        effects = {
            {type = "unlock-recipe", recipe = "moss"},
            {type = "unlock-recipe", recipe = "algae"}
        },
        unit = {
            count = 150,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-c"
    }
})