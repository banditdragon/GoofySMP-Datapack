#kill ingredients
kill @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",count:1}},limit=1,sort=nearest,distance=0...6]
kill @e[type=item,nbt={Item:{id:"minecraft:diamond_block",count:1}},limit=1,sort=nearest,distance=0...6]

#texture
item modify entity @s container.0 goofy_items:weapon/orphan_obliterator

#effects
function goofy_items:item/textures/craft_effects