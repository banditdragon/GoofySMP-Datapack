#> crafting because that doesn't need to happen every tick

##Custom Items
# Dragonsbane
execute as @s[nbt= {Item: {id: "minecraft:netherite_sword", Count: 1b}}, nbt= !{Item: {tag: {GoofySMP: {item:'dragonsbane'}}}}, nbt= !{Item: {tag: {GoofySMP: {item:'withering_blade'}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:end_crystal",                                                                                                                           Count:2b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:enchanting_table",Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",                                                                                                         Count:2b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:chorus_fruit",Count:1b}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/dragonsbane/craft
# Withering Blade
execute as @s[nbt= {Item: {id: "minecraft:netherite_sword", Count: 1b}}, nbt= !{Item: {tag: {GoofySMP: {item:'dragonsbane'}}}}, nbt= !{Item: {tag: {GoofySMP: {item:'withering_blade'}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:wither_rose",    Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:wither_skeleton_skull",Count:1b,}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:soul_sand",     Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_block",      Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:nether_wart",Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:sugar",Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",Count:1b}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/wither_blade/craft

##Retexturing
# remove texture
execute as @s[nbt= {Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item, nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}, nbt={Item:{id:"minecraft:wooden_axe",Count:1b}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/wipe
execute as @s[nbt= {Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item, nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}, nbt={Item:{id:"minecraft:stone_axe",Count:1b}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/wipe
execute as @s[nbt= {Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item, nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}, nbt={Item:{id:"minecraft:golden_axe",Count:1b}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/wipe
execute as @s[nbt= {Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item, nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}, nbt={Item:{id:"minecraft:iron_axe",Count:1b}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/wipe
execute as @s[nbt= {Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item, nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}, nbt={Item:{id:"minecraft:diamond_axe",Count:1b}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/wipe
execute as @s[nbt= {Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item, nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}, nbt={Item:{id:"minecraft:netherite_axe",Count:1b}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/wipe
# Archan
execute as @s[nbt= {Item: {id: "minecraft:netherite_sword",Count: 1b}},nbt= !{Item: {tag: {GoofySMP: {item:'dragonsbane'}}}},nbt= !{Item: {tag: {GoofySMP: {item:'withering_blade'}}}},nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_nugget",Count:1b,}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/archan
# Urfael
execute as @s[nbt= {Item: {id: "minecraft:netherite_sword",Count: 1b}},nbt= !{Item: {tag: {GoofySMP: {item:'dragonsbane'}}}},nbt= !{Item: {tag: {GoofySMP: {item:'withering_blade'}}}},nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b,}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/urfael
#Determination
execute as @s[nbt= {Item: {id: "minecraft:netherite_sword",Count: 1b}},nbt= !{Item: {tag: {GoofySMP: {item:'dragonsbane'}}}},nbt= !{Item: {tag: {GoofySMP: {item:'withering_blade'}}}},nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:light_blue_dye",Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:pink_dye",Count:1b,}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/determination
#Shiv
execute as @s[nbt= {Item: {id: "minecraft:netherite_sword",Count: 1b}},nbt= !{Item: {tag: {GoofySMP: {item:'dragonsbane'}}}},nbt= !{Item: {tag: {GoofySMP: {item:'withering_blade'}}}},nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:stick",Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:string",Count:1b,}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/toothbrush_shiv
# Baseball bat / DOWN GOES ANDERSON
execute as @s[nbt= {Item: {id: "minecraft:netherite_sword",Count: 1b}},nbt= !{Item: {tag: {GoofySMP: {item:'dragonsbane'}}}},nbt= !{Item: {tag: {GoofySMP: {item:'withering_blade'}}}},nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:stick",Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:oak_log",Count:1b,}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/anderson
# Imperon
execute as @s[nbt= {Item: {id: "minecraft:netherite_sword",Count: 1b}},nbt= !{Item: {tag: {GoofySMP: {item:'dragonsbane'}}}},nbt= !{Item: {tag: {GoofySMP: {item:'withering_blade'}}}},nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:stick",Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:netherite_scrap",Count:1b,}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/imperon
# LimeGreenPVP
execute as @s[nbt= {Item: {id: "minecraft:netherite_sword",Count: 1b}},nbt= !{Item: {tag: {GoofySMP: {item:'dragonsbane'}}}},nbt= !{Item: {tag: {GoofySMP: {item:'withering_blade'}}}},nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:ender_eye",Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:red_sand",Count:1b,}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/limegreepvp
# Blazer
execute as @s[nbt= {Item: {id: "minecraft:netherite_sword",Count: 1b}},nbt= !{Item: {tag: {GoofySMP: {item:'dragonsbane'}}}},nbt= !{Item: {tag: {GoofySMP: {item:'withering_blade'}}}},nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:fire_charge",Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:netherrack",Count:1b,}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/blazer
# Run n' Gun Crossbow
execute as @s[nbt= {Item: {id: "minecraft:crossbow",Count: 1b}},nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b,}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/run_gun
# Angered Soul (or that big axe)
execute as @s[nbt= {Item: {id: "minecraft:netherite_axe",Count: 1b}},nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:soul_sand",Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b,}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/angered_soul
# Frying Pan (for gay_people_inc)
execute as @s[nbt= {Item: {id: "minecraft:netherite_axe",Count: 1b}},nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b,}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/frying_pan
# Sauron's Mace (EmpyrianElite)
execute as @s[nbt= {Item: {id: "minecraft:netherite_sword",Count: 1b}},nbt= !{Item: {tag: {GoofySMP: {item:'dragonsbane'}}}},nbt= !{Item: {tag: {GoofySMP: {item:'withering_blade'}}}},nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_block",Count:1b,}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/sauron_mace
# Hyperion (PotatoKing5185)
execute as @s[nbt= {Item: {id: "minecraft:netherite_sword",Count: 1b}},nbt= !{Item: {tag: {GoofySMP: {item:'dragonsbane'}}}},nbt= !{Item: {tag: {GoofySMP: {item:'withering_blade'}}}},nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:tnt",Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/hyperion
# Hockey Stick (JBDoesStuff)
execute as @s[nbt= {Item: {id: "minecraft:netherite_hoe",Count: 1b}},nbt= !{Item: {tag: {GoofySMP: {item:'dragonsbane'}}}},nbt= !{Item: {tag: {GoofySMP: {item:'withering_blade'}}}},nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:blue_dye",Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:red_dye",Count:1b,}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/hockey_stick
# Orphan Obliterator
execute as @s[nbt= {Item: {id: "minecraft:netherite_sword",Count: 1b}},nbt= !{Item: {tag: {GoofySMP: {item:'dragonsbane'}}}},nbt= !{Item: {tag: {GoofySMP: {item:'withering_blade'}}}},nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_block",Count:1b,}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/orphan_obliterator
# Dark Moon Greatsword (Ossmodius)
execute as @s[nbt= {Item: {id: "minecraft:netherite_sword",Count: 1b}},nbt= !{Item: {tag: {GoofySMP: {item:'dragonsbane'}}}},nbt= !{Item: {tag: {GoofySMP: {item:'withering_blade'}}}},nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:stone",Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:lapis_block",Count:1b,}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/dark_moon_greatsword
# Blood Blade (TacticalSoupCan)
execute as @s[nbt= {Item: {id: "minecraft:netherite_sword",Count: 1b}},nbt= !{Item: {tag: {GoofySMP: {item:'dragonsbane'}}}},nbt= !{Item: {tag: {GoofySMP: {item:'withering_blade'}}}},nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:netherite_scrap",Count:1b,}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/blood_blade
# Twil Blades (LazyNarru)
execute as @s[nbt= {Item: {id: "minecraft:netherite_sword",Count: 1b}},nbt= !{Item: {tag: {GoofySMP: {item:'dragonsbane'}}}},nbt= !{Item: {tag: {GoofySMP: {item:'withering_blade'}}}},nbt= !{Item: {tag: {GoofySMP: {texture: 1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b}},limit=1,sort=nearest,distance=0...5] if entity @e[type=item,nbt={Item:{id:"minecraft:gilded_blackstone",Count:1b,}},limit=1,sort=nearest,distance=0...5] run function goofy_items:item/textures/twil_blades