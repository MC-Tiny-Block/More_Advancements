execute as @e[type=creaking] at @s on attacker run advancement grant @s only madv:world/hurt_creaking

execute as @a[advancements={madv:world/hurt_creaking=false}] at @s run \
    schedule function madv:codition/hurt_creaking 1