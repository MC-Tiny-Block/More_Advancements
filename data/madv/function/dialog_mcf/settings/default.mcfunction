# 判断默认值
execute unless data storage madv:is_default {value:1} run function #madv:menu_default

data modify storage madv:is_default value set value 1

scoreboard players enable @a madv_trigger_close