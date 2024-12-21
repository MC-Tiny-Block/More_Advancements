execute as @a at @s if entity @e[distance=..32,type=creaking] run advancement grant @s only madv:world/near_creaking

execute as @a[advancements={madv:world/near_creaking=false}] at @s run schedule function madv:codition/near_creaking 1