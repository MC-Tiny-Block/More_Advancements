
scoreboard players enable @a madv_trigger_message_open
scoreboard players enable @a madv_trigger_message
execute as @a[scores={madv_trigger_message_open=1..}] run function madv:dialog_mcf/settings/messages/reset