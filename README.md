# 𝐑𝐓-𝐔𝐏𝐍𝐀𝐓𝐎𝐌𝐒
𝗦𝗶𝗺𝗽𝗹𝗲 𝗤𝗕𝗖𝗢𝗥𝗘 𝗝𝗼𝗯 𝗦𝗰𝗿𝗶𝗽𝘁 𝗨𝘀𝗶𝗻𝗴 𝗘𝗬𝗘-𝗧𝗔𝗥𝗚𝗘𝗧
# Put all images from the images folder into your qb-inventory -> html -> images
# Copy and Paste the below into your qb-core -> shared -> jobs.lua
# 𝐃𝐞𝐩𝐞𝐧𝐝𝐞𝐧𝐜𝐢𝐞𝐬
  . 𝗾𝗯-𝗰𝗼𝗿𝗲 - https://github.com/qbcore-framework/qb-core
  . 𝗾𝗯-𝘁𝗮𝗿𝗴𝗲𝘁 - https://github.com/qbcore-framework/qb-target
  . 𝗠𝗟𝗢 - Gabz Up-n-Atom Map
```
["upnatoms"] = {
		label = "Up-N-Atoms Employee",
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 90
            },
			['1'] = {
                name = "Employee",
                payment = 100
            },
			['2'] = {
                name = "Burger Flipper",
                payment = 110
            },
			['3'] = {
                name = "Manager",
                payment = 120
            },
			['4'] = {
                name = "CEO",
				isboss = true,
                bankAuth = true,
                payment = 135
            },
        },
	},
```
# Copy and Paste the below into your qb-core -> shared -> items.lua
```
-- Up N Atoms
	-- Breakfast
	["atoms-bacon-eggs"]             = {["name"] = "atoms-bacon-eggs",              ["label"] = "Atoms Bacon n Eggs",       ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-bacon-eggs.png",      ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Cooked Bacon n Eggs with Toast"},
	["atoms-bacon-rolls"]            = {["name"] = "atoms-bacon-rolls",             ["label"] = "Atoms Bacon Rolls",        ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-bacon-rolls.png",     ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Cooked Bacon Rolls"},
	["atoms-eggs-benedict"]          = {["name"] = "atoms-eggs-benedict",           ["label"] = "Atoms Egg Benedict",       ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-eggs-benedict.png",   ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Cooked Eggs Benedict"},
	["atoms-eggs-florentine"]        = {["name"] = "atoms-eggs-florentine",         ["label"] = "Atoms Egg Florentine",     ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-eggs-florentine.png", ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Cooked Eggs Florentine"},
	["atoms-french-toast-bacon"]     = {["name"] = "atoms-french-toast-bacon",      ["label"] = "Atoms French Toast",       ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-french-toast-bacon.png",["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Cooked French Toast With Bacon"},
	["atoms-hashbrown"]             = {["name"] = "atoms-hashbrown",                ["label"] = "Atoms Hashbrowns",         ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-hashbrown.png",       ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Cooked Hashbrowns"},
	["atoms-sausages"]               = {["name"] = "atoms-sausages",                ["label"] = "Atoms Sausages",           ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-sausages.png",        ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Cooked Sausages"},
	-- Burgers
	["atoms-bacon-burger"]           = {["name"] = "atoms-bacon-burger",            ["label"] = "Atoms Bacon Burger",       ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-bacon-burger.png",    ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Grilled Bacon Burger"},
	["atoms-burger"]                 = {["name"] = "atoms-burger",                  ["label"] = "Atoms Cheese Burger",      ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-burger.png",          ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Grilled Classic Cheese Burger"},
	["atoms-chicken-burger"]         = {["name"] = "atoms-chicken-burger",          ["label"] = "Atoms Chicken Burger",     ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-chicken-burger.png",  ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Grilled Chicken Burger"},
	["atoms-db-burger"]              = {["name"] = "atoms-db-burger",               ["label"] = "Atoms Double Cheese Burger",["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-db-burger.png",       ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Grilled Double Cheese Burger"},
	["atoms-db-chicken-burger"]      = {["name"] = "atoms-db-chicken-burger",       ["label"] = "Atoms Double Chicken Burger",["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-db-chicken-burger.png",["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Grilled Double Chicken Burger"},
	["atoms-pickle-burger"]          = {["name"] = "atoms-pickle-burger",           ["label"] = "Atoms Pickle Burger",      ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-pickle-burger.png",   ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Grilled Pickle Burger"},
	["atoms-sandwich"]               = {["name"] = "atoms-sandwich",                ["label"] = "Atoms Ham Sandwich",       ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-sandwich.png",        ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Classic Ham Sandwich"},
	-- Chicken
	["atoms-chicken-fillets"]        = {["name"] = "atoms-chicken-fillets",         ["label"] = "Atoms Chicken Fillets",    ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-chicken-fillets.png", ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Chicken Fillets"},
	["atoms-chicken-salad"]          = {["name"] = "atoms-chicken-salad",           ["label"] = "Atoms Chicken Salad",      ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-chicken-salad.png",   ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Chicken Salad"},
	["atoms-chicken-sandwich"]       = {["name"] = "atoms-chicken-sandwich",        ["label"] = "Atoms Chicken Sandwich",   ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-chicken-sandwich.png",["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Classic Chicken Sandwich"},
	["atoms-chicken-stars"]          = {["name"] = "atoms-chicken-stars",           ["label"] = "Atoms Chicken Stars",      ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-chicken-stars.png",   ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Chicken Nuggets In The Shape Of A Star"},
	["atoms-grilled-chicken"]        = {["name"] = "atoms-grilled-chicken",         ["label"] = "Atoms Grilled Chicken",    ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-grilled-chicken.png", ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Grilled Chicken Fillets"},
	["atoms-hunk-o-hen"]             = {["name"] = "atoms-hunk-o-hen",              ["label"] = "Atoms Hunks O  Hen",       ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-hunk-o-hen.png",      ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Chicken Chunks"},
	-- Drinks
	["atoms-ecola"]                  = {["name"] = "atoms-ecola",                   ["label"] = "Atoms Ecola",              ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-ecola.png",           ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ecola!"},
	["atoms-hercules"]               = {["name"] = "atoms-hercules",                ["label"] = "Atoms Hercules",           ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-hercules.png",        ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Hercules!"},
	["atoms-junk"]                   = {["name"] = "atoms-junk",                    ["label"] = "Atoms Junk Energy!",       ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-junk.png",            ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Junk Energy!!!"},
	["atoms-orangtang"]              = {["name"] = "atoms-orangtang",               ["label"] = "Atoms Orang O Tang",       ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-orangtang.png",       ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "OrangTang!"},
	["atoms-raine"]                  = {["name"] = "atoms-raine",                   ["label"] = "Atoms Raine Water",        ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-raine.png",           ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ice Cold Water Bottle"},
	["atoms-sprunk"]                 = {["name"] = "atoms-sprunk",                  ["label"] = "Atoms Sprunk",             ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-sprunk.png",          ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Spunk!"},
	["atoms-water"]                  = {["name"] = "atoms-water",                   ["label"] = "Atoms Water Bottle",       ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-water.png",           ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ice Cold Water Bottle"},
	-- Ingredients
	["atoms-bacon"]                  = {["name"] = "atoms-bacon",                   ["label"] = "Atoms Cooked Bacon",       ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-bacon.png",           ["unique"] = false,    ["useable"] = false,    ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ingredient!"},
	["atoms-beef-patty"]             = {["name"] = "atoms-beef-patty",              ["label"] = "Atoms Cooked Beef Patty",  ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-beef-patty.png",      ["unique"] = false,    ["useable"] = false,    ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ingredient!"},
	["atoms-bread"]                  = {["name"] = "atoms-bread",                   ["label"] = "Atoms Fresh Bread",        ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-bread.png",           ["unique"] = false,    ["useable"] = false,    ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ingredient!"},
	["atoms-bun"]                    = {["name"] = "atoms-bun",                     ["label"] = "Atoms Fresh Bun",          ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-bun.png",             ["unique"] = false,    ["useable"] = false,    ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ingredient!"},
	["atoms-cheddar-cheese-slices"]  = {["name"] = "atoms-cheddar-cheese-slices",   ["label"] = "Atoms Fresh Cheddar Cheese",["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-cheddar-cheese-slices.png",["unique"] = false,    ["useable"] = false,    ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ingredient!"},
	["atoms-chicken-patty"]          = {["name"] = "atoms-chicken-patty",           ["label"] = "Atoms Cooked Chicken Patty",["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-chicken-patty.png",  ["unique"] = false,    ["useable"] = false,    ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ingredient!"},
	["atoms-chicken-slices"]         = {["name"] = "atoms-chicken-slices",          ["label"] = "Atoms Fresh Chicken Slices",["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-chicken-slices.png", ["unique"] = false,    ["useable"] = false,    ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ingredient!"},
	["atoms-chicken"]                = {["name"] = "atoms-chicken",                 ["label"] = "Atoms Cooked Chicken",     ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-chicken.png",         ["unique"] = false,    ["useable"] = false,    ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ingredient!"},
	["atoms-eggs"]                   = {["name"] = "atoms-eggs",                    ["label"] = "Atoms Fresh Eggs",         ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-eggs.png",            ["unique"] = false,    ["useable"] = false,    ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ingredient!"},
	["atoms-english-muffin"]         = {["name"] = "atoms-english-muffin",          ["label"] = "Atoms English Muffin",     ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-english-muffin.png",  ["unique"] = false,    ["useable"] = false,    ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ingredient!"},
	["atoms-frozen-sausages"]        = {["name"] = "atoms-frozen-sausages",         ["label"] = "Atoms Frozen Sausages",    ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-frozen-sausages.png", ["unique"] = false,    ["useable"] = false,    ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ingredient!"},
	["atoms-ham-slices"]             = {["name"] = "atoms-ham-slices",              ["label"] = "Atoms Fresh Ham Slices",   ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-ham-slices.png",      ["unique"] = false,    ["useable"] = false,    ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ingredient!"},
	["atoms-lettuce"]                = {["name"] = "atoms-lettuce",                 ["label"] = "Atoms Fresh Lettuce",      ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-lettuce.png",         ["unique"] = false,    ["useable"] = false,    ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ingredient!"},
	["atoms-mozzarella-cheese-slices"]= {["name"] = "atoms-mozzarella-cheese-slices",["label"] = "Atoms Fresh Mozzarella Cheese",["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-mozzarella-cheese-slices.png",["unique"] = false,    ["useable"] = false,    ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ingredient!"},
	["atoms-pickles"]                = {["name"] = "atoms-pickles",                 ["label"] = "Atoms Fresh Pickles",      ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-pickles.png",         ["unique"] = false,    ["useable"] = false,    ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ingredient!"},
	["atoms-potatos"]                = {["name"] = "atoms-potatos",                 ["label"] = "Atoms Fresh Potatos",      ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-potatos.png",         ["unique"] = false,    ["useable"] = false,    ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ingredient!"},
	["atoms-raw-bacon"]              = {["name"] = "atoms-raw-bacon",               ["label"] = "Atoms Frozen Bacon",       ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-raw-bacon.png",       ["unique"] = false,    ["useable"] = false,    ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ingredient!"},
	["atoms-raw-beef-patty"]         = {["name"] = "atoms-raw-beef-patty",          ["label"] = "Atoms Frozen Beef Patty",  ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-raw-beef-patty.png",  ["unique"] = false,    ["useable"] = false,    ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ingredient!"},
	["atoms-raw-chicken-patty"]      = {["name"] = "atoms-raw-chicken-patty",       ["label"] = "Atoms Frozen Chicken Patty",["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-raw-chicken-patty.png",["unique"] = false,    ["useable"] = false,  ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ingredient!"},
	["atoms-raw-chicken"]            = {["name"] = "atoms-raw-chicken",             ["label"] = "Atoms Frozen Chicken",     ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-raw-chicken.png",     ["unique"] = false,    ["useable"] = false,    ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ingredient!"},
	["atoms-spinach"]                = {["name"] = "atoms-spinach",                 ["label"] = "Atoms Fresh Spinach",      ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-spinach.png",         ["unique"] = false,    ["useable"] = false,    ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ingredient!"},
	["atoms-tomato"]                 = {["name"] = "atoms-tomato",                  ["label"] = "Atoms Fresh Tomato",       ["weight"] = 250,       ["type"] = "item",      ["image"] = "atoms-tomato.png",          ["unique"] = false,    ["useable"] = false,    ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ingredient!"},
	-- Meal Deal Packages
	["atoms-bacon-burger-meal"]      = {["name"] = "atoms-bacon-burger-meal",       ["label"] = "Atoms Bacon Burger Meal",  ["weight"] = 300,       ["type"] = "item",      ["image"] = "atoms-bacon-burger-meal.png",["unique"] = false,   ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Contains A Bacon Burger, Hashbrown and a Drink"},
	["atoms-burger-meal"]            = {["name"] = "atoms-burger-meal",             ["label"] = "Atoms Burger Meal",        ["weight"] = 300,       ["type"] = "item",      ["image"] = "atoms-burger-meal.png",     ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Contains A Classic Burger, Hashbrown and a Drink"},
	["atoms-chicken-burger-meal"]    = {["name"] = "atoms-chicken-burger-meal",     ["label"] = "Atoms Chicken Burger Meal",["weight"] = 300,       ["type"] = "item",      ["image"] = "atoms-chicken-burger-meal.png",["unique"] = false, ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Contains A Classic Chicken Burger, Hashbrown and a Drink"},
	["atoms-db-burger-meal"]         = {["name"] = "atoms-db-burger-meal",          ["label"] = "Atoms Double Burger Meal", ["weight"] = 450,       ["type"] = "item",      ["image"] = "atoms-db-burger-meal.png",  ["unique"] = false,    ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Contains A Double Burger, Hashbrown and a Drink"},
	["atoms-db-chicken-burger-meal"] = {["name"] = "atoms-db-chicken-burger-meal",  ["label"] = "Atoms Double Chicken Burger Meal",["weight"] = 450,["type"] = "item",      ["image"] = "atoms-db-chicken-burger-meal.png",["unique"] = false,["useable"] = true,   ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Contains A Double Chicken Burger, Hashbrown and a Drink"},
	["atoms-pickle-burger-meal"]     = {["name"] = "atoms-pickle-burger-meal",      ["label"] = "Atoms Pickle Burger Meal", ["weight"] = 300,       ["type"] = "item",      ["image"] = "atoms-pickle-burger-meal.png",["unique"] = false,  ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Contains A Pickle Burger, Hashbrown and a Drink"},
```
