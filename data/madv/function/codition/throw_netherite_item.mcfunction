execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot"}}] at @s if block ~ ~ ~ minecraft:lava on origin run \
    advancement grant @s only madv:mine/throw_netherite_item

execute as @a[advancements={madv:mine/throw_netherite_item=false}] at @s run schedule function madv:codition/throw_netherite_item 1