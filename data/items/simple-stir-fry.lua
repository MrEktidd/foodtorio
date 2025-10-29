

-- ITEMS
data:extend({
    {
        type = "item",
        name = "simple-stir-fry",
        icon = "__foodtorio__/graphics/icons/simple-stir-fry.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[simple-stir-fry]",
    }
})

data:extend({
    {
        type = "item",
        name = "rusty-plate",
        icon = "__foodtorio__/graphics/icons/rusty-plate.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "misc-processing",
        order = "a[rusty-plate]",
    }
})

-- RECIPES
data:extend({
    {
        type = "recipe",
        name = "simple-stir-fry",
        category = "pot", -- Ensure this matches the pot's crafting category
        energy_required = 60,
        ingredients = {
            {type = "item", name = "spice-mix", amount = 5},
            {type = "item", name = "peppers-onions", amount = 3},
            {type = "item", name = "salt-pepper", amount = 1},
            {type = "item", name = "sliced-brown-mushroom", amount = 30},
            {type = "item", name = "rusty-plate", amount = 1},
            {type = "item", name = "fork", amount = 1}
        },
        results = {
            {type = "item", name = "simple-stir-fry", amount = 1}
        },
        enabled = false, -- Unlock via technology
        subgroup = "food-processing",
        order = "a[simple-stir-fry]"
    }
})


data:extend({
    {
        type = "recipe",
        name = "rusty-plate",
        category = "crafting", -- Use a valid crafting category
        energy_required = 4,
        ingredients = {
            {type = "item", name = "iron-plate", amount = 5}
        },
        results = {
            {type = "item", name = "rusty-plate", amount = 3}
        },
        enabled = false -- Unlock via technology
    }
})

-- TECHNOLOGIES
data:extend({
    {
        type = "technology",
        name = "simple-stir-fry-tech",
        prerequisites = {"peppers-onions-tech"},
        icon = "__foodtorio__/graphics/icons/simple-stir-fry.png",
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "simple-stir-fry"}
        },
        unit = {
            count = 250,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"farming-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-c"
    }
})

data:extend({
    {
        type = "technology",
        name = "rusty-plate-tech", -- Renamed to avoid conflict
        prerequisites = {"automation-science-pack"},
        icon = "__foodtorio__/graphics/icons/rusty-plate.png",
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "rusty-plate"}
        },
        unit = {
            count = 250,
            ingredients = {
                {"automation-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-c"
    }
})

