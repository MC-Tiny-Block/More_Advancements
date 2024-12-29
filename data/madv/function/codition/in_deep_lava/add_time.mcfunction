execute as @a[advancements={madv:mine/in_deep_lava=false}] at @s if predicate madv:in_deep_lava run \
    scoreboard players add @s madv_lava_timer 1
execute as @a at @s unless predicate madv:in_deep_lava run \
    scoreboard players set @s madv_lava_timer 0