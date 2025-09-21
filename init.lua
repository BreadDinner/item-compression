core.register_node("itemcompression:cdirt", {
    description = "Compressed Dirt",
    tiles = {"itemcompression_cdirt.png"},
    is_ground_content = true,
    groups = {crumbly=3}
})

core.register_craft({
    output = "itemcompression:cdirt",
    recipe = {
        {"default:dirt", "default:dirt", "default:dirt"},
        {"default:dirt", "default:dirt", "default:dirt"},
        {"default:dirt", "default:dirt", "default:dirt"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "default:dirt 9",
    recipe = {
        "itemcompression:cdirt",
    },
})

core.register_node("itemcompression:doublecdirt", {
    description = "Heavy Compressed Dirt",
    tiles = {"itemcompression_doublecdirt.png"},
    is_ground_content = true,
    groups = {crumbly=3}
})

core.register_craft({
    output = "itemcompression:doublecdirt",
    recipe = {
        {"itemcompression:cdirt", "itemcompression:cdirt", "itemcompression:cdirt"},
        {"itemcompression:cdirt", "itemcompression:cdirt", "itemcompression:cdirt"},
        {"itemcompression:cdirt", "itemcompression:cdirt", "itemcompression:cdirt"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "itemcompression:cdirt 9",
    recipe = {
        "itemcompression:doublecdirt",
    },
})

core.register_node("itemcompression:csand", {
    description = "Compressed Sand",
    tiles = {"itemcompression_csand.png"},
    is_ground_content = true,
    groups = {crumbly=3}
})

core.register_craft({
    output = "itemcompression:csand",
    recipe = {
        {"default:sand", "default:sand", "default:sand"},
        {"default:sand", "default:sand", "default:sand"},
        {"default:sand", "default:sand", "default:sand"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "default:sand 9",
    recipe = {
        "itemcompression:csand",
    },
})

core.register_node("itemcompression:doublecsand", {
    description = "Heavy Compressed Sand",
    tiles = {"itemcompression_doublecsand.png"},
    is_ground_content = true,
    groups = {crumbly=3}
})

core.register_craft({
    output = "itemcompression:doublecsand",
    recipe = {
        {"itemcompression:csand", "itemcompression:csand", "itemcompression:csand"},
        {"itemcompression:csand", "itemcompression:csand", "itemcompression:csand"},
        {"itemcompression:csand", "itemcompression:csand", "itemcompression:csand"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "itemcompression:csand 9",
    recipe = {
        "itemcompression:doublecsand",
    },
})

core.register_node("itemcompression:ccobble", {
    description = "Compressed Cobble",
    tiles = {"itemcompression_ccobble.png"},
    is_ground_content = true,
    groups = {cracky=3}
})

core.register_craft({
    output = "itemcompression:ccobble",
    recipe = {
        {"default:cobble", "default:cobble", "default:cobble"},
        {"default:cobble", "default:cobble", "default:cobble"},
        {"default:cobble", "default:cobble", "default:cobble"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "default:cobble 9",
    recipe = {
        "itemcompression:ccobble",
    },
})

core.register_node("itemcompression:doubleccobble", {
    description = "Heavy Compressed Cobble",
    tiles = {"itemcompression_doubleccobble.png"},
    is_ground_content = true,
    groups = {crumbly=3}
})

core.register_craft({
    output = "itemcompression:doubleccobble",
    recipe = {
        {"itemcompression:ccobble", "itemcompression:ccobble", "itemcompression:ccobble"},
        {"itemcompression:ccobble", "itemcompression:ccobble", "itemcompression:ccobble"},
        {"itemcompression:ccobble", "itemcompression:ccobble", "itemcompression:ccobble"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "itemcompression:ccobble 9",
    recipe = {
        "itemcompression:doubleccobble",
    },
})

core.register_node("itemcompression:cobsidian", {
    description = "Compressed Obsidian",
    tiles = {"itemcompression_cobsidian.png"},
    is_ground_content = true,
    groups = {cracky=3}
})

core.register_craft({
    output = "itemcompression:cobsidian",
    recipe = {
        {"default:obsidian", "default:obsidian", "default:obsidian"},
        {"default:obsidian", "default:obsidian", "default:obsidian"},
        {"default:obsidian", "default:obsidian", "default:obsidian"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "default:obsidian 9",
    recipe = {
        "itemcompression:cobsidian",
    },
})

core.register_node("itemcompression:doublecobsidian", {
    description = "Heavy Compressed Obsidian",
    tiles = {"itemcompression_doublecobsidian.png"},
    is_ground_content = true,
    groups = {cracky=3}
})

core.register_craft({
    output = "itemcompression:doublecobsidian",
    recipe = {
        {"itemcompression:cobsidian", "itemcompression:cobsidian", "itemcompression:cobsidian"},
        {"itemcompression:cobsidian", "itemcompression:cobsidian", "itemcompression:cobsidian"},
        {"itemcompression:cobsidian", "itemcompression:cobsidian", "itemcompression:cobsidian"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "itemcompression:cobsidian 9",
    recipe = {
        "itemcompression:doublecobsidian",
    },
})

core.register_node("itemcompression:cmossy", {
    description = "Compressed Mossy Cobble",
    tiles = {"itemcompression_cmossy.png"},
    is_ground_content = true,
    groups = {cracky=3}
})

core.register_craft({
    output = "itemcompression:cmossy",
    recipe = {
        {"default:mossycobble", "default:mossycobble", "default:mossycobble"},
        {"default:mossycobble", "default:mossycobble", "default:mossycobble"},
        {"default:mossycobble", "default:mossycobble", "default:mossycobble"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "default:mossycobble 9",
    recipe = {
        "itemcompression:cmossy",
    },
})

core.register_node("itemcompression:doublecmossy", {
    description = "Heavy Compressed Mossy Cobble",
    tiles = {"itemcompression_doublecmossy.png"},
    is_ground_content = true,
    groups = {cracky=3}
})

core.register_craft({
    output = "itemcompression:doublecmossy",
    recipe = {
        {"itemcompression:cmossy", "itemcompression:cmossy", "itemcompression:cmossy"},
        {"itemcompression:cmossy", "itemcompression:cmossy", "itemcompression:cmossy"},
        {"itemcompression:cmossy", "itemcompression:cmossy", "itemcompression:cmossy"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "itemcompression:cmossy 9",
    recipe = {
        "itemcompression:doublecmossy",
    },
})

core.register_node("itemcompression:cstone", {
    description = "Compressed Stone",
    tiles = {"itemcompression_cstone.png"},
    is_ground_content = true,
    groups = {cracky=3}
})

core.register_craft({
    output = "itemcompression:cstone",
    recipe = {
        {"default:stone", "default:stone", "default:stone"},
        {"default:stone", "default:stone", "default:stone"},
        {"default:stone", "default:stone", "default:stone"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "default:stone 9",
    recipe = {
        "itemcompression:cstone",
    },
})

core.register_node("itemcompression:doublecstone", {
    description = "Heavy Compressed Stone",
    tiles = {"itemcompression_doublecstone.png"},
    is_ground_content = true,
    groups = {cracky=3}
})

core.register_craft({
    output = "itemcompression:doublecstone",
    recipe = {
        {"itemcompression:cstone", "itemcompression:cstone", "itemcompression:cstone"},
        {"itemcompression:cstone", "itemcompression:cstone", "itemcompression:cstone"},
        {"itemcompression:cstone", "itemcompression:cstone", "itemcompression:cstone"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "itemcompression:cstone 9",
    recipe = {
        "itemcompression:doublecstone",
    },
})

core.register_node("itemcompression:cdesertstone", {
    description = "Compressed Desert Stone",
    tiles = {"itemcompression_cdesertstone.png"},
    is_ground_content = true,
    groups = {cracky=3}
})

core.register_craft({
    output = "itemcompression:cdesertstone",
    recipe = {
        {"default:desert_stone", "default:desert_stone", "default:desert_stone"},
        {"default:desert_stone", "default:desert_stone", "default:desert_stone"},
        {"default:desert_stone", "default:desert_stone", "default:desert_stone"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "default:desert_stone 9",
    recipe = {
        "itemcompression:cdesertstone",
    },
})

core.register_node("itemcompression:doublecdesertstone", {
    description = "Heavy Compressed Desert Stone",
    tiles = {"itemcompression_doublecdesertstone.png"},
    is_ground_content = true,
    groups = {cracky=3}
})

core.register_craft({
    output = "itemcompression:doublecdesertstone",
    recipe = {
        {"itemcompression:cdesertstone", "itemcompression:cdesertstone", "itemcompression:cdesertstone"},
        {"itemcompression:cdesertstone", "itemcompression:cdesertstone", "itemcompression:cdesertstone"},
        {"itemcompression:cdesertstone", "itemcompression:cdesertstone", "itemcompression:cdesertstone"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "itemcompression:cdesertstone 9",
    recipe = {
        "itemcompression:doublecdesertstone",
    },
})

core.register_node("itemcompression:cdesertcobble", {
    description = "Compressed Desert Cobble",
    tiles = {"itemcompression_cdesertcobble.png"},
    is_ground_content = true,
    groups = {cracky=3}
})

core.register_craft({
    output = "itemcompression:cdesertcobble",
    recipe = {
        {"default:desert_cobble", "default:desert_cobble", "default:desert_cobble"},
        {"default:desert_cobble", "default:desert_cobble", "default:desert_cobble"},
        {"default:desert_cobble", "default:desert_cobble", "default:desert_cobble"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "default:desert_cobble 9",
    recipe = {
        "itemcompression:cdesertcobble",
    },
})

core.register_node("itemcompression:doublecdesertcobble", {
    description = "Heavy Compressed Desert Cobble",
    tiles = {"itemcompression_doublecdesertcobble.png"},
    is_ground_content = true,
    groups = {cracky=3}
})

core.register_craft({
    output = "itemcompression:doublecsandcobble",
    recipe = {
        {"itemcompression:cdesertcobble", "itemcompression:cdesertcobble", "itemcompression:cdesertcobble"},
        {"itemcompression:cdesertcobble", "itemcompression:cdesertcobble", "itemcompression:cdesertcobble"},
        {"itemcompression:cdesertcobble", "itemcompression:cdesertcobble", "itemcompression:cdesertcobble"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "itemcompression:cdesertcobble 9",
    recipe = {
        "itemcompression:doublecsandcobble",
    },
})

core.register_node("itemcompression:csilversand", {
    description = "Compressed Silver Sand",
    tiles = {"itemcompression_csilversand.png"},
    is_ground_content = true,
    groups = {crumbly=3} 
})

core.register_craft({
    output = "itemcompression:csilversand",
    recipe = {
        {"default:silver_sand", "default:silver_sand", "default:silver_sand"},
        {"default:silver_sand", "default:silver_sand", "default:silver_sand"},
        {"default:silver_sand", "default:silver_sand", "default:silver_sand"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "default:silver_sand 9",
    recipe = {
        "itemcompression:csilversand",
    },
})

core.register_node("itemcompression:doublecsilversand", {
    description = "Heavy Compressed Silver Sand",
    tiles = {"itemcompression_doublecsilversand.png"},
    is_ground_content = true,
    groups = {crumbly=3}
})

core.register_craft({
    output = "itemcompression:doublecsilversand",
    recipe = {
        {"itemcompression:csilversand", "itemcompression:csilversand", "itemcompression:csilversand"},
        {"itemcompression:csilversand", "itemcompression:csilversand", "itemcompression:csilversand"},
        {"itemcompression:csilversand", "itemcompression:csilversand", "itemcompression:csilversand"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "itemcompression:csilversand 9",
    recipe = {
        "itemcompression:doublecsilversand",
    },
})

core.register_node("itemcompression:cdesertsand", {
    description = "Compressed Desert Sand",
    tiles = {"itemcompression_cdesertsand.png"},
    is_ground_content = true,
    groups = {crumbly=3}
})

core.register_craft({
    output = "itemcompression:cdesertsand",
    recipe = {
        {"default:desert_sand", "default:desert_sand", "default:desert_sand"},
        {"default:desert_sand", "default:desert_sand", "default:desert_sand"},
        {"default:desert_sand", "default:desert_sand", "default:desert_sand"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "default:desert_sand 9",
    recipe = {
        "itemcompression:cdesertsand",
    },
})

core.register_node("itemcompression:doublecdesertsand", {
    description = "Heavy Compressed Desert Sand",
    tiles = {"itemcompression_doublecdesertsand.png"},
    is_ground_content = true,
    groups = {crumbly=3}
})

core.register_craft({
    output = "itemcompression:doublecdesertsand",
    recipe = {
        {"itemcompression:cdesertsand", "itemcompression:cdesertsand", "itemcompression:cdesertsand"},
        {"itemcompression:cdesertsand", "itemcompression:cdesertsand", "itemcompression:cdesertsand"},
        {"itemcompression:cdesertsand", "itemcompression:cdesertsand", "itemcompression:cdesertsand"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "itemcompression:cdesertsand 9",
    recipe = {
        "itemcompression:doublecdesertsand",
    },
})

core.register_node("itemcompression:cwood", {
    description = "Compressed Wood",
    tiles = {"itemcompression_cwood.png"},
    is_ground_content = true,
    groups = {choppy=2, oddly_breakable_by_hand=2}
})

core.register_craft({
    output = "itemcompression:cwood",
    recipe = {
        {"default:wood", "default:wood", "default:wood"},
        {"default:wood", "default:wood", "default:wood"},
        {"default:wood", "default:wood", "default:wood"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "default:wood 9",
    recipe = {
        "itemcompression:cwood",
    },
})

core.register_node("itemcompression:doublecwood", {
    description = "Heavy Compressed Wood",
    tiles = {"itemcompression_doublecwood.png"},
    is_ground_content = true,
    groups = {choppy=2, oddly_breakable_by_hand=2}
})

core.register_craft({
    output = "itemcompression:doublecwood",
    recipe = {
        {"itemcompression:cwood", "itemcompression:cwood", "itemcompression:cwood"},
        {"itemcompression:cwood", "itemcompression:cwood", "itemcompression:cwood"},
        {"itemcompression:cwood", "itemcompression:cwood", "itemcompression:cwood"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "itemcompression:cwood 9",
    recipe = {
        "itemcompression:doublecwood",
    },
})

core.register_node("itemcompression:cpinewood", {
    description = "Compressed Pine Wood",
    tiles = {"itemcompression_cpinewood.png"},
    is_ground_content = true,
    groups = {choppy=2, oddly_breakable_by_hand=2}
})

core.register_craft({
    output = "itemcompression:cpinewood",
    recipe = {
        {"default:pine_wood", "default:pine_wood", "default:pine_wood"},
        {"default:pine_wood", "default:pine_wood", "default:pine_wood"},
        {"default:pine_wood", "default:pine_wood", "default:pine_wood"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "default:pine_wood 9",
    recipe = {"itemcompression:cpinewood"},
})

core.register_node("itemcompression:doublecpinewood", {
    description = "Heavy Compressed Pine Wood",
    tiles = {"itemcompression_doublecpinewood.png"},
    is_ground_content = true,
    groups = {choppy=2, oddly_breakable_by_hand=2}
})

core.register_craft({
    output = "itemcompression:doublecpinewood",
    recipe = {
        {"itemcompression:cpinewood", "itemcompression:cpinewood", "itemcompression:cpinewood"},
        {"itemcompression:cpinewood", "itemcompression:cpinewood", "itemcompression:cpinewood"},
        {"itemcompression:cpinewood", "itemcompression:cpinewood", "itemcompression:cpinewood"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "itemcompression:cpinewood 9",
    recipe = {"itemcompression:doublecpinewood"},
})

core.register_node("itemcompression:cacaciawood", {
    description = "Compressed Acacia Wood",
    tiles = {"itemcompression_cacaciawood.png"},
    is_ground_content = true,
    groups = {choppy=2, oddly_breakable_by_hand=2}
})

core.register_craft({
    output = "itemcompression:cacaciawood",
    recipe = {
        {"default:acacia_wood", "default:acacia_wood", "default:acacia_wood"},
        {"default:acacia_wood", "default:acacia_wood", "default:acacia_wood"},
        {"default:acacia_wood", "default:acacia_wood", "default:acacia_wood"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "default:acacia_wood 9",
    recipe = {"itemcompression:cacaciawood"},
})

core.register_node("itemcompression:doublecacaciawood", {
    description = "Heavy Compressed Acacia Wood",
    tiles = {"itemcompression_doublecacaciawood.png"},
    is_ground_content = true,
    groups = {choppy=2, oddly_breakable_by_hand=2}
})

core.register_craft({
    output = "itemcompression:doublecacaciawood",
    recipe = {
        {"itemcompression:cacaciawood", "itemcompression:cacaciawood", "itemcompression:cacaciawood"},
        {"itemcompression:cacaciawood", "itemcompression:cacaciawood", "itemcompression:cacaciawood"},
        {"itemcompression:cacaciawood", "itemcompression:cacaciawood", "itemcompression:cacaciawood"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "itemcompression:cacaciawood 9",
    recipe = {"itemcompression:doublecacaciawood"},
})

core.register_node("itemcompression:cjunglewood", {
    description = "Compressed Jungle Wood",
    tiles = {"itemcompression_cjunglewood.png"},
    is_ground_content = true,
    groups = {choppy=2, oddly_breakable_by_hand=2}
})

core.register_craft({
    output = "itemcompression:cjunglewood",
    recipe = {
        {"default:junglewood", "default:junglewood", "default:junglewood"},
        {"default:junglewood", "default:junglewood", "default:junglewood"},
        {"default:junglewood", "default:junglewood", "default:junglewood"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "default:junglewood 9",
    recipe = {"itemcompression:cjunglewood"},
})

core.register_node("itemcompression:doublecjunglewood", {
    description = "Heavy Compressed Jungle Wood",
    tiles = {"itemcompression_doublecjunglewood.png"},
    is_ground_content = true,
    groups = {choppy=2, oddly_breakable_by_hand=2}
})

core.register_craft({
    output = "itemcompression:doublecjunglewood",
    recipe = {
        {"itemcompression:cjunglewood", "itemcompression:cjunglewood", "itemcompression:cjunglewood"},
        {"itemcompression:cjunglewood", "itemcompression:cjunglewood", "itemcompression:cjunglewood"},
        {"itemcompression:cjunglewood", "itemcompression:cjunglewood", "itemcompression:cjunglewood"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "itemcompression:cjunglewood 9",
    recipe = {"itemcompression:doublecjunglewood"},
})

core.register_node("itemcompression:caspenwood", {
    description = "Compressed Aspen Wood",
    tiles = {"itemcompression_caspenwood.png"},
    is_ground_content = true,
    groups = {choppy=2, oddly_breakable_by_hand=2}
})

core.register_craft({
    output = "itemcompression:caspenwood",
    recipe = {
        {"default:aspen_wood", "default:aspen_wood", "default:aspen_wood"},
        {"default:aspen_wood", "default:aspen_wood", "default:aspen_wood"},
        {"default:aspen_wood", "default:aspen_wood", "default:aspen_wood"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "default:aspen_wood 9",
    recipe = {"itemcompression:caspenwood"},
})

core.register_node("itemcompression:doublecaspenwood", {
    description = "Heavy Compressed Aspen Wood",
    tiles = {"itemcompression_doublecaspenwood.png"},
    is_ground_content = true,
    groups = {choppy=2, oddly_breakable_by_hand=2}
})

core.register_craft({
    output = "itemcompression:doublecaspenwood",
    recipe = {
        {"itemcompression:caspenwood", "itemcompression:caspenwood", "itemcompression:caspenwood"},
        {"itemcompression:caspenwood", "itemcompression:caspenwood", "itemcompression:caspenwood"},
        {"itemcompression:caspenwood", "itemcompression:caspenwood", "itemcompression:caspenwood"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "itemcompression:caspenwood 9",
    recipe = {"itemcompression:doublecaspenwood"},
})

core.register_node("itemcompression:cappleblock", {
    description = "Ultra Mega Compressed Apple Block",
    tiles = {"itemcompression_cappleblock.png"},
    is_ground_content = true,
    groups = {choppy=2, oddly_breakable_by_hand=2}
})

core.register_craft({
    output = "itemcompression:cappleblock",
    recipe = {
        {"default:apple", "default:apple", "default:apple"},
        {"default:apple", "default:apple", "default:apple"},
        {"default:apple", "default:apple", "default:apple"}
    }
})

core.register_craft({
    type = "shapeless",
    output = "default:apple 9",
    recipe = {"itemcompression:cappleblock"},
})
