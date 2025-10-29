-- ITEMS FOR JAFFA CAKES
data:extend({
    {
        type = "item",
        name = "sugarcane",
        icon = "__foodtorio__/graphics/icons/sugarcane.png",
        icon_size = 500,
        subgroup = "jaffa-cakes",
        order = "a[sugarcane]",
        stack_size = 200
    },
    {
        type = "item",
        name = "sugar",
        icon = "__foodtorio__/graphics/icons/sugar.png",
        icon_size = 500,
        subgroup = "jaffa-cakes",
        order = "b[sugar]",
        stack_size = 200
    },
    {
        type = "item",
        name = "egg",
        icon = "__foodtorio__/graphics/icons/egg.png",
        icon_size = 500,
        subgroup = "jaffa-cakes",
        order = "c[egg]",
        stack_size = 100
    },
    {
        type = "item",
        name = "cake-base",
        icon = "__foodtorio__/graphics/icons/cake-base.png",
        icon_size = 500,
        subgroup = "jaffa-cakes",
        order = "d[cake-base]",
        stack_size = 100
    },
    {
        type = "item",
        name = "gelatin",
        icon = "__foodtorio__/graphics/icons/jelly.png",
        icon_size = 500,
        subgroup = "jaffa-cakes",
        order = "f[gelatin]",
        stack_size = 100
    },
    {
        type = "item",
        name = "jaffa-jelly-disc",
        icon = "__foodtorio__/graphics/icons/jaffa-jelly-disc.png",
        icon_size = 500,
        subgroup = "jaffa-cakes",
        order = "f[jelly_disc]",
        stack_size = 100
    },
    {
        type = "item",
        name = "orange",
        icon = "__foodtorio__/graphics/icons/orange.png",
        icon_size = 500,
        subgroup = "jaffa-cakes",
        order = "g[orange]",
        stack_size = 100
    },
    {
        type = "item",
        name = "marmalade",
        icon = "__foodtorio__/graphics/icons/marmalade.png",
        icon_size = 500,
        subgroup = "jaffa-cakes",
        order = "h[marmalade]",
        stack_size = 100
    },
    {
        type = "item",
        name = "cocoa-beans",
        icon = "__foodtorio__/graphics/icons/cocoa-beans.png",
        icon_size = 500,
        subgroup = "jaffa-cakes",
        order = "i[cocoa-beans]",
        stack_size = 200
    },
    {
        type = "item",
        name = "cocoa-nibs",
        icon = "__foodtorio__/graphics/icons/cocoa-nibs.png",
        icon_size = 500,
        subgroup = "jaffa-cakes",
        order = "j[cocoa-nibs]",
        stack_size = 200
    },
    {
        type = "item",
        name = "cocoa-powder",
        icon = "__foodtorio__/graphics/icons/cocoa-powder.png",
        icon_size = 500,
        subgroup = "jaffa-cakes",
        order = "k[cocoa-powder]",
        stack_size = 200
    },
    {
        type = "item",
        name = "chocolate",
        icon = "__foodtorio__/graphics/icons/chocolate.png",
        icon_size = 500,
        subgroup = "jaffa-cakes",
        order = "l[chocolate]",
        stack_size = 100
    },
    {
        type = "item",
        name = "jaffa-cake",
        icon = "__foodtorio__/graphics/icons/jaffa-cake.png",
        icon_size = 500,
        subgroup = "jaffa-cakes",
        order = "n[jaffa-cake]",
        stack_size = 100
    },
    {
    type = "fluid",
    name = "cake-batter",
    icon = "__foodtorio__/graphics/icons/batter.png",
    icon_size = 500,
    subgroup = "jaffa-cakes",
    order = "e[cake-batter]",
    default_temperature = 20,
    max_temperature = 100,
    base_color = {r = 0.95, g = 0.85, b = 0.45},
    flow_color = {r = 1.0, g = 0.9, b = 0.55},
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59
    },
    {
    type = "fluid",
    name = "melted-chocolate",
    icon = "__foodtorio__/graphics/icons/melted-chocolate.png",
    icon_size = 500,
    subgroup = "jaffa-cakes",
    order = "m[melted-chocolate]",
    default_temperature = 25,
    max_temperature = 100,
    base_color = {r = 0.25, g = 0.15, b = 0.1},
    flow_color = {r = 0.45, g = 0.25, b = 0.15},
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59
},
  {
    type = "fluid",
    name = "liquid-jaffa-jelly",
    icon = "__foodtorio__/graphics/icons/liquid-jaffa-jelly.png", -- update if your filename differs
    icon_size = 500,
    subgroup = "jaffa-cakes",
    order = "j[jaffa-jelly]",

    default_temperature = 25,
    max_temperature = 100,

    -- Pipe/flow tint (bright orange)
    base_color = {r = 1.00, g = 0.45, b = 0.05},
    flow_color = {r = 1.00, g = 0.65, b = 0.20},

    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,

    localised_description = "Sweet orange liquid jelly. Needs to set."
  }
})


