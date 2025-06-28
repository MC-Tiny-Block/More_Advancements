scoreboard players set @s madv_trigger_message_open 0

execute if data storage madv:gr {reward_message:1b} run data modify storage madv:message_button_text reward_tip set value "√"
execute if data storage madv:gr {reward_message:0b} run data modify storage madv:message_button_text reward_tip set value "×"
execute if data storage madv:gr {reward_message:1b} run data modify storage madv:message_button_text reward_tip_color set value "green"
execute if data storage madv:gr {reward_message:0b} run data modify storage madv:message_button_text reward_tip_color set value "red"


function madv:dialog_mcf/settings/messages/messages_setting with storage madv:message_button_text