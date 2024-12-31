#kill all ingredient minus root (that's this entity)
kill @n[type=item,nbt={Item:{id:"minecraft:netherite_ingot",count:1}}]
kill @n[type=item,nbt={Item:{id:"minecraft:end_crystal",count:1}}]
kill @n[type=item,predicate=goofy_items:misc/mending_book,nbt={Item:{id:"minecraft:enchanted_book",count:1}}]
kill @n[type=item,nbt={Item:{id:"minecraft:ender_pearl",count:1}},limit=1,sort=nearest,distance=0...5]
kill @n[type=item,nbt={Item:{id:"minecraft:experience_bottle",count:2}}]
kill @n[type=item,nbt={Item:{id:"minecraft:chorus_fruit",count:2}}]

#Spawn the sword
item modify entity @s container.0 goofy_items:weapon/dragonsbane

#effects
particle portal ~ ~1 ~ .1 .1 .1 .3 25 normal
function goofy_items:item/textures/craft_effects
playsound entity.enderman.death block @a ~ ~ ~ .25 2
playsound entity.ender_dragon.growl block @a ~ ~ ~ .25 1.5