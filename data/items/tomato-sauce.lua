--ITEMS
data:extend({
    {
        type = "item",
        name = "tomato",
        icon = "__foodtorio__/graphics/icons/tomato.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[tomato]"
    }
})

data:extend({
    {
        type = "item",
        name = "parmesan",
        icon = "__foodtorio__/graphics/icons/parmesan.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[parmesan]"
    }
})

data:extend({
    {
        type = "item",
        name = "cheese",
        icon = "__foodtorio__/graphics/icons/cheese.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[cheese]"
    }
})

data:extend({
    {
        type = "item",
        name = "spaghetti",
        icon = "__foodtorio__/graphics/icons/spaghetti.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[spaghetti]"
    }
})

data:extend({
    {
        type = "item",
        name = "groundbeef",
        icon = "__foodtorio__/graphics/icons/groundbeef.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[groundbeef]"
    }
})

data:extend({
    {
        type = "item",
        name = "rawgroundbeef",
        icon = "__foodtorio__/graphics/icons/rawgroundbeef.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[rawgroundbeef]"
    }
})


data:extend({
    {
        type = "item",
        name = "veggie-seasoning",
        icon = "__foodtorio__/graphics/icons/veggie-seasoning.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[veggie-seasoning]"
    }
})

data:extend({
    {
        type = "item",
        name = "veggie-seasoning",
        icon = "__foodtorio__/graphics/icons/veggie-seasoning.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[veggie-seasoning]"
    }
})

data:extend({
    {
        type = "item",
        name = "raw-beef",
        icon = "__foodtorio__/graphics/icons/raw-beef.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[raw_beef]"
    }
})

data:extend({
    {
        type = "item",
        name = "beef",
        icon = "__foodtorio__/graphics/icons/beef.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[beef]"
    }
})

data:extend({
    {
        type = "item",
        name = "diced-tomato",
        icon = "__foodtorio__/graphics/icons/diced-tomato.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[diced-tomato]"
    }
})

data:extend({
    {
        type = "item",
        name = "tomato-paste",
        icon = "__foodtorio__/graphics/icons/tomato-paste.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "food-processing",
        order = "a[tomato-paste]"
    }
})

data:extend({
    {
        type = "fluid",
        name = "basic-tomato-sauce",
        icon = "__foodtorio__/graphics/icons/basic-tomato-sauce.png",
        icon_size = 500, -- Ensure the image size matches this value
        default_temperature = 25,
        max_temperature = 100,
        base_color = {r = 0.8, g = 0.2, b = 0.1}, -- Example: Tomato red color
        flow_color = {r = 1.0, g = 0.3, b = 0.2}, -- Example: Slightly lighter tomato red
        subgroup = "food-processing",
        order = "a[basic-tomato-sauce]"
    }
})

