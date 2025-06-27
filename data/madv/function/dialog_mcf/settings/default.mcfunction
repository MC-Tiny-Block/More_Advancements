# 设置默认值
execute unless data storage madv:is_default {value:1} run data modify storage madv:gr resource_rewards set value true

execute unless data storage madv:is_default {value:1} run data modify storage madv:reward_button_text res set value "√"

execute unless data storage madv:is_default {value:1} run data modify storage madv:reward_button_text res_color set value "green"

execute unless data storage madv:is_default {value:1} run data modify storage madv:gr trophy_rewards set value true

execute unless data storage madv:is_default {value:1} run data modify storage madv:reward_button_text tro set value "√"

execute unless data storage madv:is_default {value:1} run data modify storage madv:reward_button_text tro_color set value "red"

data modify storage madv:is_default value set value 1