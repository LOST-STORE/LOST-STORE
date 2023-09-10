Config = {}

Config.Inventory = 'LOST-inventory' -- Change this to your inventory resource name

Config.UsingSkills = false -- Using LOST-skills

Config.Debug = false -- Shows Zone debug and other debug related items

Config.DiscordLog = {
    active = false,
    webhook = '',
    username = 'LOST-script logs',
    image = '',
    color = 1957995
}

Config.CraftingLocations = {
    ['gangcrafting'] = {
        location = vector3(596.54, -427.52, 24.74), -- Location to Craft the CircleZone for LOST-target
        job = nil, -- Job required to craft at this location (set to nil if no job required)
        items = {
            ['weapon_heavypistol'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'مسدس هافي', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                [1] = {
                    item = 'pistol_body', -- Name of Item Needed
                    amount = 1, -- Amount of Item Needed
                },
                [2] = {
                    item = 'pistol_stock',
                    amount = 1,
                },
                [3] = {
                    item = 'pistol_trigger',
                    amount = 1,
                },
                [4] = {
                    item = 'steel',
                    amount = 100,
                },
                [5] = {
                    item = 'aluminum',
                    amount = 150,
                },
                [6] = {
                    item = 'plastic',
                    amount = 200,
                },
                [7] = {
                    item = 'metalscrap',
                    amount = 150,
                },
              },
            },
            ['weapon_pistol50'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'مسدس ديقل', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                [1] = {
                    item = 'pistol_body', -- Name of Item Needed
                    amount = 1, -- Amount of Item Needed
                },
                [2] = {
                    item = 'pistol_stock',
                    amount = 1,
                },
                [3] = {
                    item = 'pistol_trigger',
                    amount = 1,
                },
                [4] = {
                    item = 'steel',
                    amount = 150,
                },
                [5] = {
                    item = 'aluminum',
                    amount = 200,
                },
                [6] = {
                    item = 'plastic',
                    amount = 200,
                },
                [7] = {
                    item = 'metalscrap',
                    amount = 250,
                },
              },
            },
            ['weapon_pistol_mk2'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'MK2 مسدس', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                [1] = {
                    item = 'pistol_body', -- Name of Item Needed
                    amount = 1, -- Amount of Item Needed
                },
                [2] = {
                    item = 'pistol_stock',
                    amount = 1,
                },
                [3] = {
                    item = 'pistol_trigger',
                    amount = 1,
                },
                [4] = {
                    item = 'steel',
                    amount = 150,
                },
                [5] = {
                    item = 'aluminum',
                    amount = 180,
                },
                [6] = {
                    item = 'plastic',
                    amount = 180,
                },
                [7] = {
                    item = 'metalscrap',
                    amount = 200,
                },
              },
            },
            ['weapon_vintagepistol'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'مسدس فنتج', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                [1] = {
                    item = 'pistol_body', -- Name of Item Needed
                    amount = 1, -- Amount of Item Needed
                },
                [2] = {
                    item = 'pistol_stock',
                    amount = 1,
                },
                [3] = {
                    item = 'pistol_trigger',
                    amount = 1,
                },
                [4] = {
                    item = 'steel',
                    amount = 100,
                },
                [5] = {
                    item = 'aluminum',
                    amount = 160,
                },
                [6] = {
                    item = 'plastic',
                    amount = 150,
                },
                [7] = {
                    item = 'metalscrap',
                    amount = 160,
                },
              },
            },
            ['weapon_combatpistol'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'مسدس جلوك', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                [1] = {
                    item = 'pistol_body', -- Name of Item Needed
                    amount = 1, -- Amount of Item Needed
                },
                [2] = {
                    item = 'pistol_stock',
                    amount = 1,
                },
                [3] = {
                    item = 'pistol_trigger',
                    amount = 1,
                },
                [4] = {
                    item = 'steel',
                    amount = 80,
                },
                [5] = {
                    item = 'aluminum',
                    amount = 130,
                },
                [6] = {
                    item = 'plastic',
                    amount = 130,
                },
                [7] = {
                    item = 'metalscrap',
                    amount = 120,
                },
              },
            },
            ['weapon_pistol'] = { -- Name of Item to Craft
            amount = 1, -- Amount of Item to Give to the Player
            name = 'مسدس كولت', -- Name of Item to Display on the UI
            skillRequired = 0, -- Skill Required to Craft Item 
            materialsNeeded = { -- Materials Needed to Craft Item
            [1] = {
                item = 'pistol_body', -- Name of Item Needed
                amount = 1, -- Amount of Item Needed
            },
            [2] = {
                item = 'pistol_stock',
                amount = 1,
            },
            [3] = {
                item = 'pistol_trigger',
                amount = 1,
            },
            [4] = {
                item = 'steel',
                amount = 60,
            },
            [5] = {
                item = 'aluminum',
                amount = 115,
            },
            [6] = {
                item = 'plastic',
                amount = 110,
            },
            [7] = {
                item = 'metalscrap',
                amount = 100,
            },
          },
        },
            ['weapon_snspistol'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'SNS مسدس', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                [1] = {
                    item = 'pistol_body', -- Name of Item Needed
                    amount = 1, -- Amount of Item Needed
                },
                [2] = {
                    item = 'pistol_stock',
                    amount = 1,
                },
                [3] = {
                    item = 'pistol_trigger',
                    amount = 1,
                },
                [4] = {
                    item = 'steel',
                    amount = 50,
                },
                [5] = {
                    item = 'aluminum',
                    amount = 100,
                },
                [6] = {
                    item = 'plastic',
                    amount = 75,
                },
                [7] = {
                    item = 'metalscrap',
                    amount = 60,
                },
              },
            },
        }
    },
    ['mechanic-crafting'] = {
        location = vector3(576.06, -3106.84, 6.07), -- Location to Craft the CircleZone for LOST-target
        job = nil, -- Job required to craft at this location (set to nil if no job required)
        items = {
            ['lockpick'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'فاتح اقفال', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'metalscrap', -- Name of Item Needed
                        amount = 22, -- Amount of Item Needed
                    },
                    [2] = {
                        item = 'plastic',
                        amount = 32,
                    },
                },
            },
            ['pistol_body'] = { -- Name of Item to Craft
            amount = 1, -- Amount of Item to Give to the Player
            name = 'مجسم مسدس', -- Name of Item to Display on the UI
            skillRequired = 0, -- Skill Required to Craft Item 
            materialsNeeded = { -- Materials Needed to Craft Item
                [1] = {
                    item = 'steel', -- Name of Item Needed
                    amount = 75, -- Amount of Item Needed
                },
                [2] = {
                    item = 'copper',
                    amount = 35,
                },
                [3] = {
                    item = 'metalscrap',
                    amount = 90,
                },
                [4] = {
                    item = 'plastic',
                    amount = 80,
                },
            },
        },
        ['pistol_stock'] = { -- Name of Item to Craft
        amount = 1, -- Amount of Item to Give to the Player
        name = 'قبضة مسدس', -- Name of Item to Display on the UI
        skillRequired = 0, -- Skill Required to Craft Item 
        materialsNeeded = { -- Materials Needed to Craft Item
                [1] = {
                    item = 'steel', -- Name of Item Needed
                    amount = 75, -- Amount of Item Needed
                },
                [2] = {
                    item = 'copper',
                    amount = 35,
                },
                [3] = {
                    item = 'metalscrap',
                    amount = 90,
                },
                [4] = {
                    item = 'plastic',
                    amount = 80,
                },
            },
            },
            ['pistol_trigger'] = { -- Name of Item to Craft
            amount = 1, -- Amount of Item to Give to the Player
            name = 'زناد مسدس', -- Name of Item to Display on the UI
            skillRequired = 0, -- Skill Required to Craft Item 
            materialsNeeded = { -- Materials Needed to Craft Item
                [1] = {
                    item = 'steel', -- Name of Item Needed
                    amount = 75, -- Amount of Item Needed
                },
                [2] = {
                    item = 'copper',
                    amount = 35,
                },
                [3] = {
                    item = 'metalscrap',
                    amount = 90,
                },
                [4] = {
                    item = 'plastic',
                    amount = 80,
                },
            },
            },
            ['armor'] = { -- Name of Item to Craft
            amount = 1, -- Amount of Item to Give to the Player
            name = 'درع', -- Name of Item to Display on the UI
            skillRequired = 0, -- Skill Required to Craft Item 
            materialsNeeded = { -- Materials Needed to Craft Item
                [1] = {
                    item = 'iron', -- Name of Item Needed
                    amount = 33, -- Amount of Item Needed
                },
                [2] = {
                    item = 'steel',
                    amount = 44,
                },
                [3] = {
                    item = 'plastic',
                    amount = 55,
                },
                [4] = {
                    item = 'aluminum',
                    amount = 22,
                },
            },
           },
            ['handcuffs'] = { -- Name of Item to Craft
            amount = 1, -- Amount of Item to Give to the Player
            name = 'كلبشة', -- Name of Item to Display on the UI
            skillRequired = 0, -- Skill Required to Craft Item 
            materialsNeeded = { -- Materials Needed to Craft Item
                [1] = {
                    item = 'metalscrap', -- Name of Item Needed
                    amount = 45, -- Amount of Item Needed
                },
                [2] = {
                    item = 'steel',
                    amount = 55,
                },
                [3] = {
                    item = 'aluminum',
                    amount = 110,
                },
            },
          },
            ['thermite'] = { -- Name of Item to Craft
            amount = 1, -- Amount of Item to Give to the Player
            name = 'ثيرمايت', -- Name of Item to Display on the UI
            skillRequired = 0, -- Skill Required to Craft Item 
            materialsNeeded = { -- Materials Needed to Craft Item
                [1] = {
                    item = 'iron', -- Name of Item Needed
                    amount = 33, -- Amount of Item Needed
                },
                [2] = {
                    item = 'steel',
                    amount = 44,
                },
                [3] = {
                    item = 'plastic',
                    amount = 55,
                },
                [4] = {
                    item = 'aluminum',
                    amount = 22,
                },
            },
        },
            ['pistol_ammo'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'ذخيرة مسدس', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'metalscrap', -- Name of Item Needed
                        amount = 20, -- Amount of Item Needed
                    },
                    [2] = {
                        item = 'steel',
                        amount = 40,
                    },
                    [3] = {
                        item = 'copper',
                        amount = 42,
                    },
                },
            },
        }
    }
}
