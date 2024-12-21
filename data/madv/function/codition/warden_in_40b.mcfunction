execute as @a at @s if entity @e[distance=..40,type=warden] run \
    advancement grant @s only madv:mine/near_warden

execute as @a[advancements={madv:mine/near_warden=false}] at @s run \
    schedule function madv:codition/warden_in_40b 1