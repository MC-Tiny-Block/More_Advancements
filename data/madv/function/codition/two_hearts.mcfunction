scoreboard objectives add madv_health_max4 dummy
execute as @a store result score @s madv_health_max4 run \
    data get entity @s "Health"
execute as @a if score @s madv_health_max4 matches 1..4 run \
    advancement grant @s only madv:monsters_and_combat/two_hearts