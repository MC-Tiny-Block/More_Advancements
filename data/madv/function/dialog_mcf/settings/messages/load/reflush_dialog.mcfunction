scoreboard players set @s madv_trigger_message_load 0

execute if data storage madv:gr {load_message: 1b} run return run function madv:dialog_mcf/settings/messages/load/turn
execute if data storage madv:gr {load_message: 0b} run data modify storage madv:gr load_message set value 1b

function madv:dialog_mcf/settings/messages/reset