--ITEMS

data:extend({
    {
        type = "item",
        name = "peppers-onions",
        icon = "__foodtorio__/graphics/icons/peppers-onions.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[mineral-compound]"
    }
})


--RECIPES
data:extend({ 
    {
        type = "recipe",
        name = "peppers-onions",
        category = "crafting", -- Use a valid crafting category
        energy_required = 240,
        ingredients = {
            {type = "item", name = "chopped-red-pepper", amount = 45},
            {type = "item", name = "chopped-green-pepper", amount = 75},
            {type = "item", name = "diced-onion", amount = 125}

        },
        results = {
            {type = "item", name = "peppers-onions", amount = 1}
        },
        enabled = false -- Unlock via technology
    }
})

--TECH
data:extend({
    {
        type = "technology",
        name = "peppers-onions-tech",
        icon = "__foodtorio__/graphics/icons/peppers-onions.png",
        icon_size = 500,
        prerequisites = {"green-pepper-tech"},
                        {"red-pepper-tech"},
                        {"peppers-onions-tech"},

        effects = {
            {type = "unlock-recipe", recipe = "peppers-onions"}
        },
        unit = {
            count = 1,
            ingredients = {
                {"automation-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-c"
    }
})