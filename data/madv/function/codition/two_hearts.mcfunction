#本函数由tech/hurt触发 触发条件：玩家受伤

#剥夺该进度
advancement revoke @s only madv:tech/hurt

#将玩家的生命值存储至此计分项
execute as @s \
    store result score @s madv_health_max4 run \
        data get entity @s "Health"

#若生物的生命小于等于4则给予进度
execute as @a \
    if score @s madv_health_max4 matches 0..4 run \
        advancement grant @s only madv:monsters_and_combat/two_hearts
