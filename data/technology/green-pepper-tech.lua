data:extend({
    {
        type = "technology",
        name = "green-pepper-tech",
        prerequisites = {"automation-science-pack"}, 
        icon = "__foodtorio__/graphics/icons/green-pepper.png",
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "green-pepper"},
            {type = "unlock-recipe", recipe = "chopped-green-pepper"}
        },
        unit = {
            count = 50,
            ingredients = {
                {"automation-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-c"
    }
})