--ITEMS
data:extend({
    {
        type = "item",
        name = "parsley",
        icon = "__foodtorio__/graphics/icons/parsley.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[mineral-compound]"
    }
})

data:extend({
    {
        type = "item",
        name = "garlic",
        icon = "__foodtorio__/graphics/icons/garlic.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[mineral-compound]"
    }
})

data:extend({
    {
        type = "item",
        name = "dried-parsley",
        icon = "__foodtorio__/graphics/icons/dried-parsley.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[mineral-compound]"
    }
})

data:extend({
    {
        type = "item",
        name = "basil",
        icon = "__foodtorio__/graphics/icons/basil.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[mineral-compound]"
    }
})

data:extend({
    {
        type = "item",
        name = "dried-basil",
        icon = "__foodtorio__/graphics/icons/dried-basil.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[mineral-compound]"
    }
})

data:extend({
    {
        type = "item",
        name = "oregano",
        icon = "__foodtorio__/graphics/icons/oregano.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[mineral-compound]"
    }
})

data:extend({
    {
        type = "item",
        name = "dried-oregano",
        icon = "__foodtorio__/graphics/icons/dried-oregano.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[mineral-compound]"
    }
})

data:extend({
    {
        type = "item",
        name = "spice-mix",
        icon = "__foodtorio__/graphics/icons/spice-mix.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[mineral-compound]"
    }
})

data:extend({
    {
        type = "item",
        name = "salt",
        icon = "__foodtorio__/graphics/icons/salt.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[mineral-compound]"
    }
})

data:extend({
    {
        type = "item",
        name = "raw-salt",
        icon = "__foodtorio__/graphics/icons/raw-salt.png",
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
        name = "raw-salt",
        category = "crafting-with-fluid", -- Use a valid crafting category
        energy_required = 120,
        ingredients = {
            {type = "fluid", name = "water", amount = 1000}
        },
        results = {
            {type = "item", name = "raw-salt", amount = 20}
        },
        enabled = false -- Unlock via technology
    }
})




data:extend({ 
    {
        type = "recipe",
        name = "parsley",
        category = "crafting-with-fluid", -- Use a valid crafting category
        energy_required = 120,
        ingredients = {
            {type = "fluid", name = "water", amount = 100}
        },
        results = {
            {type = "item", name = "parsley", amount = 20}
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({ 
    {
        type = "recipe",
        name = "garlic",
        category = "crafting-with-fluid", -- Use a valid crafting category
        energy_required = 120,
        ingredients = {
            {type = "fluid", name = "water", amount = 40}
        },
        results = {
            {type = "item", name = "garlic", amount = 1}
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({ 
    {
        type = "recipe",
        name = "dried-parsley",
        category = "crafting", -- Use a valid crafting category
        energy_required = 120,
        ingredients = {
            {type = "item", name = "parsley", amount = 100}
        },
        results = {
            {type = "item", name = "dried-parsley", amount = 100}
        },
        enabled = false -- Unlock via technology
    }
})



data:extend({ 
    {
        type = "recipe",
        name = "basil",
        category = "crafting-with-fluid", -- Use a valid crafting category
        energy_required = 120,
        ingredients = {
            {type = "fluid", name = "water", amount = 100}
        },
        results = {
            {type = "item", name = "basil", amount = 20}
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({ 
    {
        type = "recipe",
        name = "dried-basil",
        category = "crafting", -- Use a valid crafting category
        energy_required = 120,
        ingredients = {
            {type = "item", name = "basil", amount = 100}
        },
        results = {
            {type = "item", name = "dried-basil", amount = 100}
        },
        enabled = false -- Unlock via technology
    }
})



data:extend({ 
    {
        type = "recipe",
        name = "oregano",
        category = "crafting-with-fluid", -- Use a valid crafting category
        energy_required = 120,
        ingredients = {
            {type = "fluid", name = "water", amount = 100}
        },
        results = {
            {type = "item", name = "oregano", amount = 20}
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({ 
    {
        type = "recipe",
        name = "dried-oregano",
        category = "crafting", -- Use a valid crafting category
        energy_required = 120,
        ingredients = {
            {type = "item", name = "oregano", amount = 100}
        },
        results = {
            {type = "item", name = "dried-oregano", amount = 100}
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({ 
    {
        type = "recipe",
        name = "spice-mix",
        category = "crafting", -- Use a valid crafting category
        energy_required = 2,
        ingredients = {
            {type = "item", name = "dried-oregano", amount = 100},
            {type = "item", name = "dried-basil", amount = 100},
            {type = "item", name = "dried-parsley", amount = 100},
            {type = "item", name = "garlic", amount = 2},

        },
        results = {
            {type = "item", name = "spice-mix", amount = 5}
        },
        enabled = false -- Unlock via technology
    }
})








--TECH


data:extend({
    {
        type = "technology",
        name = "oregano-tech",
        prerequisites = {"red-onion-tech"}, 
        icon = "__foodtorio__/graphics/icons/oregano.png",
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "oregano"},
            {type = "unlock-recipe", recipe = "dried-oregano"}
        },
        unit = {
            count = 200,
            ingredients = {
                {"automation-science-pack", 1},
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
        name = "parsley-tech",
		prerequisites = {"red-onion-tech"}, 
        icon = "__foodtorio__/graphics/icons/parsley.png",
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "parsley"},
            {type = "unlock-recipe", recipe = "dried-parsley"}
        },
        unit = {
            count = 200,
            ingredients = {
                {"automation-science-pack", 1},
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
        name = "basil-tech",
        prerequisites = {"red-onion-tech"},        
        icon = "__foodtorio__/graphics/icons/basil.png",
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "basil"},
            {type = "unlock-recipe", recipe = "dried-basil"}
        },
        unit = {
            count = 200,
            ingredients = {
                {"automation-science-pack", 1},
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
        name = "spice-mix-tech",
        prerequisites = {"basil-tech"},
        {"parsley-tech"},
        {"oregano-tech"},
        icon = "__foodtorio__/graphics/icons/spice-mix.png",
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "spice-mix"},
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