scoreboard players set @s madv_trigger_res 0

execute if data storage madv:gr {resource_rewards: 1b} run return run function madv:dialog_mcf/settings/reward/keep_2

execute if data storage madv:gr {resource_rewards: 0b} run data modify storage madv:gr resource_rewards set value 1b

function madv:dialog_mcf/settings/reward/reset