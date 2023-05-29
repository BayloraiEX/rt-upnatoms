Config = {}

Config.GaragePed = "u_m_m_bikehire_01"

Config.PedLocation = vector4(92.94, 297.41, 109.25, 342.18)

Config.VehicleSpawn = vector4(95.64, 307.67, 110.02, 161.11)

Config.Vehicle = 'baller'

HungerFill = {
    ["atoms-bacon-eggs"] = math.random(80, 100),
    ["atoms-bacon-rolls"] = math.random(50, 75),
    ["atoms-eggs-benedict"] = math.random(80, 100),
    ["atoms-eggs-florentine"] = math.random(80, 100),
    ["atoms-french-toast-bacon"] = math.random(80, 100),
    ["atoms-hashbrown"] = math.random(50, 75),
    ["atoms-sausages"] = math.random(50, 75),

    ["atoms-bacon-burger"] = math.random(60, 90),
    ["atoms-burger"] = math.random(60, 90),
    ["atoms-chicken-burger"] = math.random(60, 90),
    ["atoms-db-burger"] = math.random(60, 90),
    ["atoms-db-chicken-burger"] = math.random(60, 90),
    ["atoms-pickle-burger"] = math.random(60, 90),
    ["atoms-sandwich"] = math.random(60, 90),

    ["atoms-chicken-fillets"] = math.random(80, 100),
    ["atoms-chicken-salad"] = math.random(45, 70),
    ["atoms-chicken-sandwich"] = math.random(60, 90),
    ["atoms-chicken-stars"] = math.random(55, 80),
    ["atoms-grilled-chicken"] = math.random(80, 100),
    ["atoms-hunk-o-hen"] = math.random(80, 100),
}

ThirstFill = {
    ["atoms-ecola"] = math.random(75, 100),
    ["atoms-hercules"] = math.random(75, 100),
    ["atoms-junk"] = math.random(75, 100),
    ["atoms-orangtang"] = math.random(75, 100),
    ["atoms-raine"] = math.random(75, 100),
    ["atoms-sprunk"] = math.random(75, 100),
    ["atoms-water"] = math.random(75, 100),
}

Config.Zones = {
    [1] = { coords = vector3(89.13, 293.84, 110.21), radius = 1.35, icon = "fa-solid fa-store fa-beat", event = "rt-upnatoms:client:ingredientStore", label = "Ingredients", job = "upnatoms" },
    [2] = { coords = vector3(81.38, 296.46, 110.25), radius = 0.75, icon = "fa-solid fa-briefcase fa-beat", event = "qb-bossmenu:client:OpenMenu", label = "Manage Business", job = {['upnatoms'] = 4} },
    [3] = { coords = vector3(89.38, 288.22, 110.21), radius = 0.6, icon = "fa-solid fa-grip-lines fa-beat", event = "rt-upnatoms:client:frontTray1", label = "Counter", },
    [4] = { coords = vector3(89.87, 287.01, 110.21), radius = 0.6, icon = "fa-solid fa-grip-lines fa-beat", event = "rt-upnatoms:client:frontTray2", label = "Counter", },
    [5] = { coords = vector3(90.44, 285.83, 110.21), radius = 0.6, icon = "fa-solid fa-grip-lines fa-beat", event = "rt-upnatoms:client:frontTray3", label = "Counter", },
    [6] = { coords = vector3(94.93, 285.22, 110.21), radius = 0.8, icon = "fa-solid fa-grip-lines fa-beat", event = "rt-upnatoms:client:frontTray4", label = "Drive-Through", },
    [7] = { coords = vector3(92.84, 287.2, 110.21), radius = 0.9, icon = "fa-solid fa-faucet fa-beat", event = "rt-upnatoms:client:drinkStation", label = "Make Drinks", job = "upnatoms" },
    [8] = { coords = vector3(94.03, 291.77, 110.21), radius = 0.9, icon = "fa-solid fa-fire-burner fa-beat", event = "rt-upnatoms:client:cookStation", label = "Grill Food", job = "upnatoms" },
    [9] = { coords = vector3(92.95, 292.25, 110.21), radius = 0.9, icon = "fa-solid fa-fire-burner fa-beat", event = "rt-upnatoms:client:deepfryStation", label = "Deep Fry Food", job = "upnatoms" },
    [10] = { coords = vector3(96.66, 293.18, 110.21), radius = 0.9, icon = "fa-solid fa-fire-burner fa-beat", event = "rt-upnatoms:client:buildStation", label = "Build Food", job = "upnatoms" },
    [11] = { coords = vector3(93.03, 290.75, 110.21), radius = 0.9, icon = "fa-solid fa-hands fa-beat", event = "rt-upnatoms:client:packageStation", label = "Package Meals", job = "upnatoms" },
    [12] = { coords = vector3(94.57, 288.7, 110.21), radius = 0.9, icon = "fa-solid fa-square-up-right fa-beat", event = "rt-upnatoms:client:jobFridge1", label = "Fridge", job = "upnatoms" },
    [13] = { coords = vector3(91.69, 288.68, 110.21), radius = 0.9, icon = "fa-solid fa-square-up-right fa-beat", event = "rt-upnatoms:client:jobHeater1", label = "Heater", job = "upnatoms" },
    [14] = { coords = vector3(87.63, 298.19, 110.21), radius = 0.6, icon = "fa-solid fa-clock fa-beat", event = "rt-upnatoms:clientToggleDuty", label = "Clock In/Out", job = "upnatoms" },
    [15] = { coords = vector3(89.31, 288.94, 110.21), radius = 0.5, icon = "fa-solid fa-cash-register fa-beat", event = "rt-upnatoms:bill", label = "Bill Customer", job = "upnatoms" },
    [16] = { coords = vector3(89.83, 287.73, 110.21), radius = 0.5, icon = "fa-solid fa-cash-register fa-beat", event = "rt-upnatoms:bill", label = "Bill Customer", job = "upnatoms" },
    [17] = { coords = vector3(90.66, 286.66, 110.21), radius = 0.5, icon = "fa-solid fa-cash-register fa-beat", event = "rt-upnatoms:bill", label = "Bill Customer", job = "upnatoms" },
    [18] = { coords = vector3(94.19, 284.7, 110.21), radius = 0.5, icon = "fa-solid fa-cash-register fa-beat", event = "rt-upnatoms:bill", label = "Bill Customer", job = "upnatoms" }, -- Drive Through
}

Config.Items = {
label = "Shop",
    slots = 18,
    items = {
        [1] = {
            name = "atoms-raw-beef-patty",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "atoms-raw-chicken-patty",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "atoms-raw-chicken",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "atoms-raw-bacon",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "atoms-frozen-sausages",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "atoms-ham-slices",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "atoms-chicken-slices",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "atoms-bun",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "atoms-bread",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "atoms-english-muffin",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 10,
        },
        [11] = {
            name = "atoms-cheddar-cheese-slices",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 11,
        },
        [12] = {
            name = "atoms-mozzarella-cheese-slices",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 12,
        },
        [13] = {
            name = "atoms-eggs",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 13,
        },
        [14] = {
            name = "atoms-lettuce",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 14,
        },
        [15] = {
            name = "atoms-pickles",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 15,
        },
        [16] = {
            name = "atoms-potatos",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 16,
        },
        [17] = {
            name = "atoms-tomato",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 17,
        },
        [18] = {
            name = "atoms-spinach",
            price = 2,
            amount = 25,
            info = {},
            type = "item",
            slot = 18,
        },
    }
}