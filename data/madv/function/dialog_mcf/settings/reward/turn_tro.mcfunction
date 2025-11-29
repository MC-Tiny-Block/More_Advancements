scoreboard players set @s madv_trigger_tro 0

execute unless data storage madv:gr trophy_rewards run data modify storage madv:gr trophy_rewards set value 1b
execute if data storage madv:gr {trophy_rewards: 1b} run return run function madv:dialog_mcf/settings/reward/keep
execute if data storage madv:gr {trophy_rewards: 0b} run data modify storage madv:gr trophy_rewards set value 1b

function madv:dialog_mcf/settings/reward/reset