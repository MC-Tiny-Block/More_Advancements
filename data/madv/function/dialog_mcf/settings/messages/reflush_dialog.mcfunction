scoreboard players set @s madv_trigger_message 0

execute if data storage madv:gr {reward_message: 1b} run return run function madv:dialog_mcf/settings/messages/turn
execute if data storage madv:gr {reward_message: 0b} run data modify storage madv:gr reward_message set value 1b

function madv:dialog_mcf/settings/messages/reset