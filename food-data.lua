-- FRUITS
-- FRUITS
-- FRUITS
local food_data = {
    ["apple"] = {
        hunger = 2,  -- Overall hunger increase
        dairy = 0,
        fruits = 5,
        veggies = 0,
        carbs = 1,
        meat = 0
    },
    ["steak"] = {
        hunger = 10,  -- Overall hunger increase
        dairy = 0,
        fruits = 0,
        veggies = 0,
        carbs = 0,
        meat = 50
    },
    ["bread"] = {
        hunger = 5,  -- Overall hunger increase
        dairy = 0,
        fruits = 0,
        veggies = 0,
        carbs = 10,
        meat = 0
    },
    ["apricot"] = {
        hunger = 2,  -- Overall hunger increase
        dairy = 0,
        fruits = 5,
        veggies = 0,
        carbs = 1,
        meat = 0
    },
    ["avocado"] = {
        hunger = 3,  -- Overall hunger increase
        dairy = 0,
        fruits = 7,
        veggies = 0,
        carbs = 2,
        meat = 0
    },
    ["banana"] = {
        hunger = 3,  -- Overall hunger increase
        dairy = 0,
        fruits = 6,
        veggies = 0,
        carbs = 3,
        meat = 0
    },
    ["bayberry"] = {
        hunger = 2,  -- Overall hunger increase
        dairy = 0,
        fruits = 5,
        veggies = 0,
        carbs = 1,
        meat = 0
    },
    ["blackberry"] = {
        hunger = 2,  -- Overall hunger increase
        dairy = 0,
        fruits = 6,
        veggies = 0,
        carbs = 1,
        meat = 0
    },
    ["blueberry"] = {
        hunger = 2,  -- Overall hunger increase
        dairy = 0,
        fruits = 5,
        veggies = 0,
        carbs = 1,
        meat = 0
    },
    ["cantaloupe"] = {
        hunger = 4,  -- Overall hunger increase
        dairy = 0,
        fruits = 8,
        veggies = 0,
        carbs = 3,
        meat = 0
    },
    ["carambola"] = {
        hunger = 3,  -- Overall hunger increase
        dairy = 0,
        fruits = 6,
        veggies = 0,
        carbs = 2,
        meat = 0
    },
    ["cherry"] = {
        hunger = 3,  -- Overall hunger increase
        dairy = 0,
        fruits = 7,
        veggies = 0,
        carbs = 2,
        meat = 0
    },
    ["coconut"] = {
        hunger = 5,  -- Overall hunger increase
        dairy = 0,
        fruits = 6,
        veggies = 0,
        carbs = 5,
        meat = 0
    },
    ["cranberry"] = {
        hunger = 2,  -- Overall hunger increase
        dairy = 0,
        fruits = 5,
        veggies = 0,
        carbs = 1,
        meat = 0
    },
    ["currant"] = {
        hunger = 2,  -- Overall hunger increase
        dairy = 0,
        fruits = 5,
        veggies = 0,
        carbs = 1,
        meat = 0
    },
    ["dragon_fruit"] = {
        hunger = 4,  -- Overall hunger increase
        dairy = 0,
        fruits = 8,
        veggies = 0,
        carbs = 2,
        meat = 0
    },
    ["durian"] = {
        hunger = 5,  -- Overall hunger increase
        dairy = 0,
        fruits = 9,
        veggies = 0,
        carbs = 3,
        meat = 0
    },
    ["elderberry"] = {
        hunger = 2,  -- Overall hunger increase
        dairy = 0,
        fruits = 5,
        veggies = 0,
        carbs = 1,
        meat = 0
    },
    ["fig"] = {
        hunger = 3,  -- Overall hunger increase
        dairy = 0,
        fruits = 6,
        veggies = 0,
        carbs = 2,
        meat = 0
    },
    ["grape"] = {
        hunger = 3,  -- Overall hunger increase
        dairy = 0,
        fruits = 6,
        veggies = 0,
        carbs = 2,
        meat = 0
    },
    ["grapefruit"] = {
        hunger = 4,  -- Overall hunger increase
        dairy = 0,
        fruits = 8,
        veggies = 0,
        carbs = 2,
        meat = 0
    },
    ["guava"] = {
        hunger = 3,  -- Overall hunger increase
        dairy = 0,
        fruits = 7,
        veggies = 0,
        carbs = 2,
        meat = 0
    },
    ["jackfruit"] = {
        hunger = 6,  -- Overall hunger increase
        dairy = 0,
        fruits = 9,
        veggies = 0,
        carbs = 4,
        meat = 0
    },
    ["kiwi"] = {
        hunger = 3,  -- Overall hunger increase
        dairy = 0,
        fruits = 7,
        veggies = 0,
        carbs = 2,
        meat = 0
    },
    ["lemon"] = {
        hunger = 2,  -- Overall hunger increase
        dairy = 0,
        fruits = 5,
        veggies = 0,
        carbs = 1,
        meat = 0
    },
    ["longan"] = {
        hunger = 3,  -- Overall hunger increase
        dairy = 0,
        fruits = 6,
        veggies = 0,
        carbs = 2,
        meat = 0
    },
    ["loquat"] = {
        hunger = 3,  -- Overall hunger increase
        dairy = 0,
        fruits = 6,
        veggies = 0,
        carbs = 2,
        meat = 0
    },
    ["lychee"] = {
        hunger = 3,  -- Overall hunger increase
        dairy = 0,
        fruits = 7,
        veggies = 0,
        carbs = 2,
        meat = 0
    },
    ["mango"] = {
        hunger = 5,  -- Overall hunger increase
        dairy = 0,
        fruits = 8,
        veggies = 0,
        carbs = 3,
        meat = 0
    },
    ["mangosteen"] = {
        hunger = 4,  -- Overall hunger increase
        dairy = 0,
        fruits = 7,
        veggies = 0,
        carbs = 2,
        meat = 0
    },
    ["mulberry"] = {
        hunger = 2,  -- Overall hunger increase
        dairy = 0,
        fruits = 5,
        veggies = 0,
        carbs = 1,
        meat = 0
    },
    ["olive"] = {
        hunger = 2,  -- Overall hunger increase
        dairy = 0,
        fruits = 4,
        veggies = 0,
        carbs = 0,
        meat = 0
    },
    ["orange"] = {
        hunger = 3,  -- Overall hunger increase
        dairy = 0,
        fruits = 7,
        veggies = 0,
        carbs = 2,
        meat = 0
    },
    ["papaya"] = {
        hunger = 5,  -- Overall hunger increase
        dairy = 0,
        fruits = 8,
        veggies = 0,
        carbs = 3,
        meat = 0
    },
    ["passion_fruit"] = {
        hunger = 2,  -- Overall hunger increase
        dairy = 0,
        fruits = 6,
        veggies = 0,
        carbs = 1,
        meat = 0
    },
    ["peach"] = {
        hunger = 4,  -- Overall hunger increase
        dairy = 0,
        fruits = 7,
        veggies = 0,
        carbs = 2,
        meat = 0
    },
    ["pear"] = {
        hunger = 4,  -- Overall hunger increase
        dairy = 0,
        fruits = 7,
        veggies = 0,
        carbs = 2,
        meat = 0
    },
    ["persimmon"] = {
        hunger = 5,  -- Overall hunger increase
        dairy = 0,
        fruits = 8,
        veggies = 0,
        carbs = 3,
        meat = 0
    },
    ["pineapple"] = {
        hunger = 6,  -- Overall hunger increase
        dairy = 0,
        fruits = 9,
        veggies = 0,
        carbs = 3,
        meat = 0
    },
    ["plum"] = {
        hunger = 3,  -- Overall hunger increase
        dairy = 0,
        fruits = 6,
        veggies = 0,
        carbs = 1,
        meat = 0
    },
    ["pomegranate"] = {
        hunger = 4,  -- Overall hunger increase
        dairy = 0,
        fruits = 7,
        veggies = 0,
        carbs = 2,
        meat = 0
    },
    ["prune"] = {
        hunger = 3,  -- Overall hunger increase
        dairy = 0,
        fruits = 6,
        veggies = 0,
        carbs = 2,
        meat = 0
    },
    ["rambutan"] = {
        hunger = 3,  -- Overall hunger increase
        dairy = 0,
        fruits = 7,
        veggies = 0,
        carbs = 2,
        meat = 0
    },
    ["raspberry"] = {
        hunger = 2,  -- Overall hunger increase
        dairy = 0,
        fruits = 6,
        veggies = 0,
        carbs = 1,
        meat = 0
    },
    ["sapodilla"] = {
        hunger = 4,  -- Overall hunger increase
        dairy = 0,
        fruits = 7,
        veggies = 0,
        carbs = 3,
        meat = 0
    },
    ["strawberry"] = {
        hunger = 3,  -- Overall hunger increase
        dairy = 0,
        fruits = 6,
        veggies = 0,
        carbs = 1,
        meat = 0
    },
    ["sugarcane"] = {
        hunger = 2,  -- Overall hunger increase
        dairy = 0,
        fruits = 4,
        veggies = 0,
        carbs = 3,
        meat = 0
    },
    ["tangerine"] = {
        hunger = 3,  -- Overall hunger increase
        dairy = 0,
        fruits = 7,
        veggies = 0,
        carbs = 2,
        meat = 0
    },
    ["watermelon"] = {
        hunger = 6,  -- Overall hunger increase
        dairy = 0,
        fruits = 9,
        veggies = 0,
        carbs = 3,
        meat = 0
    },

 --VEGGIES
 --VEGGIES
 --VEGGIES

 ["artichoke"] = {
    hunger = 2,  -- Overall hunger increase
    dairy = 0,
    fruits = 0,
    veggies = 5,
    carbs = 1,
    meat = 0
},
["asparagus"] = {
    hunger = 2,
    dairy = 0,
    fruits = 0,
    veggies = 6,
    carbs = 1,
    meat = 0
},
["beetroot"] = {
    hunger = 3,
    dairy = 0,
    fruits = 0,
    veggies = 4,
    carbs = 2,
    meat = 0
},
["bell_pepper"] = {
    hunger = 2,
    dairy = 0,
    fruits = 0,
    veggies = 5,
    carbs = 1,
    meat = 0
},
["broccoli"] = {
    hunger = 3,
    dairy = 0,
    fruits = 0,
    veggies = 7,
    carbs = 1,
    meat = 0
},
["brussels_sprout"] = {
    hunger = 2,
    dairy = 0,
    fruits = 0,
    veggies = 6,
    carbs = 1,
    meat = 0
},
["cabbage"] = {
    hunger = 3,
    dairy = 0,
    fruits = 0,
    veggies = 6,
    carbs = 1,
    meat = 0
},
["carrot"] = {
    hunger = 3,
    dairy = 0,
    fruits = 0,
    veggies = 5,
    carbs = 2,
    meat = 0
},
["cauliflower"] = {
    hunger = 3,
    dairy = 0,
    fruits = 0,
    veggies = 6,
    carbs = 1,
    meat = 0
},
["celery"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 4,
    carbs = 0,
    meat = 0
},
["chayote"] = {
    hunger = 2,
    dairy = 0,
    fruits = 0,
    veggies = 5,
    carbs = 1,
    meat = 0
},
["corn"] = {
    hunger = 4,
    dairy = 0,
    fruits = 0,
    veggies = 4,
    carbs = 3,
    meat = 0
},
["cucumber"] = {
    hunger = 2,
    dairy = 0,
    fruits = 0,
    veggies = 5,
    carbs = 1,
    meat = 0
},
["daikon"] = {
    hunger = 3,
    dairy = 0,
    fruits = 0,
    veggies = 4,
    carbs = 2,
    meat = 0
},
["eggplant"] = {
    hunger = 3,
    dairy = 0,
    fruits = 0,
    veggies = 5,
    carbs = 1,
    meat = 0
},
["garlic"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 3,
    carbs = 1,
    meat = 0
},
["jicama"] = {
    hunger = 3,
    dairy = 0,
    fruits = 0,
    veggies = 4,
    carbs = 2,
    meat = 0
},
["kale"] = {
    hunger = 2,
    dairy = 0,
    fruits = 0,
    veggies = 6,
    carbs = 0,
    meat = 0
},
["leek"] = {
    hunger = 2,
    dairy = 0,
    fruits = 0,
    veggies = 5,
    carbs = 1,
    meat = 0
},
["lettuce"] = {
    hunger = 2,
    dairy = 0,
    fruits = 0,
    veggies = 5,
    carbs = 0,
    meat = 0
},
["okra"] = {
    hunger = 2,
    dairy = 0,
    fruits = 0,
    veggies = 5,
    carbs = 1,
    meat = 0
},
["onion"] = {
    hunger = 2,
    dairy = 0,
    fruits = 0,
    veggies = 5,
    carbs = 1,
    meat = 0
},
["parsnip"] = {
    hunger = 3,
    dairy = 0,
    fruits = 0,
    veggies = 5,
    carbs = 2,
    meat = 0
},
["pea"] = {
    hunger = 3,
    dairy = 0,
    fruits = 0,
    veggies = 5,
    carbs = 2,
    meat = 0
},
["potato"] = {
    hunger = 5,
    dairy = 0,
    fruits = 0,
    veggies = 4,
    carbs = 5,
    meat = 0
},
["pumpkin"] = {
    hunger = 4,
    dairy = 0,
    fruits = 0,
    veggies = 5,
    carbs = 3,
    meat = 0
},
["soybeans"] = {
    hunger = 4,
    dairy = 0,
    fruits = 0,
    veggies = 5,
    carbs = 2,
    meat = 0
},
["spinach"] = {
    hunger = 2,
    dairy = 0,
    fruits = 0,
    veggies = 6,
    carbs = 1,
    meat = 0
},
["sweet_potato"] = {
    hunger = 5,
    dairy = 0,
    fruits = 0,
    veggies = 4,
    carbs = 5,
    meat = 0
},
["turnip"] = {
    hunger = 3,
    dairy = 0,
    fruits = 0,
    veggies = 5,
    carbs = 2,
    meat = 0
},
["zucchini"] = {
    hunger = 3,
    dairy = 0,
    fruits = 0,
    veggies = 5,
    carbs = 1,
    meat = 0
},

--JUICE
--JUICE
--JUICE

["apple-juice"] = {
    hunger = 1,  -- Overall hunger increase
    dairy = 0,
    fruits = 6,  -- Slightly higher than the fruit
    veggies = 0,
    carbs = 1,
    meat = 0
},
["apricot-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["avocado-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["banana-juice"] = {
    hunger = 2,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["bayberry-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["blackberry-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 7,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["blueberry-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 7,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["cantaloupe-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["carambola-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 7,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["cherry-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 7,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["coconut-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["cranberry-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 7,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["currant-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 7,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["dragon_fruit-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["durian-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["elderberry-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["fig-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 7,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["grape-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["grapefruit-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 7,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["guava-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["jackfruit-juice"] = {
    hunger = 2,
    dairy = 0,
    fruits = 9,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["kiwi-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["lemon-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 7,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["longan-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["loquat-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 7,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["lychee-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["mango-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["mangosteen-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 9,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["mulberry-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["olive-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["orange-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 7,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["papaya-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["passsion_fruit-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["peach-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 7,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["pear-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 7,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["persimmon-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 7,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["pineapple-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["plum-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 7,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["pomegranate-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["prune-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["rambutan-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["raspberry-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["sapodilla-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["strawberry-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["sugarcane-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 7,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["tangerine-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 7,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["watermelon-juice"] = {
    hunger = 1,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["apple-jam"] = {
    hunger = 3,  -- Overall hunger increase
    dairy = 0,
    fruits = 7,  -- Slightly higher than the fruit
    veggies = 0,
    carbs = 3,
    meat = 0
},
["apricot-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 7,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["avocado-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 9,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["banana-jam"] = {
    hunger = 4,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["bayberry-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["blackberry-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 9,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["blueberry-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 9,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["cantaloupe-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["carambola-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 9,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["cherry-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 9,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["coconut-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["cranberry-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 9,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["currant-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 9,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["dragon_fruit-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 10,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["durian-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 10,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["elderberry-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 10,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["fig-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 9,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["grape-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 10,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["grapefruit-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 9,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["guava-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 10,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["jackfruit-jam"] = {
    hunger = 4,
    dairy = 0,
    fruits = 11,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["kiwi-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 10,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["lemon-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 9,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["longan-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 10,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["loquat-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 9,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["lychee-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 10,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["mango-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 10,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["mangosteen-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 11,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["mulberry-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 10,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["olive-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 8,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["orange-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 9,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["papaya-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 10,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["passsion_fruit-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 10,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["peach-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 9,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["pear-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 9,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["persimmon-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 9,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["pineapple-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 10,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["plum-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 9,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["pomegranate-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 10,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["prune-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 10,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["rambutan-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 10,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["raspberry-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 10,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["sapodilla-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 10,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["strawberry-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 10,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["sugarcane-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 9,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["tangerine-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 9,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["watermelon-jam"] = {
    hunger = 3,
    dairy = 0,
    fruits = 10,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["apple-icecream"] = {
    hunger = 5,  -- Overall hunger increase
    dairy = 8,   -- Significant increase due to dairy content
    fruits = 3,  -- Some fruit content remains
    veggies = 0,
    carbs = 4,
    meat = 0
},
["apricot-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 3,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["avocado-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 4,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["banana-icecream"] = {
    hunger = 6,
    dairy = 8,
    fruits = 4,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["bayberry-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 3,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["blackberry-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 4,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["blueberry-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 4,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["cantaloupe-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 3,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["carambola-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 4,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["cherry-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 4,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["coconut-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 3,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["cranberry-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 4,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["currant-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 4,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["dragon_fruit-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 5,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["durian-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 5,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["elderberry-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 5,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["fig-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 4,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["grape-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 5,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["grapefruit-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 4,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["guava-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 5,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["jackfruit-icecream"] = {
    hunger = 6,
    dairy = 8,
    fruits = 6,
    veggies = 0,
    carbs = 5,
    meat = 0
},
["kiwi-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 5,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["lemon-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 4,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["longan-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 5,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["loquat-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 4,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["lychee-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 5,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["mango-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 5,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["mangosteen-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 6,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["mulberry-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 5,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["olive-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 3,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["orange-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 4,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["papaya-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 5,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["passsion_fruit-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 5,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["peach-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 4,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["pear-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 4,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["persimmon-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 4,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["pineapple-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 5,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["plum-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 4,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["pomegranate-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 5,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["prune-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 5,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["rambutan-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 5,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["raspberry-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 5,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["sapodilla-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 5,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["strawberry-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 5,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["sugarcane-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 4,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["tangerine-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 4,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["watermelon-icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 5,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["apple-pie"] = {
    hunger = 7,  -- Overall hunger increase
    dairy = 0,   -- No dairy in pies
    fruits = 4,  -- Moderate fruit content
    veggies = 0,
    carbs = 6,   -- Significant carb increase due to the crust
    meat = 0
},
["apricot-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 4,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["avocado-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 5,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["banana-pie"] = {
    hunger = 8,
    dairy = 0,
    fruits = 5,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["bayberry-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 4,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["blackberry-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 5,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["blueberry-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 5,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["cantaloupe-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 4,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["carambola-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 5,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["cherry-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 5,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["coconut-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 4,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["cranberry-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 5,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["currant-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 5,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["dragon_fruit-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["durian-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["elderberry-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["fig-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 5,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["grape-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["grapefruit-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 5,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["guava-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["jackfruit-pie"] = {
    hunger = 8,
    dairy = 0,
    fruits = 7,
    veggies = 0,
    carbs = 7,
    meat = 0
},
["kiwi-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["lemon-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 5,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["longan-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["loquat-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 5,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["lychee-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["mango-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["mangosteen-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 7,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["mulberry-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["olive-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 4,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["orange-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 5,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["papaya-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["passsion_fruit-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["peach-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 5,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["pear-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 5,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["persimmon-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 5,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["pineapple-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["plum-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 5,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["pomegranate-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["prune-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["rambutan-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["raspberry-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["sapodilla-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["strawberry-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["sugarcane-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 5,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["tangerine-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 5,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["watermelon-pie"] = {
    hunger = 7,
    dairy = 0,
    fruits = 6,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["cheese"] = {
    hunger = 4,
    dairy = 8,
    fruits = 0,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["honey"] = {
    hunger = 2,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["milk"] = {
    hunger = 3,
    dairy = 10,
    fruits = 0,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["almond-milk"] = {
    hunger = 3,
    dairy = 8,
    fruits = 0,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["beer"] = {
    hunger = 2,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["braised-pork"] = {
    hunger = 10,
    dairy = 0,
    fruits = 0,
    veggies = 2,
    carbs = 2,
    meat = 12
},
["brandy"] = {
    hunger = 1,
    dairy = 0,
    fruits = 2,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["brownie"] = {
    hunger = 6,
    dairy = 3,
    fruits = 0,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["caramel-pudding"] = {
    hunger = 5,
    dairy = 6,
    fruits = 0,
    veggies = 0,
    carbs = 5,
    meat = 0
},
["carrot-juice"] = {
    hunger = 2,
    dairy = 0,
    fruits = 0,
    veggies = 6,
    carbs = 1,
    meat = 0
},
["champagne"] = {
    hunger = 1,
    dairy = 0,
    fruits = 1,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["chocolate-milkshake"] = {
    hunger = 5,
    dairy = 8,
    fruits = 2,
    veggies = 0,
    carbs = 5,
    meat = 0
},
["coconut-milk"] = {
    hunger = 3,
    dairy = 8,
    fruits = 2,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["cola"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["cream-puff"] = {
    hunger = 6,
    dairy = 4,
    fruits = 0,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["cucumber-salad"] = {
    hunger = 4,
    dairy = 0,
    fruits = 0,
    veggies = 6,
    carbs = 1,
    meat = 0
},
["dark-rum"] = {
    hunger = 1,
    dairy = 0,
    fruits = 1,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["donut"] = {
    hunger = 6,
    dairy = 3,
    fruits = 0,
    veggies = 0,
    carbs = 7,
    meat = 0
},
["dumpling"] = {
    hunger = 8,
    dairy = 0,
    fruits = 0,
    veggies = 3,
    carbs = 6,
    meat = 2
},
["fried-chicken"] = {
    hunger = 10,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 3,
    meat = 12
},
["kung-pao-chicken"] = {
    hunger = 10,
    dairy = 0,
    fruits = 0,
    veggies = 4,
    carbs = 4,
    meat = 10
},
["maotai"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["white-rum"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["white-wine"] = {
    hunger = 1,
    dairy = 0,
    fruits = 1,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["wine"] = {
    hunger = 2,
    dairy = 0,
    fruits = 2,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["bacon"] = {
    hunger = 8,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 0,
    meat = 12
},
["baked-potato"] = {
    hunger = 6,
    dairy = 0,
    fruits = 0,
    veggies = 3,
    carbs = 6,
    meat = 0
},
["brown_sugar"] = {
    hunger = 2,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 5,
    meat = 0
},
["butter"] = {
    hunger = 3,
    dairy = 8,
    fruits = 0,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["cake"] = {
    hunger = 8,
    dairy = 4,
    fruits = 2,
    veggies = 0,
    carbs = 8,
    meat = 0
},
["caramel-apple"] = {
    hunger = 5,
    dairy = 0,
    fruits = 4,
    veggies = 0,
    carbs = 5,
    meat = 0
},
["chili"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 4,
    carbs = 0,
    meat = 0
},
["chocolate"] = {
    hunger = 4,
    dairy = 2,
    fruits = 0,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["chocolate-cake"] = {
    hunger = 9,
    dairy = 4,
    fruits = 2,
    veggies = 0,
    carbs = 8,
    meat = 0
},
["cocoa-liquor"] = {
    hunger = 3,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["coffee"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["cookie"] = {
    hunger = 4,
    dairy = 1,
    fruits = 0,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["corn_bread"] = {
    hunger = 6,
    dairy = 1,
    fruits = 0,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["cream"] = {
    hunger = 3,
    dairy = 6,
    fruits = 0,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["french-fries"] = {
    hunger = 6,
    dairy = 0,
    fruits = 0,
    veggies = 3,
    carbs = 6,
    meat = 0
},
["fried-rice"] = {
    hunger = 8,
    dairy = 0,
    fruits = 0,
    veggies = 3,
    carbs = 7,
    meat = 3
},
["garlic-bread"] = {
    hunger = 5,
    dairy = 0,
    fruits = 0,
    veggies = 2,
    carbs = 6,
    meat = 0
},
["grilled-asparagus"] = {
    hunger = 4,
    dairy = 0,
    fruits = 0,
    veggies = 5,
    carbs = 0,
    meat = 0
},
["grilled-onion"] = {
    hunger = 4,
    dairy = 0,
    fruits = 0,
    veggies = 5,
    carbs = 0,
    meat = 0
},
["hamburger"] = {
    hunger = 12,
    dairy = 0,
    fruits = 0,
    veggies = 3,
    carbs = 6,
    meat = 10
},
["hot-dog"] = {
    hunger = 10,
    dairy = 0,
    fruits = 0,
    veggies = 1,
    carbs = 5,
    meat = 8
},
["icecream"] = {
    hunger = 5,
    dairy = 8,
    fruits = 2,
    veggies = 0,
    carbs = 4,
    meat = 0
},
["marshmallow"] = {
    hunger = 2,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 5,
    meat = 0
},
["mashed-potatoes"] = {
    hunger = 6,
    dairy = 3,
    fruits = 0,
    veggies = 4,
    carbs = 6,
    meat = 0
},
["mayonnaise"] = {
    hunger = 2,
    dairy = 3,
    fruits = 0,
    veggies = 0,
    carbs = 0,
    meat = 0
},
["pizza"] = {
    hunger = 10,
    dairy = 5,
    fruits = 0,
    veggies = 3,
    carbs = 7,
    meat = 5
},
["popcorn"] = {
    hunger = 3,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 5,
    meat = 0
},
["refined-chocolate"] = {
    hunger = 5,
    dairy = 3,
    fruits = 0,
    veggies = 0,
    carbs = 5,
    meat = 0
},
["rice-noodles"] = {
    hunger = 6,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 7,
    meat = 0
},
["roasted-cocoa-bean"] = {
    hunger = 3,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["sandwich"] = {
    hunger = 8,
    dairy = 2,
    fruits = 0,
    veggies = 3,
    carbs = 6,
    meat = 5
},
["soup"] = {
    hunger = 7,
    dairy = 0,
    fruits = 0,
    veggies = 6,
    carbs = 2,
    meat = 2
},
["soy-sauce"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 0,
    meat = 0
},
["spring-roll"] = {
    hunger = 6,
    dairy = 0,
    fruits = 0,
    veggies = 4,
    carbs = 5,
    meat = 0
},
["sushi"] = {
    hunger = 7,
    dairy = 0,
    fruits = 0,
    veggies = 3,
    carbs = 5,
    meat = 6
},
["swiss-roll"] = {
    hunger = 6,
    dairy = 3,
    fruits = 0,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["syrup"] = {
    hunger = 2,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 6,
    meat = 0
},
["taco"] = {
    hunger = 9,
    dairy = 2,
    fruits = 0,
    veggies = 4,
    carbs = 5,
    meat = 6
},
["toffee"] = {
    hunger = 3,
    dairy = 1,
    fruits = 0,
    veggies = 0,
    carbs = 5,
    meat = 0
},
["tofu"] = {
    hunger = 4,
    dairy = 0,
    fruits = 0,
    veggies = 5,
    carbs = 2,
    meat = 0
},
["tomato-soup"] = {
    hunger = 6,
    dairy = 0,
    fruits = 0,
    veggies = 6,
    carbs = 1,
    meat = 0
},
["waffle"] = {
    hunger = 6,
    dairy = 3,
    fruits = 0,
    veggies = 0,
    carbs = 7,
    meat = 0
},
["yogurt"] = {
    hunger = 4,
    dairy = 6,
    fruits = 1,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["zha-jiang-mian"] = {
    hunger = 10,
    dairy = 0,
    fruits = 0,
    veggies = 4,
    carbs = 8,
    meat = 5
},



--FOODTORIO
--FOODTORIO
--FOODTORIO

["brown-mushroom"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 3,
    carbs = 0,
    meat = 0
},
["cooked-spaghetti"] = {
    hunger = 5,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 7,
    meat = 0
},
["diced-tomato"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 3,
    carbs = 0,
    meat = 0
},
["groundbeef"] = {
    hunger = 6,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 0,
    meat = 10
},
["chopped-green-pepper"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 4,
    carbs = 0,
    meat = 0
},
["chopped-red-pepper"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 4,
    carbs = 0,
    meat = 0
},
["diced-onion"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 3,
    carbs = 0,
    meat = 0
},
["green-pepper"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 4,
    carbs = 0,
    meat = 0
},
["peppers-onions"] = {
    hunger = 2,
    dairy = 0,
    fruits = 0,
    veggies = 6,
    carbs = 0,
    meat = 0
},
["red-onion"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 4,
    carbs = 0,
    meat = 0
},
["red-pepper"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 4,
    carbs = 0,
    meat = 0
},
["tomato"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 4,
    carbs = 0,
    meat = 0
},
["veggie-seasoning"] = {
    hunger = 0,
    dairy = 0,
    fruits = 0,
    veggies = 2,
    carbs = 0,
    meat = 0
},
["basic-tomato-sauce"] = {
    hunger = 2,
    dairy = 0,
    fruits = 0,
    veggies = 5,
    carbs = 1,
    meat = 0
},
["gourmet-tomato-sauce"] = {
    hunger = 4,
    dairy = 0,
    fruits = 0,
    veggies = 8,
    carbs = 1,
    meat = 0
},
["smoked-salmon"] = {
    hunger = 8,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 0,
    meat = 12
},
["smoked-tuna"] = {
    hunger = 8,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 0,
    meat = 12
},
["crab-meat"] = {
    hunger = 7,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 0,
    meat = 10
},
["eel"] = {
    hunger = 7,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 0,
    meat = 11
},
["imitation-crab"] = {
    hunger = 5,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 0,
    meat = 7
},
["mackerel"] = {
    hunger = 6,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 0,
    meat = 9
},
["octopus"] = {
    hunger = 6,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 0,
    meat = 10
},
["roe"] = {
    hunger = 5,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 0,
    meat = 8
},
["salmon"] = {
    hunger = 8,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 0,
    meat = 12
},
["shrimp"] = {
    hunger = 6,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 0,
    meat = 10
},
["squid"] = {
    hunger = 6,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 0,
    meat = 10
},
["tuna"] = {
    hunger = 8,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 0,
    meat = 12
},
["yellowtail"] = {
    hunger = 8,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 0,
    meat = 12
},
["ginger"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 3,
    carbs = 0,
    meat = 0
},
["pickeled-ginger"] = {
    hunger = 2,
    dairy = 0,
    fruits = 0,
    veggies = 4,
    carbs = 0,
    meat = 0
},
["black-sesame-seeds"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["mix-sesame-seeds"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["white-sesame-seeds"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["california-roll"] = {
    hunger = 8,
    dairy = 0,
    fruits = 0,
    veggies = 3,
    carbs = 5,
    meat = 6
},
["eel-roll"] = {
    hunger = 8,
    dairy = 0,
    fruits = 0,
    veggies = 3,
    carbs = 5,
    meat = 8
},
["salmon-roll"] = {
    hunger = 8,
    dairy = 0,
    fruits = 0,
    veggies = 3,
    carbs = 5,
    meat = 8
},
["shrimp-roll"] = {
    hunger = 8,
    dairy = 0,
    fruits = 0,
    veggies = 3,
    carbs = 5,
    meat = 8
},
["tuna-roll"] = {
    hunger = 8,
    dairy = 0,
    fruits = 0,
    veggies = 3,
    carbs = 5,
    meat = 8
},
["nori-sheets"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 2,
    carbs = 0,
    meat = 0
},
["nori"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 1,
    carbs = 0,
    meat = 0
},
["sugar"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 3,
    meat = 0
},
["egg"] = {
    hunger = 2,
    dairy = 1,
    fruits = 0,
    veggies = 0,
    carbs = 0,
    meat = 2
},
["cake-base"] = {
    hunger = 4,
    dairy = 1,
    fruits = 0,
    veggies = 0,
    carbs = 5,
    meat = 0
},
["orange"] = {
    hunger = 2,
    dairy = 0,
    fruits = 3,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["marmalade"] = {
    hunger = 3,
    dairy = 0,
    fruits = 3,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["jelly"] = {
    hunger = 2,
    dairy = 0,
    fruits = 2,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["jaffa-jelly-disc"] = {
    hunger = 3,
    dairy = 0,
    fruits = 3,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["cocoa-beans"] = {
    hunger = 1,
    dairy = 0,
    fruits = 1,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["cocoa-nibs"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 1,
    meat = 0
},
["cocoa-powder"] = {
    hunger = 1,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 2,
    meat = 0
},
["chocolate"] = {
    hunger = 5,
    dairy = 2,
    fruits = 0,
    veggies = 0,
    carbs = 5,
    meat = 0
},
["jaffa-cake"] = {
    hunger = 10,
    dairy = 2,
    fruits = 3,
    veggies = 0,
    carbs = 8,
    meat = 0
},
["raw-fish"] = {
    hunger = 5,
    dairy = 0,
    fruits = 0,
    veggies = 0,
    carbs = 0,
    meat = 5
}



    -- Add more food items as needed
}

return food_data
