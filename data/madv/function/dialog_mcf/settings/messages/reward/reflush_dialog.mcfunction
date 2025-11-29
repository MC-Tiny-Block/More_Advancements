scoreboard players set @s madv_trigger_message 0

execute unless data storage madv:gr reward_message run data modify storage madv:gr load_message set value 1b
execute if data storage madv:gr {reward_message: 1b} run return run function madv:dialog_mcf/settings/messages/reward/turn
execute if data storage madv:gr {reward_message: 0b} run data modify storage madv:gr reward_message set value 1b

function madv:dialog_mcf/settings/messages/reset