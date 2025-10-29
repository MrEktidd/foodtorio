
--items

require("data.items.algae")
require("data.items.moss")
require("data.items.crushed-iron")
require("data.items.crushed-coal")
require("data.items.crushed-copper")
require("data.items.gravel")
require("data.items.mineral-compound")
require("data.items.biosphere")
require("data.items.micro-biomass")
require("data.item")
require("data.items.synthetic-protein")
require("data.items.fermented-culture")
require("data.items.brown-mushroom")
require("data.items.green-pepper")
require("data.items.red-pepper")
require("data.items.peppers-onions")
require("data.items.spice-mix")
require("data.items.salt-pepper")
require("data.items.tomato-sauce")
require("data.items.glass")
require("data.items.farming-science-pack")
require("data.items.cooking-science-pack")
require("data.items.simple-stir-fry")
require("data.items.cutlery")
require("data.items.growth-medium")
require("data.items.sushi")
require("data.items.sushiroll")
require("data.items.jaffa-cakes")

--Recipes
require("data.recipes.algae")
require("data.recipes.moss")
require("data.recipes.crushed-iron")
require("data.recipes.crushed-coal")
require("data.recipes.crushed-copper")
require("data.recipes.gravel")
require("data.recipes.mineral-compound")
require("data.recipes.nutrient-slurry")
require("data.recipes.boiled-water")
require("data.recipes.biosphere")
require("data.recipes.micro-biomass")
require("data.recipes.electrolysis")
require("data.recipe")
require("data.recipes.synthetic-protein")
require("data.recipes.fermented-culture")
require("data.recipes.brown-mushroom")
require("data.recipes.green-pepper")
require("data.recipes.red-onion")
require("data.recipes.sushi")

--Fluids
require("data.fluids.nutrient-slurry")
require("data.fluids.boiled-water")
require("data.fluids.hydrogen-molecule")
require("data.fluids.oxygen-molecule")
require("data.fluids.milk")

--Tech
require("data.technology.nutrient-slurry-tech")
require("data.technology.crushed-tech")
require("data.technology.moss-algae-tech")
require("data.technology.biosphere-tech")
require("data.technology.micro-biomass-tech")
require("data.technology.electrolysis-tech")
require("data.technology")
require("data.technology.synthetic-protein-tech")
require("data.technology.fermented-culture-tech")
require("data.technology.brown-mushroom-tech")
require("data.technology.green-pepper-tech")
require("data.technology.sushi-tech")



--Entities
require("data.entities.biosphere")
require("data.entities")
require("data.entities.lab")

--Categories
require("data.recipe-categories.recipe-categories")

require("data.addons")
require("food-data")

data:extend({
    {
        type = "custom-input",
        name = "foodtorio-toggle-hunger-bars",
        key_sequence = "SHIFT + H",
        consuming = "none"
    }
})