data:extend({

    -- Sugar from Sugarcane
    {
        type = "recipe",
        name = "sugar",
        category = "crafting",
        enabled = false,
        energy_required = 4,
        ingredients = {
            {type = "item", name = "sugarcane", amount = 2}
        },
        results = {
            {type = "item", name = "sugar", amount = 5}
        },
        icon = "__foodtorio__/graphics/icons/sugar.png",
        icon_size = 500,
        localised_description = "Refined sweet crystals from crushed sugarcane."
    },
    {
        type = "recipe",
        name = "sugarcane",
        category = "crafting-with-fluid",
        enabled = false,
        energy_required = 30,
        ingredients = {
            {type = "fluid", name = "water", amount = 50}
        },
        results = {
            {type = "item", name = "sugarcane", amount = 5}
        },
        icon = "__foodtorio__/graphics/icons/sugarcane.png",
        icon_size = 500,
        localised_description = "Sugarcane for sugar production"
    },
    -- Egg from Water + Wheat
    {
        type = "recipe",
        name = "egg",
        category = "crafting-with-fluid",
        enabled = false,
        energy_required = 160,
        ingredients = {
            {type = "fluid", name = "water", amount = 150},
            {type = "item", name = "wheat", amount = 16}
        },
        results = {
            {type = "item", name = "egg", amount = 3}
        },
        icon = "__foodtorio__/graphics/icons/egg.png",
        icon_size = 500,
        localised_description = "Where'd you even find a chicken?"
    },

    -- Batter (fluid)
    {
        type = "recipe",
        name = "cake-batter",
        category = "chemistry",
        enabled = false,
        energy_required = 12,
        ingredients = {
            {type = "item", name = "egg", amount = 1},
            {type = "item", name = "sugar", amount = 2},
            {type = "item", name = "flour", amount = 2},
            {type = "fluid", name = "water", amount = 50}
        },
        results = {
            {type = "fluid", name = "cake-batter", amount = 50}
        },
        icon = "__foodtorio__/graphics/icons/batter.png",
        icon_size = 500,
        localised_description = "Smooth cake mixture ready for baking."
    },

    -- Sponge Base
    {
        type = "recipe",
        name = "cake-base",
        category = "smelting",
        enabled = false,
        energy_required = 24,
        ingredients = {
            {type = "fluid", name = "cake-batter", amount = 50}
        },
        results = {
            {type = "item", name = "cake-base", amount = 1}
        },
        icon = "__foodtorio__/graphics/icons/cake-base.png",
        icon_size = 500,
        localised_description = "Baked sponge base for cakes and desserts."
    },
     -- Orange
    {
        type = "recipe",
        name = "orange",
        category = "crafting-with-fluid",
        enabled = false,
        energy_required = 120,
        ingredients = {
            {type = "fluid", name = "water", amount = 250}
        },
        results = {
            {type = "item", name = "orange",  amount = 12}
        },
        icon = "__foodtorio__/graphics/icons/orange.png",
        icon_size = 500,
        localised_description = "Orange farming"
    },
    -- Orange to Marmalade
    {
        type = "recipe",
        name = "marmalade",
        category = "chemistry",
        enabled = false,
        energy_required = 2,
        ingredients = {
            {type = "item", name = "orange", amount = 2},
            {type = "item", name = "sugar", amount = 12}
        },
        results = {
            {type = "item", name = "marmalade", amount = 1}
        },
        icon = "__foodtorio__/graphics/icons/marmalade.png",
        icon_size = 500,
        localised_description = "Sweet orange preserve for confectionery use."
    },

    -- Jelly 
    {
        type = "recipe",
        name = "gelatin",
        category = "chemistry",
        enabled = false,
        energy_required = 3,
        ingredients = {
            {type = "item", name = "nori", amount = 3},
            {type = "item", name = "sugar", amount = 2},
            {type = "fluid", name = "water", amount = 50}
        },
        results = {
            {type = "item", name = "gelatin", amount = 1}
        },
        icon = "__foodtorio__/graphics/icons/jelly.png",
        icon_size = 500,
        localised_description = "Gelatinous base for sweets and desserts."
    },

    -- Jaffa Jelly (fluid)
    {
        type = "recipe",
        name = "liquid-jaffa-jelly",
        category = "chemistry",
        enabled = false,
        energy_required = 2,
        ingredients = {
            {type = "item", name = "gelatin", amount = 3},
            {type = "item", name = "marmalade", amount = 3},
            {type = "fluid", name = "water", amount = 25}
        },
        results = {
            {type = "fluid", name = "liquid-jaffa-jelly", amount = 100}
        },
        icon = "__foodtorio__/graphics/icons/liquid-jaffa-jelly.png",
        icon_size = 500,
        localised_description = "Sweet orange jelly liquid. Needs to set."
    },
    -- liquid-jaffa-jelly -> jaffa-jelly-disc
    {
        type = "recipe",
        name = "jaffa-jelly-disc",
        category = "chemistry",
        enabled = false,
        energy_required = 60,
        ingredients = {
            {type = "fluid", name = "liquid-jaffa-jelly", amount = 100}
        },
        results = {
            {type = "item", name = "jaffa-jelly-disc", amount = 2}
        },
        icon = "__foodtorio__/graphics/icons/jaffa-jelly-disc.png",
        icon_size = 500,
        localised_description = "A sweet disc of orange jelly ready to be added to a jaffa cake."
    },

     -- Cocoa Beans
    {
        type = "recipe",
        name = "cocoa-beans",
        category = "crafting-with-fluid",
        enabled = false,
        energy_required = 90,
        ingredients = {
            {type = "fluid", name = "water", amount = 150}
        },
        results = {
            {type = "item", name = "cocoa-beans",  amount = 16}
        },
        icon = "__foodtorio__/graphics/icons/cocoa-beans.png",
        icon_size = 500,
        localised_description = "Cocoa bean farming"
    },
    -- Cocoa Beans -> Cocoa Nibs
    {
        type = "recipe",
        name = "cocoa-nibs",
        category = "smelting",
        enabled = false,
        energy_required = 1,
        ingredients = {
            {type = "item", name = "cocoa-beans", amount = 5}
        },
        results = {
            {type = "item", name = "cocoa-nibs", amount = 2}
        },
        icon = "__foodtorio__/graphics/icons/cocoa-nibs.png",
        icon_size = 500,
        localised_description = "Roasted and crushed cocoa beans."
    },

    -- Cocoa Nibs -> Cocoa Powder
    {
        type = "recipe",
        name = "cocoa-powder",
        category = "crafting",
        enabled = false,
        energy_required = 2,
        ingredients = {
            {type = "item", name = "cocoa-nibs", amount = 4}
        },
        results = {
            {type = "item", name = "cocoa-powder", amount = 1}
        },
        icon = "__foodtorio__/graphics/icons/cocoa-powder.png",
        icon_size = 500,
        localised_description = "Finely ground cocoa solids."
    },
    -- Cocoa Powder -> chocolate
    {
        type = "recipe",
        name = "chocolate",
        category = "crafting-with-fluid",
        enabled = false,
        energy_required = 12,
        ingredients = {
            {type = "item", name = "cocoa-powder", amount = 3},
            {type = "item", name = "sugar", amount = 3},
            {type = "fluid", name = "milk", amount = 25}
        },
        results = {
            {type = "item", name = "chocolate", amount = 2}
        },
        icon = "__foodtorio__/graphics/icons/chocolate.png",
        icon_size = 500,
        localised_description = "Finely ground cocoa solids."
    },
    
    -- Melted Chocolate (fluid)
    {
        type = "recipe",
        name = "melted-chocolate",
        category = "chemistry",
        enabled = false,
        energy_required = 15,
        ingredients = {
            {type = "item", name = "chocolate", amount = 1}
        },
        results = {
            {type = "fluid", name = "melted-chocolate", amount = 25}
        },
        icon = "__foodtorio__/graphics/icons/melted-chocolate.png",
        icon_size = 500,
        localised_description = "Rich molten chocolate for confectionery use."
    },

    -- Final Assembly: Jaffa Cake
    {
        type = "recipe",
        name = "jaffa-cake",
        category = "chemistry",
        enabled = false,
        energy_required = 10,
        ingredients = {
            
            {type = "fluid", name = "melted-chocolate", amount = 50},
            {type = "item", name = "jaffa-jelly-disc", amount = 1},
            {type = "item", name = "cake-base", amount = 1}
        },
        results = {
            {type = "item", name = "jaffa-cake", amount = 1}
        },
        icon = "__foodtorio__/graphics/icons/jaffa-cake.png",
        icon_size = 500,
        localised_description = "A light sponge cake topped with orange jelly and coated in chocolate."
    }

})

