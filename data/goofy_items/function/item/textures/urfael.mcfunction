#kill ingredients
kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",count:1,}},limit=1,sort=nearest,distance=0...6]
kill @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",count:1}},limit=1,sort=nearest,distance=0...6]

#texture
item modify entity @s container.0 goofy_items:textures/urfael

#effects
function goofy_items:item/textures/craft_effects