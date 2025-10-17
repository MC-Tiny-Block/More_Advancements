
scoreboard players enable @a madv_trigger_message
execute as @a[scores={madv_trigger_message=1..}] run function madv:dialog_mcf/settings/messages/reward/reflush_dialog

scoreboard players enable @a madv_trigger_message_load
execute as @a[scores={madv_trigger_message_load=1..}] run function madv:dialog_mcf/settings/messages/load/reflush_dialog