data:extend({
    {
        type = "fluid",
        name = "gourmet-tomato-sauce",
        icon = "__foodtorio__/graphics/icons/gourmet-tomato-sauce.png",
        icon_size = 500, -- Ensure the image size matches this value
        default_temperature = 25,
        max_temperature = 100,
        base_color = {r = 0.7, g = 0.1, b = 0.1}, -- Example: Richer red color for gourmet sauce
        flow_color = {r = 0.9, g = 0.2, b = 0.2}, -- Example: Brighter red flow color
        subgroup = "food-processing",
        order = "a[gourmet-tomato-sauce]"
    }
})
-- RECIPES
data:extend({
    {
        type = "recipe",
        name = "tomato",
        category = "crafting-with-fluid", -- Use a valid crafting category
        energy_required = 240,
        ingredients = {
            {type = "fluid", name = "water", amount = 200}
        },
        results = {
            {type = "item", name = "tomato", amount = 8}
        },
        enabled = false -- Unlock via technology
    },
    {
        type = "recipe",
        name = "diced-tomato",
        category = "crafting", -- Use a valid crafting category
        energy_required = 10,
        ingredients = {
            {type = "item", name = "tomato", amount = 1}
        },
        results = {
            {type = "item", name = "diced-tomato", amount = 14}
        },
        enabled = false -- Unlock via technology
    },
    {
        type = "recipe",
        name = "tomato-paste",
        category = "crafting", -- Use a valid crafting category
        energy_required = 30,
        ingredients = {
            {type = "item", name = "diced-tomato", amount = 15},
            {type = "item", name = "salt", amount = 5},
            {type = "item", name = "mason-jar", amount = 1},
        },
        results = {
            {type = "item", name = "tomato-paste", amount = 14}
        },
        enabled = false -- Unlock via technology
    },
    {
        type = "recipe",
        name = "basic-tomato-sauce",
        icon = "__foodtorio__/graphics/icons/basic-tomato-sauce.png", -- Add a valid icon path
        icon_size = 500, -- Ensure the size matches the image dimensions
        category = "crafting-with-fluid", -- Use a valid crafting category
        energy_required = 300,
        ingredients = {
            {type = "item", name = "tomato-paste", amount = 15},            
        },
        results = {
            {type = "fluid", name = "basic-tomato-sauce", amount = 5},
            {type = "item", name = "mason-jar", amount = 15}
        },
        enabled = false -- Unlock via technology
    },
    {
        type = "recipe",
        name = "gourmet-tomato-sauce",
        category = "chemistry", -- Use a valid crafting category
        energy_required = 300,
        ingredients = {
            {type = "fluid", name = "basic-tomato-sauce", amount = 25}, -- Fixed: Changed to `fluid`
            {type = "item", name = "veggie-seasoning", amount = 5},
            {type = "item", name = "mason-jar", amount = 1}
        },
        results = {
            {type = "fluid", name = "gourmet-tomato-sauce", amount = 10} -- Fixed: Corrected `results`
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({
    {
        type = "recipe",
        name = "veggie-seasoning",
        category = "crafting", -- Use a valid crafting category
        energy_required = 300,
        ingredients = {
            {type = "item", name = "spice-mix", amount = 3},
            {type = "item", name = "peppers-onions", amount = 1},
            {type = "item", name = "salt-pepper", amount = 1},
            {type = "item", name = "sliced-brown-mushroom", amount = 30}
        },
        results = {
            {type = "item", name = "veggie-seasoning", amount = 1} -- Fixed: Corrected `results` to match the recipe name
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({
    {
        type = "recipe",
        name = "parmesan",
        category = "crafting", -- Use a valid crafting category
        energy_required = 16,
        ingredients = {
            {type = "item", name = "cheese", amount = 3},
            {type = "item", name = "salt", amount = 1}
        },
        results = {
            {type = "item", name = "parmesan", amount = 1} -- Fixed: Corrected `results` to match the recipe name
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({
    {
        type = "recipe",
        name = "cheese",
        category = "crafting-with-fluid", -- Use a valid crafting category
        energy_required = 16,
        ingredients = {
            {type = "fluid", name = "milk", amount = 3},
            {type = "item", name = "salt", amount = 1}
        },
        results = {
            {type = "item", name = "cheese", amount = 1} -- Fixed: Corrected `results` to match the recipe name
        },
        enabled = false -- Unlock via technology
    }
})


data:extend({
    {
        type = "recipe",
        name = "spaghetti",
        category = "crafting-with-fluid", -- Use a valid crafting category
        energy_required = 45,
        ingredients = {
            {type = "item", name = "cooked-spaghetti", amount = 10},
            {type = "fluid", name = "gourmet-tomato-sauce", amount = 5},
            {type = "item", name = "groundbeef", amount = 2},
            {type = "item", name = "parmesan", amount = 1},
            {type = "item", name = "rusty-plate", amount = 1},
            {type = "item", name = "fork", amount = 1}
        },
        results = {
            {type = "item", name = "spaghetti", amount = 1} -- Fixed: Corrected `results` to match the recipe name
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({
    {
        type = "recipe",
        name = "rawgroundbeef",
        category = "crafting", -- Use a valid crafting category
        energy_required = 90,
        ingredients = {
            {type = "item", name = "spice-mix", amount = 3},
            {type = "item", name = "raw-beef", amount = 1}

        },
        results = {
            {type = "item", name = "rawgroundbeef", amount = 1} -- Fixed: Corrected `results` to match the recipe name
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({
    {
        type = "recipe",
        name = "groundbeef",
        category = "crafting", -- Use a valid crafting category
        energy_required = 60,
        ingredients = {
            {type = "item", name = "rawgroundbeef", amount = 3},
            {type = "item", name = "salt-pepper", amount = 1}

        },
        results = {
            {type = "item", name = "groundbeef", amount = 1} -- Fixed: Corrected `results` to match the recipe name
        },
        enabled = false -- Unlock via technology
    }
})


-- TECHNOLOGY
data:extend({
    {
        type = "technology",
        name = "veggie-seasoning-tech",
        icon = "__foodtorio__/graphics/icons/veggie-seasoning.png",
        prerequisites = {"spice-mix-tech"}, -- Fixed: Use "prerequisites" (an array)
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "veggie-seasoning"}
        },
        unit = {
            count = 250,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1} -- Removed trailing comma here
            },
            time = 30
        },
        order = "a-b-c"
    }
})

data:extend({
    {
        type = "technology",
        name = "basic-tomato-sauce-tech",
        icon = "__foodtorio__/graphics/icons/basic-tomato-sauce.png",
        prerequisites = {"tomato-tech"}, -- Fixed: Use "prerequisites" (an array)
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "tomato-paste"},
            {type = "unlock-recipe", recipe = "basic-tomato-sauce"}
        },
        unit = {
            count = 250,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1} -- Removed trailing comma here
            },
            time = 30
        },
        order = "a-b-c"
    }
})

data:extend({
    {
        type = "technology",
        name = "tomato-tech",
        prerequisites = {"automation-science-pack"}, 
        icon = "__foodtorio__/graphics/icons/tomato.png",
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "tomato"},
            {type = "unlock-recipe", recipe = "diced-tomato"}
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

data:extend({
    {
        type = "technology",
        name = "gourmet-tomato-sauce-tech",
        prerequisites = {"basic-tomato-sauce-tech"}, -- Fixed: Use "prerequisites" (an array)
        icon = "__foodtorio__/graphics/icons/gourmet-tomato-sauce.png",
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "gourmet-tomato-sauce"}
        },
        unit = {
            count = 200,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"farming-science-pack", 1},
                {"cooking-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-c"
    }
})


data:extend({
    {
        type = "technology",
        name = "spaghetti-tech",
        prerequisites = {"gourmet-tomato-sauce-tech"}, -- Fixed: Use "prerequisites" (an array)
        icon = "__foodtorio__/graphics/icons/spaghetti.png",
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "spaghetti"}
        },
        unit = {
            count = 350,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"farming-science-pack", 1},
                {"cooking-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-c"
    }
})

data:extend({
    {
        type = "technology",
        name = "groundbeef-tech",
        icon = "__foodtorio__/graphics/icons/groundbeef.png",
        prerequisites = {"tomato-tech"}, -- Fixed: Use "prerequisites" (an array)
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "rawgroundbeef"},
            {type = "unlock-recipe", recipe = "groundbeef"}
        },
        unit = {
            count = 250,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"farming-science-pack", 1} -- Removed trailing comma here
            },
            time = 30
        },
        order = "a-b-c"
    }
})

data:extend({
    {
        type = "technology",
        name = "parmesan-tech",
        icon = "__foodtorio__/graphics/icons/parmesan.png",
        prerequisites = {"basic-tomato-sauce-tech"}, -- Fixed: Use "prerequisites" (an array)
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "parmesan"}
        },
        unit = {
            count = 150,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"farming-science-pack", 1} -- Removed trailing comma here
            },
            time = 30
        },
        order = "a-b-c"
    }
})

data:extend({
    {
        type = "technology",
        name = "noodle-tech",
        icon = "__foodtorio__/graphics/icons/cooked-spaghetti.png",
        prerequisites = {"basic-tomato-sauce-tech"}, -- Fixed: Use "prerequisites" (an array)
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "spaghetti-noodles"},
            {type = "unlock-recipe", recipe = "cooked-spaghetti"},
        },
        unit = {
            count = 150,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"farming-science-pack", 1} -- Removed trailing comma here
            },
            time = 30
        },
        order = "a-b-c"
    }
})

data:extend({
    {
        type = "technology",
        name = "potato-chip-tech",
        icon = "__foodtorio__/graphics/icons/potato-chips.png",
        prerequisites = {"basic-tomato-sauce-tech"},
        icon_size = 1024,
        effects = {
            {type = "unlock-recipe", recipe = "potato-chips"}
        },
        unit = {
            count = 150,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"farming-science-pack", 1} -- Removed trailing comma here
            },
            time = 30
        },
        order = "a-b-c"
    }
})


