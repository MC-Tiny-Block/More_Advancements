scoreboard players set @s madv_trigger_reward 0

execute if data storage madv:gr {resource_rewards: 1b} run data modify storage madv:reward_button_text res set value "√"

execute if data storage madv:gr {resource_rewards: 0b} run data modify storage madv:reward_button_text res set value "×"

execute if data storage madv:gr {resource_rewards: 1b} run data modify storage madv:reward_button_text res_color set value "green"

execute if data storage madv:gr {resource_rewards: 0b} run data modify storage madv:reward_button_text res_color set value "red"

execute if data storage madv:gr {trophy_rewards: 1b} run data modify storage madv:reward_button_text tro set value "√"

execute if data storage madv:gr {trophy_rewards: 0b} run data modify storage madv:reward_button_text tro set value "×"

execute if data storage madv:gr {trophy_rewards: 1b} run data modify storage madv:reward_button_text tro_color set value "green"

execute if data storage madv:gr {trophy_rewards: 0b} run data modify storage madv:reward_button_text tro_color set value "red"

function madv:dialog_mcf/settings/reward/reward with storage madv:reward_button_text