data:extend({

    -- 🧁 Tier 1: Cake Basics
    {
        type = "technology",
        name = "jaffa-cake-base-tech",
        prerequisites = {"flour-tech"},
        icon = "__foodtorio__/graphics/icons/cake-base.png",
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "sugar"},
            {type = "unlock-recipe", recipe = "egg"},
            {type = "unlock-recipe", recipe = "cake-batter"},
            {type = "unlock-recipe", recipe = "cake-base"}
        },
        unit = {
            count = 50,
            ingredients = {
                {"automation-science-pack", 1},
                {"farming-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-a"
    },

    -- 🍊 Tier 2: Jaffa Filling
    {
        type = "technology",
        name = "jaffa-jelly-tech",
        prerequisites = {"jaffa-cake-base-tech"},
        icon = "__foodtorio__/graphics/icons/marmalade.png",
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "orange"},
            {type = "unlock-recipe", recipe = "marmalade"},
            {type = "unlock-recipe", recipe = "gelatin"},
            {type = "unlock-recipe", recipe = "liquid-jaffa-jelly"},
            {type = "unlock-recipe", recipe = "jaffa-jelly-disc"}
        },
        unit = {
            count = 75,
            ingredients = {
                {"automation-science-pack", 1},
                {"farming-science-pack", 1},
                {"chemical-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-b"
    },

    -- 🍫 Tier 3: Chocolate Production
    {
        type = "technology",
        name = "chocolate-tech",
        prerequisites = {"jaffa-jelly-tech"},
        icon = "__foodtorio__/graphics/icons/chocolate.png",
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "cocoa-beans"},
            {type = "unlock-recipe", recipe = "cocoa-nibs"},
            {type = "unlock-recipe", recipe = "cocoa-powder"},
            {type = "unlock-recipe", recipe = "chocolate"},
            {type = "unlock-recipe", recipe = "melted-chocolate"}
        },
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"chemical-science-pack", 1},
                {"farming-science-pack", 1},
                {"cooking-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-c"
    },

    -- 🎂 Tier 4: Jaffa Cakes
    {
        type = "technology",
        name = "jaffa-cake-tech",
        prerequisites = {"chocolate-tech"},
        icon = "__foodtorio__/graphics/icons/jaffa-cake.png",
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "jaffa-cake"}
        },
        unit = {
            count = 150,
            ingredients = {
                {"automation-science-pack", 1},
                {"chemical-science-pack", 1},
                {"farming-science-pack", 1},
                {"production-science-pack", 1},
                {"cooking-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-d"
    }

})


